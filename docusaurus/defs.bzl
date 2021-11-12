"Public API re-exports"

load(
    "@ubiquitous_tech_rules_docusaurus//docusaurus/private:rules.bzl",
    _docusaurus = "docusaurus_build",
    _docusaurus_dev = "docusaurus_devserver_macro",
)

docusaurus = _docusaurus
docusaurus_dev = _docusaurus_dev
