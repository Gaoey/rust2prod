test:
	TEST_LOG=true cargo test health_check_works | bunyan

run:
	cargo run -q | bunyan
