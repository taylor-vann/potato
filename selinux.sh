sudo semanage port -a -t ssh_port_t -p tcp 2222

chcon -Rt container_file_t ./directory