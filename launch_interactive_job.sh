eai job new --interactive --image registry.console.elementai.com/snow.apiche/workstation:test \
 --data snow.apiche.home:/home/coder --workdir /home/coder --env HOME=/home/coder\
 --data snow.apiche.mpo_llm:/home/coder --cpu 4 --gpu 1 --mem 32 --