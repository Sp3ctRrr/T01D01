cd T01D01/src
./ai_door_management_module.sh
mv door_management_fi door_management_files
mkdir -p door_managment_files/door_configuration
mkdir -p door_managment_files/door_map
mkdir -p door_managment_files/door_logs
cd door_managment_files
git restore *.log
git restore *.conf
git restore *.1
git mv door_management_fi/*.log door_management_files/door_logs
git mv door_management_fi/*.conf door_management_files/door_configuration
git mv door_management_fi/*.1 door_management_files/door_map
bash ai_door_management_module.sh

