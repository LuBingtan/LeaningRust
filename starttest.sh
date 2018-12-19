sudo docker run -it \
  --name rust-learn \
  -v $(pwd):/workspace/ \
  lubingtan/nervereflex:dev \
  /bin/bash
