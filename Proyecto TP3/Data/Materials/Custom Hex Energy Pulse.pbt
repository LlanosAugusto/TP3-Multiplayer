Assets {
  Id: 5043356479021690927
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2479649733374313746
    ParameterOverrides {
      Overrides {
        Name: "height"
        Float: 4
      }
      Overrides {
        Name: "edge fade"
        Float: 1.2
      }
    }
    Assets {
      Id: 2479649733374313746
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
