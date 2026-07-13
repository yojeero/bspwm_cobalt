#!/usr/bin/env bash

# Завершить работу уже запущенных процессов polybar
killall -q polybar

# Ожидание удаления процессов
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Запуск Polybar (замените "example" на имя вашей панели из config.ini)
polybar top &

