"""Mirror of release info

TODO: generate this file from GitHub API"""

# The integrity hashes can be computed with
# shasum -b -a 384 [downloaded file] | awk '{ print $1 }' | xxd -r -p | base64
TOOL_VERSIONS = {
    "3.1": {
        "aarch64-apple-darwin": "sha384-Y6q9O2aJy8j6FX4MVObkeGR2zmm6GL9xmXOr8qEigJJSS9IxgrU6+aN2JHwpAPrS",
        "aarch64-unknown-linux-gnu": "sha384-LwI1gTu4VpFdb8za+sZwuEBUqcjqRrnGWiRYpxPJCje/5bA6fSNLyozUNryiiVlu",
        "x86_64-apple-darwin": "sha384-VtQVc1ImpzLZ8FvS8sOE2q4rfoGBS0eOhVi/dELdNA936K6Gdbt5FykyyxqlXnPa",
        "x86_64-unknown-linux-gnu": "sha384-s8RbnsJKfWTjazYdpeUFqB+3eFFByLj2VN4YH0qL0MTpJY7uT/drJhk4t2YWlvux",
    },
}
