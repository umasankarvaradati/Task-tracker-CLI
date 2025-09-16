# Task Tracker CLI

## Description
A simple command-line application to manage your tasks. Track tasks with statuses like Todo, In-Progress, and Done. Tasks are stored locally in a JSON file.

This project is based on the [Task Tracker](https://roadmap.sh/projects/task-tracker) challenge from roadmap.sh.

## Features
- Add new tasks
- Update existing tasks
- List tasks with status filters (all, todo, in-progress, done)
- Delete tasks
- Mark tasks as In-Progress or Done

## Installation
1. Ensure Python 3.x is installed on your system.
2. Clone or download this project to your local machine.
3. (Optional but recommended) Create a virtual environment: `python -m venv venv`
4. Install dependencies: `pip install -r requirements.txt`
5. Run the application using `python task-cli` (or on Windows, use `task-cli.bat` which runs it from the virtual environment)

## Usage
Use the following commands to manage your tasks:

- **Add a task**: `python task-cli add "Task description"`
- **Update a task**: `python task-cli update <id> "New description"`
- **List tasks**: `python task-cli list [all|todo|in-progress|done]` (default is 'all')
- **Delete a task**: `python task-cli delete <id>`
- **Mark as In-Progress**: `python task-cli mark-in-progress <id>`
- **Mark as Done**: `python task-cli mark-done <id>`

Replace `<id>` with the task ID (integer).

## Data Storage
Tasks are stored in `Tasks.json` in the project directory as a JSON array. Each task includes an ID, description, status, creation timestamp, and update timestamp.

## Contributing
This is a personal project. Feel free to submit issues or pull requests for improvements.
