mode = ScriptMode.Verbose

packageName   = "nimble_issue"
version       = "1.0.0"
author        = "Status Research & Development GmbH"
description   = "Demo for a nimble issue"
license       = "Apache License 2.0"
skipDirs      = @["tests"]

requires "nim >= 0.18.1",
         "https://github.com/status-im/nim-http-utils"

