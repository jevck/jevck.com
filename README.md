# jevck.com

[![DockerHub](https://img.shields.io/badge/docker-jevck%2Fjevck.com-008bb8.svg)](https://hub.docker.com/r/jevck/jevck.com/)
[![Circle CI](https://circleci.com/gh/jevck/jevck.com/tree/master.svg?style=shield)](https://circleci.com/gh/jevck/jevck.com/tree/master)

## Contribuer

* [Créer un compte](https://github.com/join) ou [se connecter](https://github.com/login?return_to=%2Fjevck%2Fjevck.com)
* [Trouver le contenu à modifier](https://github.com/jevck/jevck.com/tree/master/content)
* Une fois le contenu affiché, cliquer sur le petit stylo en haut à droite, afin d'ouvrir le contenu en modification
* Faites vos modifications [en écrivant au format `Markdown`](https://help.github.com/categories/writing-on-github/)
* N'oubliez pas d'expliquer (rapidement) quelles modifications vous avez fait (dans le formulaire tout en bas de la page)
* Enregistrez (en cliquant sur `commit changes` tout en bas)
* Vos modifications apparaitront sur le site d'ici quelques secondes

## Faire tourner le site en local

* Soit utiliser [Docker](https://www.docker.com/) pour lancer l'image [jevck/jevck.com](https://hub.docker.com/r/jevck/jevck.com/) :

  ```
  docker run --rm -it -p 8080:8080 jevck/jevck.com
  ```
  puis ouvrir <http://localhost:8080/>
* Soit cloner ce repository, puis installer [Hugo](https://gohugo.io/) et le lancer avec :

  ```
  hugo server -w
  ```
  puis ouvrir <http://localhost:1313/>
