
---
<p align="center"><strong>
This project is at an extremly early stage proof of concept stage and not intended for use yet. 
This repo is for demonstration purposes only.</strong>
</p>

---

<h1 align="center">
  <br>
  <img src="logo.jpg" alt="Nosy" width="200">
  <br>
  Nosy
  <br>
</h1>

<h4 align="center">Nosy is a tool for journalists and researchers to gather and evaluate more open source intelligence (OSINT) with less technical knowledge and code.</h4>

<p align="center">
  <a href="#about">About</a> •
  <a href="#how-to-use">How To Use</a>
</p>




---

## About: 

Nosy is a tool for journalists and researchers to gather and evaluate more open source intelligence (OSINT) with less technical knowledge and code. For example, Nosy can will be able to crawl websites of multiple ORGs and relate the results using Named Entity Recognition (NER) in a network graph for further investigation (similar to Maltego, Linkcurios or Palantir Gotham but with afocus on investigative journalism and reserach). The project is extremly early and this repo only has first codesnippets in a jupyter lab environment. Use at own risk.

### Why?

Civil society research and investigation is an important corrective and 
essential component of a healthy democracy. While the broad field of open source intelligence is becoming more and more important in public interest journalism, the available professional tools (eg: Maltego, Spider Foot, Palantir Gotham, Inquisitor) are strongly geared towards security experts (eg: financial investigation, law enforcement) and cyber security concerns. Tools for harnessing publicly available data for public interest oriented research are still underrepresented in the OSINTdomain. Nosy is an exploration to provide a free open source alternative.


## How To Use

To clone and run this application, you'll need [Git](https://git-scm.com) and [Docker](https://docs.docker.com/get-docker/) installed on your computer. From your command line:

```bash
# Clone this repository
$ git clone https://github.com/terainstitute/nosy

# Go into the repository
$ cd nosy

# Build Docker Image
$ sh nosy.sh build

# Create Docker Container
$ sh nosy.sh create

# Start nosy
$ sh nosy.sh start
```

Note: After starting nosy, click on link shown in terminal to open nosy in your webbrowser eg: `http://127.0.0.1:8888/lab?token=...`

