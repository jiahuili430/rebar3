.PHONY: clean

all:
	./bootstrap

clean:
	@rm -rf rebar3 _build
