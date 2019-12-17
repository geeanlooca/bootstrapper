.PHONY: ${TARGETS}

prepare:
	sudo bash ./bin/bootstrap

install:
	ansible-playbook -i ./hosts main.yml 

desktop:
	ansible-playbook -i ./hosts desktop.yml

laptop:
	ansible-playbook -i ./hosts laptop.yml

