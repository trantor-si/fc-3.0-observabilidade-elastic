cd ./beats/metric
sudo chown root metricbeat.yml
echo "Caso ocorra o erro: bootstrap check failure [1] of [1]: max virtual memory areas..."
echo "Execute o comando abaixo:"
echo "sysctl -w vm.max_map_count=262144"
