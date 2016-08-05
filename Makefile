.PHONY: provision-vagrant
provision-vagrant:
	ansible-playbook -i provisioning/inventory-vagrant provisioning/playbook.yml

.PHONY: provision-prod
provision-prod:
	ansible-playbook -i provisioning/inventory-prod provisioning/playbook.yml
