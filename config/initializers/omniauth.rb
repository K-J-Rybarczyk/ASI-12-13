Rails.application.config.middleware.use OmniAuth::Builder do

  provider :twitter, "CmWp31MNwJnKthUyJ8bA", "JrHTwLaZRG1Y0AG0Xr80J2dNMlnkl7kzySordnx3Ic"
  provider :github, "c4f141c33682d6e4a96c", "96125f6e94eb3d476a9a638e39cebdd767d560c1"
  provider :facebook, '100969280069819', 'd149c63a504fec3a0af10fa411976c64'
end
