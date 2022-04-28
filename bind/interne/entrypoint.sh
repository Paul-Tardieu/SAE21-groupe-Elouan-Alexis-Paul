#!/bin/sh

service ssh start # Démarre le démon ssh.

named -u bind -g # Démarre le démon bind sous l'utilisateur bind en premier plan.