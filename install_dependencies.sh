sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y \
    git -y \
    build-essential -y \
    cmake -y \
    pkg-config -y \
    libboost-all-dev -y \
    libssl-dev -y \
    libunbound-dev -y \
    libminiupnpc-dev -y \
    libunwind8-dev -y \
    liblzma-dev -y \
    libldns-dev -y \
    libexpat1-dev -y \
    doxygen -y \
    graphviz -y

sudo apt-get install libgtest-dev && cd /usr/src/gtest && sudo cmake . && sudo make && sudo mv libg* /usr/lib/
