Assets {
  Id: 5575641502115341247
  Name: "Starting Weapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16384949596069650507
      Objects {
        Id: 16384949596069650507
        Name: "Starting Weapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10412379021265105746
        ChildIds: 5874770572623289606
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 8308643852820192310
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn"
            Bool: true
          }
          Overrides {
            Name: "cs:EquipmentTemplate:tooltip"
            String: "Equipment template to give to players"
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "If non-zero, only give equipment to players on that team"
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn:tooltip"
            String: "Whether to replace that equipment every time a player spawns"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5874770572623289606
        Name: "StaticPlayerEquipmentServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16384949596069650507
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16384949596069650507
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18408752460657329544
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Starting weapon"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
