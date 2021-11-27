#pragma once
enum GameState{
    GAME_ACTIVE,
    GAME_MENU
};

class Game{
    public:
    GameState State;
};