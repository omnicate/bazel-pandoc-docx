"""Provides a simple way to test your rules as an external workspace.
Add a basic smoke-test target below.
"""

load("@bazel_skylib//rules:build_test.bzl", "build_test")
load("@com_wgtwo_rules_pandoc_docx//pandoc_docx:defs.bzl", "pandoc")

# Replace with a usage of your rule/macro
filegroup(name = "empty")

pandoc(
    name = "docx_test",
    srcs = glob(["*.md"] + ["reference.docx"]),
    defaults_file = "defaults.yaml",
    output = "docx_test.docx",
)

build_test(
    name = "e2e_smoke_test",
    targets = [
        ":empty",
        ":docx_test",
    ],
)
