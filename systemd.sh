# so services start on boot and survive logout
loginctl enable-linger username

systemctl --user enable something.service
systemctl --user start something.service
systemctl --user stop
systemctl --user restart

# when service files change
systemctl --user daemon-reload