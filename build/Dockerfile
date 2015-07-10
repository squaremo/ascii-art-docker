FROM haskell:7.10
WORKDIR /home/ascii-art
RUN cabal update && cabal install JuicyPixels
ENTRYPOINT cabal build
