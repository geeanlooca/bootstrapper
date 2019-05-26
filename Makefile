.PHONY: ${TARGETS}

install:
	ansible-playbook -i '127.0.0.1.' main.yml

desktop:
	ansible-playbook -i '127.0.0.1.' desktop.yml

laptop:
	ansible-playbook -i localhost, laptop.yml

prepare:
	bash ./bin/bootstrap
