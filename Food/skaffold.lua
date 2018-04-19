local name = "skaffold"
local version = "0.1.0"

food = {
    name = name,
    description = "enter description here",
    homepage = "https://gofi.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/example/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/example/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/example/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "windows-amd64.zip",
            -- shasum of the release archive
            sha256 = "",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
