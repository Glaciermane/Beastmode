clear
echo "updating..."
sudo yum update
sudo yum upgrade

# -------------------------
clear
sudo yum install git
sudo yum install -y golang
sudo yum install -y bzip2
sudo yum install -y mariadb
sudo yum install -y screen
sudo yum install -y nodejs
sudo yum install httpd
sudo yum groupinstall "Developement Tools"
sudo yum install epel-release
sudo yum install paping
sudo yum install openssl-devel
sudo yum install nload
sudo yum install iftop
sudo yum install nc
sudo yum install python3
sudo yum install pip3
sudo yum install python3-pip
sudo yum install -y ruby ruby-devel sqlite sqlite-devel gcc-c++ patch readline readline-devel zlib zlib-devel libffi-devel openssl-devel make
git clone https://github.com/beefproject/beef.git
cd beef
./install
gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
command curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
command curl -sSL https://rvm.io/pkuczynski.asc | gpg2 --import -
\curl -sSL https://get.rvm.io | bash -s stable
rvm install "ruby-3.0.3"
bundle install
cd

# -------------------------
# -------------------------
# -------------------------
# -------------------------
# -------------------------
# -------------------------
# -------------------------

