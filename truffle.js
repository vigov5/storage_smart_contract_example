module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8540,
      network_id: "*", // Match any network id
      gas: 6000000,
      gasPrice: 0
    }
  }
};
