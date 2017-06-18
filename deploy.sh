#!/bin/bash

rsync --exclude .git -avz . nadvornix_calculusmadeeasy@ssh.phx.nearlyfreespeech.net:/home/public/
