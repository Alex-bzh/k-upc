# Université Paris Cité karate club

[![Site](https://img.shields.io/badge/Site-k--upc.fr-blue)](https://k-upc.fr/)
[![Licence](https://img.shields.io/badge/Licence-MIT-green)](LICENSE)
Showcase website for the  Université Paris Cité karate club, created using [Quarto](https://quarto.org/) for simple and reproductible publication.

---

## About

This repository contains the source code for the [k-upc.fr](https://k-upc.fr/) website, which is designed to showcase the club’s activities, publications and news.

---

## Prerequisites

To build the site locally, install [Quarto CLI](https://quarto.org/docs/get-started/).

---

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
3. Optionnally, you can launch a local server to preview the website:
	```sh
	quarto preview .
	```