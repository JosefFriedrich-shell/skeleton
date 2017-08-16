test:
	@echo "PATH: $(PATH)"
	@echo
	@echo "PWD: $(shell pwd)"
	@echo

	./test.sh

sync_skeleton:
	wget -O sync-skeleton.sh https://raw.githubusercontent.com/JosefFriedrich-shell/skeleton/master/test/sync-skeleton.sh
	chmod a+x sync-skeleton.sh
	./sync-skeleton.sh
	rm -f sync-skeleton.sh

.PHONY: test sync_skeleton
