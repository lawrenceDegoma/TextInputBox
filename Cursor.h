//
// Created by Lawrence Degoma on 5/19/24.
//

#ifndef TEXTINPUTBOX_CURSOR_H
#define TEXTINPUTBOX_CURSOR_H


#include <SFML/Graphics.hpp>

class Cursor {
public:
    Cursor(unsigned int size);

    void update(sf::Time deltaTime);
    void render(sf::RenderWindow& window);
    void updatePosition(const sf::Text& text);
    unsigned int getPosition() const;
    void moveLeft();
    void moveRight();
    void setPosition(unsigned int pos);

private:
    sf::RectangleShape cursor;
    sf::Time blinkTime;
    bool visible;
    unsigned int position;
};



#endif //TEXTINPUTBOX_CURSOR_H
