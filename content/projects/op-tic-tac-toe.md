+++
date = '2026-03-08T21:10:51Z'
draft = false
title = 'Op Tic Tac Toe'
description = "A modern, visually appealing implementation of the classic Tic Tac Toe game with additional features and optimizations that make it stand out."
github = "https://github.com/goncalofgalmeida/op-tic-tac-toe"
demo = "https://goncalofgalmeida.github.io/op-tic-tac-toe/"
tags = ["react", "typescript"]
featured = true
+++

> [!IMPORTANT]  
> This project was developed using only vanilla HTML, CSS and JavaScript.
> Try it out [here](https://goncalofgalmeida.github.io/op-tic-tac-toe/).

## Features

- Improved gameplay logic that avoids draws
- Simple and clean UI focused on gameplay
- Local multiplayer mode
- Win detection and game state management
- Game reset functionality

## Live Demo


## How to Play (and rule differences)

This game is quite similar to the tic tac toe game we all know and love, with the key difference being that **each player can only have 3 tokens at the same time on the gameboard**.

1. The game starts with Player X
2. Take turns placing X or O marks on the 3×3 grid
3. The first player to get three marks in a row (horizontally, vertically, or diagonally) wins
4. When a player makes its 4th move, the first played token will disappear from the board, and its place will be free and playable in the next turn.
5. Click the reset button to start a new game

## Contributing

Contributions are welcome! Please feel free to submit a PR.

1. Fork the repository
2. Create your feature branch `git switch -c feature/amazing-feature`
3. Commit your changes `git commit -m 'feat: add x feature'`
4. Push to the branch `git push origin feature/amazing-feature`
5. Open a Pull Request

## Planned Features

Future enhancements planned for this project:

- Create serverless multiplayer version using [Croquet](https://multisynq.io/docs/croquet/)
- Single player mode with AI opponent
- Score tracking across multiple games
- Dark/light mode toggle

## Acknowledgments

- Inspired by the classic Tic Tac Toe game and an IG Reel of two people playing a game with these rules at a restaurant :3
