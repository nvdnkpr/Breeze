﻿$env:path += ";c:\program files (x86)\nodejs"

node ../ThirdParty/r.js -o build.js out=../breeze.base.js

node ../ThirdParty/r.js -o build.js out=../breeze.base.debug.js optimize=none 

node ../ThirdParty/r.js -o build.full.js out=../breeze.js

node ../ThirdParty/r.js -o build.full.js out=../breeze.debug.js optimize=none 
