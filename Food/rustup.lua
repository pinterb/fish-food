local name = "rustup"
local version = "1.11.0"

food = {
    name = name,
    description = "The Rust toolchain installer",
    homepage = "https://rustup.rs/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://static.rust-lang.org/rustup/dist/i686-apple-darwin/" .. name .. "-init",
            resources = {
                {
                    path = name .. "-init",
                    installpath = "bin/" .. name .. "-init",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://static.rust-lang.org/rustup/" .. name .. "-init.sh",
            resources = {
                {
                    path = name .. "-init.sh",
                    installpath = "bin/" .. name .. "-init.sh",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://static.rust-lang.org/rustup/dist/i686-pc-windows-gnu/" .. name .. "-init.exe",
            resources = {
                {
                    path = name .. "-init.exe",
                    installpath = "bin\\" .. name .. "-init.exe"
                }
            }
        }
    }
}
