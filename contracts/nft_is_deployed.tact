trait IsDeployed {
  deployed: Bool;

  fun requireDeployed() {
    require(self.deployed, "Not Inited");
  }
}