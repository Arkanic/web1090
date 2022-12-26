git clone "https://github.com/emscripten-core/emsdk.git" $HOME/.emsdk \
    && cd $HOME/.emsdk \
    && ./emsdk install latest \
    && ./emsdk activate latest \
    && bash -c "source ./emsdk_env.sh"

printf "\nsource $HOME/.emsdk/emsdk_env.sh\nclear\n" >> ~/.bashrc