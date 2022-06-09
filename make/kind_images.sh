# Copyright 2022 The cert-manager Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# generated by ./hack/latest-kind-images.sh

KIND_IMAGE_K8S_120=docker.io/kindest/node@sha256:6f2d011dffe182bad80b85f6c00e8ca9d86b5b8922cdf433d53575c4c5212248
KIND_IMAGE_K8S_121=docker.io/kindest/node@sha256:f316b33dd88f8196379f38feb80545ef3ed44d9197dca1bfd48bcb1583210207
KIND_IMAGE_K8S_122=docker.io/kindest/node@sha256:8135260b959dfe320206eb36b3aeda9cffcb262f4b44cda6b33f7bb73f453105
KIND_IMAGE_K8S_123=docker.io/kindest/node@sha256:b1fa224cc6c7ff32455e0b1fd9cbfd3d3bc87ecaa8fcb06961ed1afb3db0f9ae

# docker.io/kindest/node:v1.20.15
KIND_IMAGE_SHA_K8S_120=sha256:6f2d011dffe182bad80b85f6c00e8ca9d86b5b8922cdf433d53575c4c5212248

# docker.io/kindest/node:v1.21.12
KIND_IMAGE_SHA_K8S_121=sha256:f316b33dd88f8196379f38feb80545ef3ed44d9197dca1bfd48bcb1583210207

# docker.io/kindest/node:v1.22.9
KIND_IMAGE_SHA_K8S_122=sha256:8135260b959dfe320206eb36b3aeda9cffcb262f4b44cda6b33f7bb73f453105

# docker.io/kindest/node:v1.23.6
KIND_IMAGE_SHA_K8S_123=sha256:b1fa224cc6c7ff32455e0b1fd9cbfd3d3bc87ecaa8fcb06961ed1afb3db0f9ae

# note that these 'full' digests should be avoided since not all tools support them
# prefer KIND_IMAGE_K8S_*** instead
KIND_IMAGE_FULL_K8S_120=docker.io/kindest/node:v1.20.15@sha256:6f2d011dffe182bad80b85f6c00e8ca9d86b5b8922cdf433d53575c4c5212248
KIND_IMAGE_FULL_K8S_121=docker.io/kindest/node:v1.21.12@sha256:f316b33dd88f8196379f38feb80545ef3ed44d9197dca1bfd48bcb1583210207
KIND_IMAGE_FULL_K8S_122=docker.io/kindest/node:v1.22.9@sha256:8135260b959dfe320206eb36b3aeda9cffcb262f4b44cda6b33f7bb73f453105
KIND_IMAGE_FULL_K8S_123=docker.io/kindest/node:v1.23.6@sha256:b1fa224cc6c7ff32455e0b1fd9cbfd3d3bc87ecaa8fcb06961ed1afb3db0f9ae

# 1.24 is a special case for now since there's no official upstream image
# eu.gcr.io/jetstack-build-infra-images/kind:v1.24.0
KIND_IMAGE_SHA_K8S_124=sha256:2f170bf60cfad9d961711f96c34349d789a56b5783c9a5dbc0a29cb5a25ec729
KIND_IMAGE_K8S_124=eu.gcr.io/jetstack-build-infra-images/kind@sha256:2f170bf60cfad9d961711f96c34349d789a56b5783c9a5dbc0a29cb5a25ec729
KIND_IMAGE_FULL_K8S_124=eu.gcr.io/jetstack-build-infra-images/kind:v1.24.0@sha256:2f170bf60cfad9d961711f96c34349d789a56b5783c9a5dbc0a29cb5a25ec729