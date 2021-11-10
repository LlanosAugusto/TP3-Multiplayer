Assets {
  Id: 5786233544360487628
  Name: "Game State Message"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7154920798440654563
      Objects {
        Id: 7154920798440654563
        Name: "Game State Message"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5572389145757542876
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowLobbyMessage"
            Bool: true
          }
          Overrides {
            Name: "cs:LobbyMessage"
            String: "Lobby"
          }
          Overrides {
            Name: "cs:ShowRoundMessage"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundMessage"
            String: "Round Started"
          }
          Overrides {
            Name: "cs:ShowRoundEndMessage"
            Bool: false
          }
          Overrides {
            Name: "cs:RoundEndMessage"
            String: "Round End"
          }
          Overrides {
            Name: "cs:ShowLobbyMessage:tooltip"
            String: "Set to show the message at the start of the lobby state."
          }
          Overrides {
            Name: "cs:ShowRoundMessage:tooltip"
            String: "Set to show the message at the start of the round state."
          }
          Overrides {
            Name: "cs:ShowRoundEndMessage:tooltip"
            String: "Set to show the message at the start of the round end state."
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
        Id: 5572389145757542876
        Name: "GameStateMessageServer"
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
        ParentId: 7154920798440654563
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7858489595850654715
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7154920798440654563
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
            Id: 10780946573184092515
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
    Description: "Simple Lobby Masasge timer"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
