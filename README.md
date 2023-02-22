kubectl-light-image
===================

Small `kubectl` image containing always the latest version of kubectl.
Dependabot is automatically releasing new versions of the image when a new kubectl version appears on `bitnami/kubectl` repository.

Why?
----

This image was created as a base image for Kubernetes resources backup mechanism in [RiotKit Backups Ecosystem](https://github.com/riotkit-org/backup-ecosystem-releases) - [Backup Maker](https://github.com/riotkit-org/br-backup-maker).

We are a non-profit group, a collective, we do a cheap-scale Kubernetes tooling for non-profit organizations who wants to have a fully automated, modern and secure application deployments. Not only rich organizations deserve new technology :-)

What's inside?
--------------

- [kubectl](https://hub.docker.com/r/bitnami/kubectl/tags)
- [krew](https://krew.sigs.k8s.io/)
- [neat](https://github.com/itaysk/kubectl-neat)
- Python 3.11

License
-------

Copyright 2022 Riotkit.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
