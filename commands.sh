#!/bin/bash

sudo npm install -g firebase-tools

# Login
firebase login

# New project
firebase init

# Deploy
firebase deploy
firebase deploy --only hosting

# Server
firebase serve