clean:
	#sudo apt install jq
	cat contacts.json | jq -S . > contacts.clean.json
	mv contacts.clean.json contacts.json