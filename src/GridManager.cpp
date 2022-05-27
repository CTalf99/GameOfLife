#include "../include/GridManager.h"
#include <iostream>
#include <unistd.h>

bool GridManager::currGrid[32][32];
bool GridManager::nextGrid[32][32];

GridManager::GridManager()
{
    //seeding
    for(int i = 0; i < rows; i++)
    {
        for (int j = 0; j <cols; j++ )
        {
            if (i == rows/2) {currGrid[i][j] = true;}
            else {currGrid[i][j] = false;}
        }
    }
}

void GridManager::run()
{
    while(true)
    {
        system("clear");
        displayGrid();
        nextRoundAlive();
        swapGrids();
        sleep(2);
    }
    

}

void GridManager::displayGrid()
{
    for(int i = 1; i < (rows-1); i++)
    {
        for (int j = 1; j <(cols -1); j++ )
        {
            if (currGrid[i][j] == true) {std::cout << "O ";}
            else {std::cout << ". ";}
        }
        std::cout << std::endl;
    }
}

int GridManager::numNeigbours(int r, int c)
{
    int neighbours = 0;
    
    for (int i = -1; i < 2; i++)
    {
        for (int j = -1; j < 2; j++)
        {
            if (i == 0 && j == 0) {continue;}
            else
            {
                if (currGrid[r+i][c+j]) neighbours++;
            }
        }
    }

    return neighbours;

}

void GridManager::nextRoundAlive()
{
    for(int i = 1; i < (rows-1); i++)
    {
        for (int j = 1; j <(cols -1); j++ )
        {
            if (numNeigbours(i,j) == 3) {nextGrid[i][j] = true;}
            else if (numNeigbours(i,j) == 2 && currGrid[i][j] == true) {nextGrid[i][j] = true;}
            else {nextGrid[i][j] = false;}
        }
    }
}

void GridManager::swapGrids()
{
    std::swap(currGrid, nextGrid);
}