FROM scratch
WORKDIR /home/ascii-art
ADD ./build/ascii-art/Main /home/ascii-art/generate
ENTRYPOINT /home/ascii-art/generate
