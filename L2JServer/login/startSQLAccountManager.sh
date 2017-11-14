#!/bin/sh
java -Djava.util.logging.config.file=console.cfg -cp ./../libs/*:ct25-login.jar ct25.xtreme.accountmanager.SQLAccountManager
