export PROJECT=YOUR_PROJECT_HERE
export TARGET=YOUR_LOG_ADDRESS_HERE
export LOAD_NUM_REPLICAS=2
export ZONE="us-central1-a"
export LOADER_CONF="
BATCH_NAME=get-proof
CLIENTS_NUM_MAX=400
CLIENTS_NUM_START=10
CLIENTS_RAMPUP_INC=10
INTERFACE=eth0
NETMASK=32
IP_ADDR_MIN=@IP@
IP_ADDR_MAX=@IP@
CYCLES_NUM=-1
URLS_NUM=1

URL=http://${TARGET}/ct/v1/get-proof-by-hash?tree_size=7067506&hash=yWQgQZsZKkKeSWgkndRf1nkKPVbUwAz49zA1lpS83HA=
URL_SHORT_NAME=get-sth
REQUEST_TYPE=GET
TIMER_URL_COMPLETION=0
TIMER_AFTER_URL_SLEEP=0"
