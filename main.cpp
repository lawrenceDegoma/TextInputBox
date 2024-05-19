#include "TextBox.h"

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML TextBox");

    TextBox textBox(400, 50);

    sf::Clock clock;
    while (window.isOpen()) {
        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }
            textBox.handleEvent(event);
        }

        sf::Time deltaTime = clock.restart();
        textBox.update(deltaTime);

        window.clear(sf::Color::White);
        textBox.render(window);
        window.display();
    }

    return 0;
}