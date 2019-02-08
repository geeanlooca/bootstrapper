.PHONY: ${TARGETS}

install:
	ansible-playbook -i '127.0.0.1.' main.yml

prepare:
	bash ./bin/bootstrap
