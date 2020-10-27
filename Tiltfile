# -*- mode: Python -*-

k8s_yaml("./k8s.yaml")

docker_build("specific-above", ".", live_update=[
	sync("./general/specific", "/elsewhere"),
	sync("./general", "/general"),
])

docker_build("general-above", ".", live_update=[
	sync("./general", "/general"),
	sync("./general/specific", "/elsewhere"),
])