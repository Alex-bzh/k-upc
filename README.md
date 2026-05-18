# Université Paris Cité karate club

Official showcase website for the Université Paris Cité karate club,
built with [Quarto](https://quarto.org/) for simple and reproducible static publishing.

[![License](https://img.shields.io/badge/License-MIT-green)](LICENSE)
[![Built with Quarto](https://img.shields.io/badge/Built%20with-Quarto-D97706)](https://quarto.org/)
[![Site](https://img.shields.io/badge/Site-k--upc.fr-blue)](https://k-upc.fr/)

## About

This repository contains the source code for the [k-upc.fr](https://k-upc.fr/)
website showcasing the club’s activities, publications and news.

## Prerequisites

To build the site locally, install [Quarto CLI](https://quarto.org/docs/get-started/).

## Installation

1. Clone the repository:

   ```sh
   git clone https://github.com/Alex-bzh/k-upc.git
   cd k-upc
   ```

2. Create the website:

   ```sh
   quarto render .
   ```

3. Optionally, you can launch a local server to preview the website:

   ```sh
   quarto preview .
   ```

## Project structure

```text
.
├── degrees/         # Belt grades content
├── files/           # Downloadable resources
├── images/          # Images and media assets
├── includes/        # Reusable templates and partials
├── katas/           # Kata-related content
├── lexicon/         # Karate terminology
├── news/            # News posts and announcements
├── .gitignore
├── LICENSE
├── README.md
├── _quarto.yml      # Quarto project configuration
├── about_karate.qmd # Introduction to karate
├── documents.qmd    # Documents and resources page
├── index.qmd        # Homepage
├── news.qmd         # News listing page
├── protocols.qmd    # Club protocols and etiquette
├── section.qmd      # Club section information
└── styles.css       # Custom website styles
```

## Contributing

Contributions, suggestions and bug reports are welcome.

Please open an issue or submit a pull request.

## License

This project is distributed under the MIT License.
See the [LICENSE](LICENSE) file for more information.
