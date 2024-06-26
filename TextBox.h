//
// Created by Lawrence Degoma on 5/19/24.
//

#ifndef TEXTINPUTBOX_TEXTBOX_H
#define TEXTINPUTBOX_TEXTBOX_H

#include <SFML/Graphics.hpp>
#include <string>
#include "Cursor.h"
#include "UndoManager.h"
#include <iostream>

class TextBox {
public:
    TextBox(float width, float height, float x, float y);
    void handleEvent(const sf::Event& event);
    void update(sf::Time deltaTime);
    void render(sf::RenderWindow& window);
    void undo();

private:
    void processInput(sf::Uint32 unicode);
    void deleteCharacter();

    sf::RectangleShape box;
    sf::Text text;
    sf::Font font;
    std::string content;
    Cursor cursor;
    bool isActive;
    const unsigned int maxLength;
    UndoManager undoManager;
};

#endif //TEXTINPUTBOX_TEXTBOX_H
