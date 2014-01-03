# Install Java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer

# Add datastax repo
echo "deb http://debian.datastax.com/community stable main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list
curl -L http://debian.datastax.com/debian/repo_key | sudo apt-key add -

# Install package
sudo apt-get update
sudo apt-get install dsc20

# Stop Cassandra
sudo service cassandra stop
sudo rm -rf /var/lib/cassandra/data/system/*