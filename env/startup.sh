#!/bin/bash

docker run -it --name jekyll-env-ins -p 4000:4000 -v ${PWD%\/*}:/ghpages ruby /bin/bash

# コンソールにはいれば、以下のコマンドを実行することにより、サーバが立ち上がる。

# cd /ghpages/
# bundle install
# jekyll serve --watch --host=0.0.0.0
