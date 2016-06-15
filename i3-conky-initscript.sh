#!/bin/sh

echo '{"version":1}'
echo '['

exec conky -c $HOME/.i3/i3bar-conky.conf
