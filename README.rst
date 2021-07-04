============
Nty Template
============

The default templates for setting up a Nty_ team.

.. _Nty: https://github.com/charlyoleg/nty


Getting started
===============

In a terminal::

  npx degit https://github.com/charlyoleg/nty-template team-xyz
  cd team-xyz
  npm i
  git init
  git add .
  git commit -m "initial commit for the team-xyz"
  git remote add origin git@github.com:my-account/team-xyz.git
  git push --set-upstream origin master
  git pull
  git push
  npm run create_desktop_icon

Start the *Nty-app* with the Desktop-icon or from terminal::

  cd team-xyz
  npm run start_web_ui


