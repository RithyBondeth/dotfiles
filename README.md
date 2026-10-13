<div align="center">

# dotfiles

**My personal macOS shell configuration: a Zsh setup and a Starship prompt theme.**

![Zsh](https://img.shields.io/badge/Zsh-F15A24?style=for-the-badge&logo=zsh&logoColor=white)
![Starship](https://img.shields.io/badge/Starship-DD0B78?style=for-the-badge&logo=starship&logoColor=white)
![macOS](https://img.shields.io/badge/macOS-000000?style=for-the-badge&logo=apple&logoColor=white)

</div>

---

## Overview

These are the dotfiles I use on my development Mac. They set up Zsh with a Starship prompt, PATH entries for my development tools, and a set of short aliases for Git and Flutter workflows.

## Features

- **Starship prompt** with a custom theme (`starship.toml`).
- **Git aliases:** `gs`, `ga`, `gc`, `gp`.
- **Flutter aliases:** `fpg`, `fcl`, `frun`, `fbr` for pub get, clean, run, and `build_runner`.
- **Shell helpers:** `c` (clear), `x` (exit), and `sys` (fastfetch system info).

## Contents

| File | Purpose |
| --- | --- |
| `.zshrc` | Zsh configuration, PATH entries, and aliases |
| `starship.toml` | Starship prompt theme |

## Tech Stack

| Area | Technology |
| --- | --- |
| Shell | Zsh |
| Prompt | Starship |
| Platform | macOS |

## Getting Started

### Prerequisites

- macOS with Zsh
- [Starship](https://starship.rs/)

### Installation

```bash
git clone https://github.com/RithyBondeth/dotfiles.git ~/dotfiles
cp ~/.zshrc ~/.zshrc.backup                # back up your existing config first
ln -sf ~/dotfiles/.zshrc ~/.zshrc
mkdir -p ~/.config && ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml
source ~/.zshrc
```

Some PATH entries point to tools installed on my machine (Flutter, OpenCode). Adjust them for your setup.

## Author

**Rithy Bondeth** — Full Stack Developer & AI Engineer

[![Portfolio](https://img.shields.io/badge/Portfolio-0A0A0A?style=for-the-badge&logo=vercel&logoColor=white)](https://bondeth.dev)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/RithyBondeth)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rithy-bondeth-484073282/)

## License

Distributed under the MIT License. See [`LICENSE`](LICENSE) for details.
