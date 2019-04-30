# Sudoku API

Created by: Timothy Quirk

In this repository you will find the back-end repo for sudoku built with Ruby on Rails. The front end can be found in this repository: `FRONTEND URL HERE`

## Instructions for use

1. After forking and cloning this repository from github, switch into your newly cloned folder.

2. Install the necessary dependencies with `bundle install`.

3. This back-end uses a PostGres database. Please make sure you have PostGres installed and then run the following commands in this order:

- `rails db:create`
- `rails db:migrate`
- `rails db:seed`
- The front-end will expect this API to be running on localhost:8000. Please run `rails s -p 8000` to run your Rails server.

4. Once you have your back-end up and running, you may run your React front-end.

## Demo

[![alt text][image]][reference link]

[image]: url "Sudoku demo video"

[reference link]: youtube link will go here

Demo video will go here.

## Overview

Overview here

## My assumptions

- Players will want a record of the games they have completed, and their fastest time
- I will want to show leaderboards for individual games and individual players
- Boards will only have one solution
- Players will be able to replay games if they'd like, however, each new board they are given will be a for a game they have never played before
  - Unless they have an unfinished game, then that can be an alternate play choice

## Additional features that could be added

- List and additional features here

## Technical Specs

This project uses the following technologies:

1. Ruby
2. Rails API
3. CSV of Sudoku games from creative commons domain: https://www.kaggle.com/bryanpark/sudoku/downloads/sudoku.zip/3
4. Additional technologies
