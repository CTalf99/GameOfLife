#pragma once

class GridManager
{
    private:
        static const int rows = 32;
        static const int cols = 32;
        static bool currGrid[rows][cols];
        static bool nextGrid[rows][cols];
    public:
        GridManager();
        void run();
        void displayGrid();
        int numNeigbours(int a, int b);
        void nextRoundAlive();
        void swapGrids();
};