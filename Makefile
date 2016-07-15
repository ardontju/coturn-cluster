.PHONY: provision-vagrant
provision-vagrant:
	ansible-playbook -i provisioning/inventory-vagrant provisioning/playbook.yml
