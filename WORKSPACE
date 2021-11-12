# Declare the local Bazel workspace.
# This is *not* included in the published distribution.
workspace(
    name = "ubiquitous_tech_rules_docusaurus",
)

# Install our "runtime" dependencies which users install as well
load("//docusaurus:repositories.bzl", "rules_docusaurus_dependencies")

rules_docusaurus_dependencies()

load(":internal_deps.bzl", "rules_docusaurus_internal_deps")

rules_docusaurus_internal_deps()

load("@build_bazel_rules_nodejs//:index.bzl", "node_repositories")

node_repositories(
    node_version = "16.10.0",
)
