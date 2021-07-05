============
Nty Template
============

The default templates for setting up a Nty_ team.

.. _Nty: https://github.com/charlyoleg/nty


Getting started
===============

If you join a Nty-team::

  git clone git@github.com:my-account/team-xyz.git
  cd team-xyz
  npm i
  npm run create_desktop_icon


Start the *Nty-app* with the Desktop-icon or from terminal::

  cd team-xyz
  npm run start_web_ui


If you are starting/founding a new Nty-team::

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


If you want to upgrade the *Nty-app* to the latest version::

  cd team-xyz
  git pull
  npm i nty@latest
  git commit -am "upgrading nty to the newest version"
  git push


If you want to use the *Nty-CLI*::

  cd team-xyz
  npx nty

