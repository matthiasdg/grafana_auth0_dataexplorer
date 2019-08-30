# grafana_auth0_dataexplorer
dockerized grafana with azure data explorer data source and auth0 login

trouble with rights on volumes

docker run -ti --user root --volume "/volumes/grafana/logs:/var/log/grafana" --volume "/volumes/grafana/data:/var/lib/grafana" --entrypoint bash grafana/grafana:6.2.5

https://grafana.com/docs/installation/docker/#migration-from-a-previous-version-of-the-docker-container-to-5-1-or-later

Also maybe change http to https in the yaml
