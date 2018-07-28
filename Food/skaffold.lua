local name = "skaffold"
local version = "0.10.0"

food = {
    name = name,
    description = "Easy and Repeatable Kubernetes Development",
    homepage = "https://github.com/GoogleContainerTools/skaffold",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "61288c92042d65f2bd7fe31f0d7b482986baadab62dbd26c00dd7de1fdff6c0f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "2f5ba2b21791b134193faeb6931d831807f540bd37f088a66cbd33822026d9ac",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "53b8156e4e0e6275ac7055a509de130f2f45009c3e6886a871fb51dab8e026db",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
