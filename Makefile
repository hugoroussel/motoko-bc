createCanister:
	dfx canister --network ic create first_project_backend --with-cycles 1000000000000
build:
	dfx build --network ic first_project_backend
install:
	dfx canister --network ic install first_project_backend
cycles:
	dfx wallet --network ic balance

