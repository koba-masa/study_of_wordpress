.PHONY: import, export

import:
	docker compose exec -T db sh /tmp/docker_files/shell/import_export.sh import

export:
	docker compose exec -T db sh /tmp/docker_files/shell/import_export.sh export
