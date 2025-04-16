# Bash spinner

[![Bash](https://img.shields.io/badge/bash-black?style=flat&logo=gnubash&logoColor=ffffff&label=&labelColor=000000&color=000000)](<https://en.wikipedia.org/wiki/Bash_(Unix_shell)>)

Display a small customizable progress spinner in bash while your commands are running.

## Getting Started

### Prerequisites

This script requires the installation of Bash (which is, in principle, installed on all OS).

## Usage

Insert this script into your own

```bash
source spinner.sh
```

In your script, surround your commands with `start_spinner` and `stop_spinner`:

```bash
start_spinner
# Your commands
stop_spinner
```

## Customization

You can customize `start_spinner` options and styles with `--type` and `--color`.

- Available spinner types : `line`, `dot`, `mini_dot`, `ellipsis`, `jump`
- Available spinner colors : `red`, `green`, `yellow`, `blue`, `magenta`, `cyan`, `white`

```bash
start_spinner --type=dot --color=yellow
# Your commands
stop_spinner
```

## Demo

You can test the spinner with a script to be launched in your terminal at the script level.

```bash
./test.sh
```

## License

Distributed under the MIT License. See `LICENSE` for more information.
