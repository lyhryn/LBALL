#include <stdio.h>
#include <stdlib.h>
#include <SFML/Graphics.hpp>
#include <SFML/Window/Keyboard.hpp>

#include "game/game.h"
#include "game/lball.h"

unsigned int WIDTH = 800;
unsigned int HEIGHT = 600;


int main(int argc, char *argv[]){

    Game g;
    g.State = GAME_MENU;
    
    sf::RenderWindow window(sf::VideoMode(200, 200), "L-BALL");
    sf::CircleShape shape(100.f);
    shape.setFillColor(sf::Color::White);

    sf::Font font;
    if (!font.loadFromFile("fonts/arial.ttf"))
        return EXIT_FAILURE;
    sf::Text text("L-BALL", font, 50);


    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        

        window.clear();
        if (Keyboard::isKeyPressed(Keyboard::Escape)){
            g.State = GAME_MENU;
        } else if(Keyboard::isKeyPressed(Keyboard::Enter)){
            g.State = GAME_ACTIVE;
        }
        if (g.State == GAME_ACTIVE){
            window.draw(shape);
        } else if(g.State == GAME_MENU){
            window.draw(text);
        }
        
        window.display();
    }

    return 0;

}