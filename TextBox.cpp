#include "TextBox.h"

TextBox::TextBox(float width, float height)
        : box(sf::Vector2f(width, height)), maxLength(100), isActive(false), cursor(text.getCharacterSize()) {
    if (!font.loadFromFile("arial.ttf")) {
        throw std::runtime_error("Failed to load font file 'arial.ttf'");
    }

    text.setFont(font);
    text.setCharacterSize(24);
    text.setFillColor(sf::Color::Black);
    text.setPosition(5.f, 5.f);

    box.setFillColor(sf::Color::White);
    box.setOutlineColor(sf::Color::Black);
    box.setOutlineThickness(2.f);
}

void TextBox::handleEvent(const sf::Event& event) {
    if (event.type == sf::Event::TextEntered) {
        if (isActive) {
            processInput(event.text.unicode);
        }
    }
    if (event.type == sf::Event::MouseButtonPressed) {
        if (box.getGlobalBounds().contains(event.mouseButton.x, event.mouseButton.y)) {
            isActive = true;
        } else {
            isActive = false;
        }
    }
}

void TextBox::update(sf::Time deltaTime) {
    cursor.update(deltaTime);
}

void TextBox::render(sf::RenderWindow& window) {
    window.draw(box);
    window.draw(text);
    if (isActive) {
        cursor.render(window);
    }
}

void TextBox::processInput(sf::Uint32 unicode) {
    if (unicode == '\b') {
        deleteCharacter();
    } else if (unicode < 128 && content.length() < maxLength) {
        unsigned int cursorPos = cursor.getPosition();
        if (cursorPos <= content.length()) {
            content.insert(content.begin() + cursorPos, static_cast<char>(unicode));
            text.setString(content);
            cursor.moveRight();
            cursor.updatePosition(text.findCharacterPos(cursor.getPosition()));
            undoManager.saveState(content);
        }
    }
}

void TextBox::deleteCharacter() {
    unsigned int cursorPos = cursor.getPosition();
    if (!content.empty() && cursorPos > 0) {
        content.erase(cursorPos - 1, 1);
        cursor.moveLeft();
        text.setString(content);
        cursor.updatePosition(text.findCharacterPos(cursor.getPosition()));
        undoManager.saveState(content);
    }
}

void TextBox::undo() {
    content = undoManager.undo();
    text.setString(content);
    cursor.updatePosition(text.findCharacterPos(content.size()));
}