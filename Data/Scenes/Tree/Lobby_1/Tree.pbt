Name: "Lobby_1"
RootId: 17132068315644843956
Objects {
  Id: 12197073533879406990
  Name: "Lobby Geometry"
  Transform {
    Location {
      X: -1249.9613
      Y: 6349.6377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17132068315644843956
  ChildIds: 16150043862465214403
  ChildIds: 9223989313881234756
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12197073533879406990
    SubobjectId: 5052801104848272045
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 9223989313881234756
  Name: "Game State Geometry"
  Transform {
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197073533879406990
  ChildIds: 17036879817808113557
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 16150043862465214403
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
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
  InstanceHistory {
    SelfId: 9223989313881234756
    SubobjectId: 8023623972312462951
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 17036879817808113557
  Name: "GameStateGeometryServer"
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
  ParentId: 9223989313881234756
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9223989313881234756
      }
    }
  }
  WantsNetworking: true
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
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 17036879817808113557
    SubobjectId: 231009562967442614
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 16150043862465214403
  Name: "Geometry"
  Transform {
    Location {
      X: -800
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197073533879406990
  ChildIds: 4064334980669301641
  ChildIds: 7621074400167330010
  ChildIds: 5948789214733649660
  ChildIds: 2416242745313597959
  ChildIds: 10369762789119641295
  ChildIds: 7104258607970351137
  ChildIds: 3551696153797382890
  ChildIds: 13662383253545218645
  ChildIds: 9469487117073483832
  ChildIds: 13790070219961378564
  ChildIds: 11176044737094422575
  ChildIds: 16381097342494951413
  ChildIds: 443808717037643415
  ChildIds: 100561463356923578
  ChildIds: 4539506365439318944
  ChildIds: 17185062840300072160
  UnregisteredParameters {
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 16150043862465214403
    SubobjectId: 1115741825469684960
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 17185062840300072160
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2429.96143
      Y: -2889.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 4539506365439318944
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1739.96143
      Y: -1539.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 100561463356923578
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 534.961426
      Y: -519.637695
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 443808717037643415
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3740.03857
      Y: -79.6376953
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 16381097342494951413
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4990.03857
      Y: -824.637695
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 11176044737094422575
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -6065.03857
      Y: -2004.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 13790070219961378564
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -6665.03857
      Y: -3464.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 9469487117073483832
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -6520.03857
      Y: -5864.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 13662383253545218645
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -5935.03857
      Y: -7269.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 3551696153797382890
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -4700.03857
      Y: -8439.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 7104258607970351137
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3390.03857
      Y: -9234.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 10369762789119641295
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -240.038574
      Y: -9014.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 2416242745313597959
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1074.96143
      Y: -8314.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 5948789214733649660
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2079.96143
      Y: -7029.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 7621074400167330010
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2809.96143
      Y: -5584.6377
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
Objects {
  Id: 4064334980669301641
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -870.038574
      Y: 180.362305
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 7.5
      Z: 6.40000153
    }
  }
  ParentId: 16150043862465214403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1973162831758460705
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13602258846703860651
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064334980669301641
    SubobjectId: 15509545224864073898
    InstanceId: 16797840724733956628
    TemplateId: 4245137632411442695
  }
}
