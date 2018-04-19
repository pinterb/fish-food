local name = "skaffold"
local version = "0.4.0"

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
            sha256 = "ff07b9b9520ebaf49cbe272a5719e208e3efd1d4c4fed6bbf40a582ed0d39558",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "8cbc63500f3501b72c7c88bafa94f2120aa05aedc1488e50cca68e33cb57338b",
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
            url = "https://github.com/GoogleContainerTools/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "377a29a8eb322dc5cb5e595f0a99df083b7902b31288e0a02ac36d6e10763f2a",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
