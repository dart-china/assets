// Copyright (c) 2015, the dartlang-china project authors. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:redstone/server.dart' as app;
import 'package:shelf_static/shelf_static.dart';

class Server {
  void start() {
    app.setShelfHandler(createStaticHandler("../web",
                                            defaultDocument: "index.html",
                                            serveFilesOutsidePath: true));
    app.setupConsoleLog();
    app.start();
  }
}
