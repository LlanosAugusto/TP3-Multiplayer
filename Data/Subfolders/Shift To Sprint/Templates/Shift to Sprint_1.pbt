Assets {
  Id: 7370033178603767626
  Name: "Shift to Sprint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9282214366166580901
      Objects {
        Id: 9282214366166580901
        Name: "Shift to Sprint"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16290897121996394153
        ChildIds: 9250454070351984235
        UnregisteredParameters {
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 600
          }
          Overrides {
            Name: "cs:RunSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:CrouchWalkSpeed"
            Float: 175
          }
          Overrides {
            Name: "cs:CrouchRunSpeed"
            Float: 250
          }
          Overrides {
            Name: "cs:SlowWalkModifier"
            Float: 0.5
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
          IsFilePartition: true
          FilePartitionName: "ShiftToSprint"
        }
      }
      Objects {
        Id: 16290897121996394153
        Name: "ClientContext"
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
        ParentId: 9282214366166580901
        ChildIds: 15760188557104090352
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15760188557104090352
        Name: "MovementClient"
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
        ParentId: 16290897121996394153
        UnregisteredParameters {
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
            Id: 17408507542606837296
          }
        }
      }
      Objects {
        Id: 9250454070351984235
        Name: "ServerContext"
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
        ParentId: 9282214366166580901
        ChildIds: 17634319981723430302
        UnregisteredParameters {
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 17634319981723430302
        Name: "MovementServer"
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
        ParentId: 9250454070351984235
        UnregisteredParameters {
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
            Id: 7558731432625934769
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
    Description: "Shift to sprint, ctrl to slow walk. Crouch variants available. Customizable speeds via properties."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
