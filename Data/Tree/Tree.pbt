Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 16805577375719089602
  ChildIds: 11367646586856977032
  ChildIds: 5468045072130652745
  ChildIds: 15200848935840344137
  ChildIds: 15445705037976461651
  ChildIds: 13166939408216695751
  ChildIds: 15721658923682352833
  ChildIds: 11573331629884523109
  ChildIds: 273610103439793594
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 273610103439793594
  Name: "Buildup"
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
  ParentId: 4781671109827199097
  ChildIds: 15978973979481405086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15978973979481405086
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
  ParentId: 273610103439793594
  ChildIds: 6766816454007881811
  ChildIds: 5570332976361654012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 5570332976361654012
  Name: "Barn"
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
  ParentId: 15978973979481405086
  ChildIds: 9182670184173298534
  ChildIds: 2867156174627281447
  ChildIds: 14635601663554637364
  ChildIds: 11944021564230200893
  ChildIds: 5415759539624908672
  ChildIds: 13372949743318071266
  ChildIds: 7884951710255390227
  ChildIds: 15433279690646698577
  ChildIds: 6345182749781924883
  ChildIds: 9920741727100265226
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9920741727100265226
  Name: "Roof"
  Transform {
    Location {
      X: -177.136963
      Y: -42.1478271
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 10372396581674285138
  ChildIds: 2500325689848923874
  ChildIds: 2334095938753176024
  ChildIds: 3009132022174760798
  ChildIds: 2015307048414948881
  ChildIds: 9712194731184692360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9712194731184692360
  Name: "Rooftop"
  Transform {
    Location {
      X: -690
      Y: -838.75
      Z: 940
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.35
      Y: 2.2
      Z: 1
    }
  }
  ParentId: 9920741727100265226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 9093071116203659331
      }
    }
    Overrides {
      Name: "ma:Building_Roof:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 0.190000057
        G: 0.132119283
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9093071116203659331
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18405513137474178300
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.190000057
        G: 0.132119283
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11729501951112873280
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2015307048414948881
  Name: "Chimney"
  Transform {
    Location {
      X: 270
      Y: 641.25
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.4
      Z: 17.1520443
    }
  }
  ParentId: 9920741727100265226
  ChildIds: 10179284983649683391
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8003611396647670495
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1758589426441846869
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10179284983649683391
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      Z: 88.035965
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.714285731
      Z: 0.0583020896
    }
  }
  ParentId: 2015307048414948881
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18056721847181861571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3009132022174760798
  Name: "Roof Outline"
  Transform {
    Location {
      X: -683.605
      Y: 113.967346
      Z: 1015
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9920741727100265226
  ChildIds: 13316374971460027804
  ChildIds: 11027636003183355514
  ChildIds: 9197827881182151802
  ChildIds: 17717104653421634660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17717104653421634660
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -11.3950195
      Y: 922.282654
      Z: -100
    }
    Rotation {
      Roll: -73.9417267
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1
    }
  }
  ParentId: 3009132022174760798
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9197827881182151802
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 18.6049805
      Y: -927.717346
      Z: -100
    }
    Rotation {
      Yaw: -179.999954
      Roll: -73.9411621
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 3009132022174760798
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11027636003183355514
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -12.6420898
      Y: 575.773621
    }
    Rotation {
      Roll: -73.9415359
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 3009132022174760798
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13316374971460027804
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 12.6421509
      Y: -575.773621
      Z: 3.39563
    }
    Rotation {
      Yaw: -179.999954
      Roll: -73.9413528
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1
    }
  }
  ParentId: 3009132022174760798
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2334095938753176024
  Name: "Roof Triangle Front"
  Transform {
    Location {
      X: -615
      Y: -838.75
      Z: 915
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.35
      Y: 2.2
      Z: 1
    }
  }
  ParentId: 9920741727100265226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9093071116203659331
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.190000057
        G: 0.132119283
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9328448015743311487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2500325689848923874
  Name: "Roof Outline"
  Transform {
    Location {
      X: 1066.3894
      Y: 89.0296173
      Z: 915
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9920741727100265226
  ChildIds: 15354435399546077446
  ChildIds: 8934736514381060408
  ChildIds: 516454146077230307
  ChildIds: 10041910259333618740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10041910259333618740
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -16.8032227
      Y: 926.357849
    }
    Rotation {
      Yaw: 8.19622364e-05
      Roll: -73.9411163
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 2500325689848923874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 516454146077230307
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -10.8400879
      Y: 574.414307
      Z: 103.39563
    }
    Rotation {
      Yaw: 8.19622364e-05
      Roll: -73.9413605
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1
    }
  }
  ParentId: 2500325689848923874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8934736514381060408
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 14.4450684
      Y: -577.131531
      Z: 100
    }
    Rotation {
      Yaw: -179.999954
      Roll: -73.9414825
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 2500325689848923874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15354435399546077446
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 13.1981201
      Y: -923.640564
    }
    Rotation {
      Yaw: -179.999954
      Roll: -73.9416809
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1
    }
  }
  ParentId: 2500325689848923874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10372396581674285138
  Name: "Roof Triangle Back"
  Transform {
    Location {
      X: 1035
      Y: 1036.25
      Z: 915
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 2.35
      Y: 2.2
      Z: 1
    }
  }
  ParentId: 9920741727100265226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9093071116203659331
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.190000057
        G: 0.132119283
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 7034271320763119631
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9328448015743311487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6345182749781924883
  Name: "Front"
  Transform {
    Location {
      X: -805.141235
      Y: -112.232208
      Z: -3.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 11579770786820969566
  ChildIds: 848174309233967112
  ChildIds: 14898298928944107308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14898298928944107308
  Name: "Window"
  Transform {
    Location {
      X: 13.0042725
      Y: 94.7344055
      Z: 603.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6345182749781924883
  ChildIds: 16039749050562160725
  ChildIds: 14400696629061660489
  ChildIds: 16352432411888073755
  ChildIds: 7974243654327828908
  ChildIds: 1939754726427444037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1939754726427444037
  Name: "Window Wall Upper"
  Transform {
    Location {
      Y: -63.4000244
      Z: 225
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.35
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 14898298928944107308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7974243654327828908
  Name: "Window Wall Right"
  Transform {
    Location {
      Y: 153.599976
      Z: 75
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.08
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 14898298928944107308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16352432411888073755
  Name: "WIndow Wall Lower"
  Transform {
    Location {
      Y: -63.4000244
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.35
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 14898298928944107308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14400696629061660489
  Name: "Whitebox Wall 01 Window Slot 2x"
  Transform {
    Location {
      Y: -63.4000244
      Z: 75
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.15
      Y: 1.2
      Z: 0.25
    }
  }
  ParentId: 14898298928944107308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12034799794268421142
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12034799794268421142
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4734536111916135592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16039749050562160725
  Name: "Whitebox Wall 01 Window Slot 2x"
  Transform {
    Location {
      Y: 36.5999756
      Z: 75
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.15
      Y: 1.2
      Z: 0.25
    }
  }
  ParentId: 14898298928944107308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12034799794268421142
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12034799794268421142
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4734536111916135592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 848174309233967112
  Name: "Big Door"
  Transform {
    Location {
      X: -3.15142822
      Y: 378.216827
      Z: 3.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6345182749781924883
  ChildIds: 6727704203850206561
  ChildIds: 15704296424516061797
  ChildIds: 6923274650142537790
  ChildIds: 15282155744714583230
  ChildIds: 652177469125825120
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 652177469125825120
  Name: "Garage Door - Upper"
  Transform {
    Location {
      X: 10.2664795
      Y: -67.1765137
      Z: 474.931793
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.62
      Y: 1
      Z: 0.234393597
    }
  }
  ParentId: 848174309233967112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 11348138562356498071
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11348138562356498071
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2076391649164178383
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4300552938427744209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15282155744714583230
  Name: "Garage Door"
  Transform {
    Location {
      X: 10.2664795
      Y: -67.1765137
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.62
      Y: 0.62
      Z: 0.791766822
    }
  }
  ParentId: 848174309233967112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 11348138562356498071
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11348138562356498071
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 5708996317533290528
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5708996317533290528
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.289999962
        G: 0.149801314
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4300552938427744209
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6923274650142537790
  Name: "Middle Beam"
  Transform {
    Location {
      X: -8.84429932
      Y: -66.8824463
      Z: 600
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1.3
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 848174309233967112
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15704296424516061797
  Name: "Right Panel"
  Transform {
    Location {
      X: -5.84429932
      Y: 498.117554
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 848174309233967112
  ChildIds: 4255841284019238058
  ChildIds: 14222246604718715342
  ChildIds: 16696495823892865122
  ChildIds: 18166725041617026867
  ChildIds: 15863167298357833090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15863167298357833090
  Name: "Craftsman Part - Stair Stringer"
  Transform {
    Location {
      X: -3
      Y: -45
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15704296424516061797
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18166725041617026867
  Name: "Craftsman Part - Stair Stringer"
  Transform {
    Location {
      X: -3
      Y: -45
      Z: 600
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 15704296424516061797
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16696495823892865122
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -8
      Y: 205
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15704296424516061797
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14222246604718715342
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -8
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15704296424516061797
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4255841284019238058
  Name: "Right"
  Transform {
    Location {
      X: 22
      Y: -45
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.35
      Y: 1
      Z: 1
    }
  }
  ParentId: 15704296424516061797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6727704203850206561
  Name: "Left Panel"
  Transform {
    Location {
      X: -5.84429932
      Y: -296.882446
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 848174309233967112
  ChildIds: 2103463982550059123
  ChildIds: 13096643515118864871
  ChildIds: 11087914008455924070
  ChildIds: 1275206435185292860
  ChildIds: 5870521807320953285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5870521807320953285
  Name: "Craftsman Part - Stair Stringer"
  Transform {
    Location {
      X: -3
      Y: -50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 6727704203850206561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1275206435185292860
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -8
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6727704203850206561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11087914008455924070
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: -8
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6727704203850206561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13096643515118864871
  Name: "Craftsman Part - Stair Stringer"
  Transform {
    Location {
      X: -3
      Y: -50
      Z: 600
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 6727704203850206561
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2103463982550059123
  Name: "Left"
  Transform {
    Location {
      X: 22
      Y: -50
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.35
      Y: 1
      Z: 1
    }
  }
  ParentId: 6727704203850206561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11579770786820969566
  Name: "Main Door"
  Transform {
    Location {
      X: -9.85284424
      Y: -472.951324
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6345182749781924883
  ChildIds: 2202446080289922260
  ChildIds: 17197121892191439130
  ChildIds: 15141060397578508811
  ChildIds: 6241623089270175791
  ChildIds: 6620504164360878509
  ChildIds: 12538070806766335271
  ChildIds: 5057729655570314410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5057729655570314410
  Name: "Door Wall Upper"
  Transform {
    Location {
      X: 22.8571167
      Y: -295.714294
      Z: 603.5
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12538070806766335271
  Name: "Prop_Torch"
  Transform {
    Location {
      X: -37.1428833
      Y: 354.285706
      Z: 253.5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11579770786820969566
  ChildIds: 16711583656671193835
  ChildIds: 3323360557085063559
  ChildIds: 17512069938737872123
  ChildIds: 4579750792468156650
  ChildIds: 13759179894904633036
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13759179894904633036
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12538070806766335271
  ChildIds: 18352723366417660440
  ChildIds: 16013556843911168659
  ChildIds: 9306282868837795880
  ChildIds: 12428304145925681991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 12428304145925681991
  Name: "Point Light"
  Transform {
    Location {
      Y: 95
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13759179894904633036
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 0.8
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2255
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 9306282868837795880
  Name: "Point Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13759179894904633036
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16013556843911168659
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13759179894904633036
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 18352723366417660440
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13759179894904633036
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 4579750792468156650
  Name: "Coals"
  Transform {
    Location {
      X: -0.328979492
      Y: 9.38156128
      Z: 45.2794037
    }
    Rotation {
      Pitch: -3.53002596
      Yaw: 7.60158873
      Roll: 24.7639771
    }
    Scale {
      X: 0.111105584
      Y: 0.104478568
      Z: 0.156147942
    }
  }
  ParentId: 12538070806766335271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17700135696237839524
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13488642494386432329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17512069938737872123
  Name: "Coals"
  Transform {
    Location {
      X: -0.328979492
      Y: 9.38156128
      Z: 45.2794037
    }
    Rotation {
      Pitch: -4.91775656
      Yaw: 10.6333704
      Roll: 24.5396137
    }
    Scale {
      X: 0.0906390175
      Y: 0.085232757
      Z: 0.124065399
    }
  }
  ParentId: 12538070806766335271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15494277275142736659
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 15
        G: 2.00000024
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13488642494386432329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3323360557085063559
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12538070806766335271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349718237564667602
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2003172242521819822
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16711583656671193835
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12538070806766335271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349718237564667602
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6620504164360878509
  Name: "Bench Full"
  Transform {
    Location {
      X: -27.1428833
      Y: 104.285706
      Z: 503.5
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8408309482011237435
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9687960331634688970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6241623089270175791
  Name: "Door Wall"
  Transform {
    Location {
      X: 22.8571167
      Y: -295.714294
      Z: 3.5
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1973521769550181797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15141060397578508811
  Name: "Door"
  Transform {
    Location {
      X: -2.1428833
      Y: -25.7142944
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 756130027867681561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.350000024
        G: 0.0903973505
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11851612604219402255
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17197121892191439130
  Name: "Trigger"
  Transform {
    Location {
      X: -2.1428833
      Y: 104.285706
      Z: 3.5
    }
    Rotation {
    }
    Scale {
      X: 1.22297633
      Y: 7.31839085
      Z: 8.90125179
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Open/Close"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2202446080289922260
  Name: "OpenDoor"
  Transform {
    Location {
      X: 22.8571167
      Y: 54.2857056
      Z: 3.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11579770786820969566
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenTrigger"
      ObjectReference {
        SelfId: 17197121892191439130
      }
    }
    Overrides {
      Name: "cs:Door"
      ObjectReference {
        SelfId: 15141060397578508811
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 62338260254928167
    }
  }
}
Objects {
  Id: 15433279690646698577
  Name: "Outline Side"
  Transform {
    Location {
      X: -267.136963
      Y: -239.970581
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 10389727413683843307
  ChildIds: 9862316179465300892
  ChildIds: 14996774778489074055
  ChildIds: 16300708619963801900
  ChildIds: 4275583845404514773
  ChildIds: 4084179317116714753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4084179317116714753
  Name: "Side Outline"
  Transform {
    Location {
      X: 1100
      Y: -615.927246
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 4.6
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4275583845404514773
  Name: "Side Outline"
  Transform {
    Location {
      X: 1100.00012
      Y: -617.406
      Z: 850
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 4.6
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16300708619963801900
  Name: "Side Outline"
  Transform {
    Location {
      X: -550
      Y: 1234.07275
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999466
    }
    Scale {
      X: 4.2
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14996774778489074055
  Name: "Side Outline"
  Transform {
    Location {
      X: -550
      Y: 1232.59387
      Z: 850
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999466
    }
    Scale {
      X: 4.2
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9862316179465300892
  Name: "Side Outline"
  Transform {
    Location {
      X: -550
      Y: -615.927246
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999466
    }
    Scale {
      X: 4.2
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10389727413683843307
  Name: "Side Outline"
  Transform {
    Location {
      X: -550
      Y: -617.406128
      Z: 850
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999466
    }
    Scale {
      X: 4.2
      Y: 1.99926662
      Z: 0.5
    }
  }
  ParentId: 15433279690646698577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13232075687413041623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7884951710255390227
  Name: "Outline Back"
  Transform {
    Location {
      X: 877.476624
      Y: 55.8665161
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 6877434363632337599
  ChildIds: 15903413047839095365
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15903413047839095365
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 23.5516243
      Y: -943.550842
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.5
    }
  }
  ParentId: 7884951710255390227
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6877434363632337599
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 23.5516663
      Y: 907.611877
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.5
    }
  }
  ParentId: 7884951710255390227
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13372949743318071266
  Name: "Outline Front"
  Transform {
    Location {
      X: -847.163635
      Y: 61.4784546
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 14643688320312208124
  ChildIds: 3336804122573546091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3336804122573546091
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 23.5516357
      Y: -943.553772
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.5
    }
  }
  ParentId: 13372949743318071266
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14643688320312208124
  Name: "Craftsman Wall 02 Corner"
  Transform {
    Location {
      X: 23.5516357
      Y: 907.623718
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1
    }
  }
  ParentId: 13372949743318071266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 12034799794268421142
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3356823144780084054
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5415759539624908672
  Name: "Inner"
  Transform {
    Location {
      X: 292.569946
      Y: -48.8369751
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570332976361654012
  ChildIds: 8025431850594595617
  ChildIds: 5969097757637077056
  ChildIds: 3623411327728714110
  ChildIds: 1826489814553331831
  ChildIds: 4597270543853113112
  ChildIds: 9945610939903489237
  ChildIds: 15400782740585158049
  ChildIds: 9714146529933869205
  ChildIds: 365972437397165437
  ChildIds: 201864269239960216
  ChildIds: 11086738120108904117
  ChildIds: 10673710464813637045
  ChildIds: 7316379138390252029
  ChildIds: 3024120237003383319
  ChildIds: 3416101650888421779
  ChildIds: 6673102237967614008
  ChildIds: 2715933131431485267
  ChildIds: 4636559355411198083
  ChildIds: 5312904589425919245
  ChildIds: 5943125890369271459
  ChildIds: 4131589434381198229
  ChildIds: 7152020227434980637
  ChildIds: 7772564501624306051
  ChildIds: 4160806534180978329
  ChildIds: 4899484631998022196
  ChildIds: 3369943698540309917
  ChildIds: 13053764933872494092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13053764933872494092
  Name: "Craftsman Wall Interior 01"
  Transform {
    Location {
      X: -344.706909
      Y: -807.060852
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.780049801
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12792287558144180312
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12792287558144180312
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12792287558144180312
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.169999957
        G: 0.0743046179
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10377298244074172375
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3369943698540309917
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -804.706909
      Y: 862.939148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8362731809518495124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4899484631998022196
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 355.293091
      Y: 527.939148
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 14635819927807676026
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1790864206188597583
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14635819927807676026
  Name: "Cube"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.743089795
      Y: 1.45201159
      Z: 0.606190324
    }
  }
  ParentId: 4899484631998022196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3171349752587476593
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0400000215
        G: 1
        B: 0.980927527
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4160806534180978329
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 355.293091
      Y: -307.060852
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 1002246397902852029
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1790864206188597583
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1002246397902852029
  Name: "Cube"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.743089795
      Y: 1.45201159
      Z: 0.606190324
    }
  }
  ParentId: 4160806534180978329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3171349752587476593
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0400000215
        G: 1
        B: 0.980927527
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7772564501624306051
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 340.293091
      Y: 132.939148
    }
    Rotation {
    }
    Scale {
      X: 2.17662954
      Y: 7.16206074
      Z: 0.0754039288
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12792287558144180312
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7152020227434980637
  Name: "Arch"
  Transform {
    Location {
      X: 305.601929
      Y: 110.08136
      Z: 3.88019562
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 6.65804386
      Y: 2.36250806
      Z: 0.292038798
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996511179140408630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4131589434381198229
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: 400.293091
      Y: -457.060852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2413974437366427744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5943125890369271459
  Name: "Wood Pile"
  Transform {
    Location {
      X: 285.293091
      Y: 739.605896
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 10375052715454886405
  ChildIds: 8272766979529596743
  ChildIds: 1594535311826611943
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1594535311826611943
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: -1.66662598
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5943125890369271459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8272766979529596743
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: 23.333374
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5943125890369271459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10375052715454886405
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: -21.666626
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5943125890369271459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5312904589425919245
  Name: "Wood Pile"
  Transform {
    Location {
      X: -289.706909
      Y: -485.394165
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 4017567519904722846
  ChildIds: 4587906120406583491
  ChildIds: 12734423378069760759
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12734423378069760759
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: -1.66668701
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5312904589425919245
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4587906120406583491
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: 23.333313
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5312904589425919245
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4017567519904722846
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: -21.666687
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 5312904589425919245
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1232395996472268976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4636559355411198083
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -104.706909
      Y: -632.060852
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12939122466970198437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2715933131431485267
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -244.706909
      Y: -667.060852
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12939122466970198437
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6673102237967614008
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: -104.706909
      Y: -632.060852
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2413974437366427744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3416101650888421779
  Name: "Decals"
  Transform {
    Location {
      X: -220.706909
      Y: -103.060867
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 5764808044188540454
  ChildIds: 2041149889428234602
  ChildIds: 1184550998610381744
  ChildIds: 8859368087479209145
  ChildIds: 15704424195248346464
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15704424195248346464
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 711
      Y: -133.999985
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.999939
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416101650888421779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16807861396084207449
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8859368087479209145
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -264
      Y: 1101
      Z: 235
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416101650888421779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16807861396084207449
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1184550998610381744
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -149
      Y: -98.9999847
      Z: 335
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.999939
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416101650888421779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9711836955542645756
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2041149889428234602
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -149
      Y: -404
      Z: 165
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.999939
      Roll: 89.9999847
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416101650888421779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7213719391302543330
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5764808044188540454
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -149
      Y: -464
      Z: 310
    }
    Rotation {
      Pitch: 90
      Yaw: -5.05115509
      Roll: -5.05114746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3416101650888421779
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12416820908747699111
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3024120237003383319
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 440.293091
      Y: 877.939148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 13118002594656642762
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1790864206188597583
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13118002594656642762
  Name: "Cube"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.743089795
      Y: 1.45201159
      Z: 0.606190324
    }
  }
  ParentId: 3024120237003383319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3171349752587476593
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0400000215
        G: 1
        B: 0.980927527
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7316379138390252029
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: -125.060852
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 18281482537213036872
  ChildIds: 8831591698993105536
  ChildIds: 10225333341444274744
  ChildIds: 17901446609951972420
  ChildIds: 10444719898605086373
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10444719898605086373
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 7316379138390252029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17901446609951972420
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 7316379138390252029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10225333341444274744
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 7316379138390252029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8831591698993105536
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 7316379138390252029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18281482537213036872
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 7316379138390252029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10673710464813637045
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 24.9391479
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 14835092472635748710
  ChildIds: 16307580699842133884
  ChildIds: 18019610256972583123
  ChildIds: 5026029481467482094
  ChildIds: 4103845964199830593
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4103845964199830593
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 10673710464813637045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5026029481467482094
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 10673710464813637045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18019610256972583123
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 10673710464813637045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16307580699842133884
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 10673710464813637045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14835092472635748710
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 10673710464813637045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11086738120108904117
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 179.939148
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 5919847480300583141
  ChildIds: 7850625438612838044
  ChildIds: 3563848103393908639
  ChildIds: 18104526985431159296
  ChildIds: 3493726426420251155
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3493726426420251155
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 11086738120108904117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18104526985431159296
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 11086738120108904117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3563848103393908639
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 11086738120108904117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7850625438612838044
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 11086738120108904117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5919847480300583141
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 11086738120108904117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 201864269239960216
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 299.939148
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 547877220466529858
  ChildIds: 12878694632160180266
  ChildIds: 5089503392674207754
  ChildIds: 2759372151438729433
  ChildIds: 10076713235680354024
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10076713235680354024
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 201864269239960216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2759372151438729433
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 201864269239960216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5089503392674207754
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 201864269239960216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12878694632160180266
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 201864269239960216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 547877220466529858
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 201864269239960216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 365972437397165437
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 314.939148
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 8598851516683321570
  ChildIds: 3886483157243040112
  ChildIds: 17022504590307714589
  ChildIds: 8231737513750899191
  ChildIds: 1471601890632587445
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1471601890632587445
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 365972437397165437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8231737513750899191
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 365972437397165437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17022504590307714589
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 365972437397165437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3886483157243040112
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 365972437397165437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8598851516683321570
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 365972437397165437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9714146529933869205
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 164.939148
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 16586298368661714648
  ChildIds: 12289886375046091776
  ChildIds: 13172096758347045678
  ChildIds: 2038411690936785645
  ChildIds: 13894554407336891925
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13894554407336891925
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 9714146529933869205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2038411690936785645
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9714146529933869205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13172096758347045678
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9714146529933869205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12289886375046091776
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9714146529933869205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16586298368661714648
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9714146529933869205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15400782740585158049
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: 29.9391479
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 5891916505903698278
  ChildIds: 18212185851367164216
  ChildIds: 5323559029590164245
  ChildIds: 13920266969485503378
  ChildIds: 5052625704467837200
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5052625704467837200
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 15400782740585158049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13920266969485503378
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 15400782740585158049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5323559029590164245
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 15400782740585158049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18212185851367164216
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 15400782740585158049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5891916505903698278
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 15400782740585158049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9945610939903489237
  Name: "Hay Pile"
  Transform {
    Location {
      X: 327.293091
      Y: -115.060852
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 14592771197816791044
  ChildIds: 15079419011022878054
  ChildIds: 17584145226760236799
  ChildIds: 3249500085367183526
  ChildIds: 2767118565540962238
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2767118565540962238
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 9945610939903489237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3249500085367183526
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9945610939903489237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17584145226760236799
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9945610939903489237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15079419011022878054
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9945610939903489237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14592771197816791044
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 9945610939903489237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4597270543853113112
  Name: "Hay Pile"
  Transform {
    Location {
      X: -39.7069092
      Y: -477.060852
      Z: -0.973152161
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 7213757015529072287
  ChildIds: 2159451064061192949
  ChildIds: 6883564805825430977
  ChildIds: 6330263237492660752
  ChildIds: 9578056802302540128
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9578056802302540128
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 4597270543853113112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6330263237492660752
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 4597270543853113112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6883564805825430977
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 4597270543853113112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2159451064061192949
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 4597270543853113112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7213757015529072287
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 4597270543853113112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1826489814553331831
  Name: "Hay Pile"
  Transform {
    Location {
      X: -100.10144
      Y: 675.350525
      Z: -0.973152161
    }
    Rotation {
      Yaw: 37.4519119
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 4862289718590468194
  ChildIds: 3919588332975841047
  ChildIds: 16853227610786146046
  ChildIds: 17055713825635041666
  ChildIds: 15279132917763062036
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15279132917763062036
  Name: "Hay"
  Transform {
    Location {
      X: 1.90734863e-06
      Y: -150.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 1826489814553331831
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17055713825635041666
  Name: "Hay"
  Transform {
    Location {
      X: 2.86102295e-06
      Y: -20.000061
    }
    Rotation {
      Yaw: -65.5063629
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 1826489814553331831
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16853227610786146046
  Name: "Hay"
  Transform {
    Location {
      X: -3.4570694e-06
      Y: 14.9999313
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 1826489814553331831
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3919588332975841047
  Name: "Hay"
  Transform {
    Location {
      X: -2.0980835e-05
      Y: 119.999908
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 1826489814553331831
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4862289718590468194
  Name: "Hay"
  Transform {
    Location {
      X: -1.90734863e-05
      Y: 34.9999275
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 1826489814553331831
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3623411327728714110
  Name: "Hay Pile"
  Transform {
    Location {
      X: -494.706909
      Y: 387.939148
      Z: -0.973152161
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 18060746214922919252
  ChildIds: 13594313450514097049
  ChildIds: 7523032078964524394
  ChildIds: 13813166197830259408
  ChildIds: 4311950757997419122
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4311950757997419122
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 3623411327728714110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13813166197830259408
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 3623411327728714110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7523032078964524394
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 3623411327728714110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13594313450514097049
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 3623411327728714110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18060746214922919252
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 3623411327728714110
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5969097757637077056
  Name: "Hay Pile"
  Transform {
    Location {
      X: -794.706909
      Y: 387.939148
      Z: -0.973152161
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 182951468103442769
  ChildIds: 18189975934037466627
  ChildIds: 10669241424775394490
  ChildIds: 2900128146947233739
  ChildIds: 2793256742114797727
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2793256742114797727
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 5969097757637077056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2900128146947233739
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 5969097757637077056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10669241424775394490
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 5969097757637077056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18189975934037466627
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 5969097757637077056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 182951468103442769
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 5969097757637077056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8025431850594595617
  Name: "Hay Pile"
  Transform {
    Location {
      X: -674.706909
      Y: -497.060852
      Z: -0.973152161
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5415759539624908672
  ChildIds: 13677889165149219430
  ChildIds: 18277309575482205767
  ChildIds: 17948031833075564121
  ChildIds: 6687698349326672266
  ChildIds: 16600727652110589463
  UnregisteredParameters {
    Overrides {
      Name: "cs:IgnoreChildren"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16600727652110589463
  Name: "Hay"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.519707322
    }
  }
  ParentId: 8025431850594595617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6687698349326672266
  Name: "Hay"
  Transform {
    Location {
      Y: -20
    }
    Rotation {
      Yaw: -65.5063705
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 8025431850594595617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17948031833075564121
  Name: "Hay"
  Transform {
    Location {
      Y: 15
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 8025431850594595617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18277309575482205767
  Name: "Hay"
  Transform {
    Location {
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 8025431850594595617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13677889165149219430
  Name: "Hay"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.519707322
    }
  }
  ParentId: 8025431850594595617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 7301215740696334347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5189605393413383001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11944021564230200893
  Name: "Right Wall"
  Transform {
    Location {
      X: -767.136963
      Y: 974.102173
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 5570332976361654012
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionOffset"
      Vector {
        Z: -10000
      }
    }
    Overrides {
      Name: "cs:ScaleOffset"
      Vector {
        X: 9
        Y: 9
        Z: 9
      }
    }
    Overrides {
      Name: "cs:MoveDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:EasingEquation"
      String: "ELASTIC"
    }
    Overrides {
      Name: "cs:EasingDirection"
      String: "OUT"
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14635601663554637364
  Name: "Left Wall"
  Transform {
    Location {
      X: -767.136963
      Y: -855.897827
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 5570332976361654012
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionOffset"
      Vector {
        Z: -10000
      }
    }
    Overrides {
      Name: "cs:ScaleOffset"
      Vector {
        X: 9
        Y: 9
        Z: 9
      }
    }
    Overrides {
      Name: "cs:MoveDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:EasingEquation"
      String: "ELASTIC"
    }
    Overrides {
      Name: "cs:EasingDirection"
      String: "OUT"
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2867156174627281447
  Name: "Back Wall"
  Transform {
    Location {
      X: 807.863098
      Y: -830.897827
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.225
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 5570332976361654012
  UnregisteredParameters {
    Overrides {
      Name: "cs:PositionOffset"
      Vector {
        Z: -10000
      }
    }
    Overrides {
      Name: "cs:ScaleOffset"
      Vector {
        X: 9
        Y: 9
        Z: 9
      }
    }
    Overrides {
      Name: "cs:MoveDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:EasingEquation"
      String: "ELASTIC"
    }
    Overrides {
      Name: "cs:EasingDirection"
      String: "OUT"
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 11005240751709890301
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.89
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15237729798694635761
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9182670184173298534
  Name: "Floor"
  Transform {
    Location {
      X: -792.136963
      Y: 954.102173
      Z: -2.5
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2.25
      Z: 0.1
    }
  }
  ParentId: 5570332976361654012
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wait"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14429094738073528827
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 14429094738073528827
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4582644239397244125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6766816454007881811
  Name: "Buildup v3"
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
  ParentId: 15978973979481405086
  UnregisteredParameters {
    Overrides {
      Name: "cs:RootGroup"
      ObjectReference {
        SelfId: 5570332976361654012
      }
    }
    Overrides {
      Name: "cs:EasingEquation"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirection"
      String: "INOUT"
    }
    Overrides {
      Name: "cs:BuildSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:MoveDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:RotateDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleDuration"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6516749711638114866
    }
  }
}
Objects {
  Id: 11573331629884523109
  Name: "Buildup Script v2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Depth"
      Int: 5
    }
    Overrides {
      Name: "cs:BuildSpeed"
      Float: 25
    }
    Overrides {
      Name: "cs:MoveOffsetZ"
      Int: -100
    }
    Overrides {
      Name: "cs:RotateOffsetZ"
      Float: -5
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0.1
    }
    Overrides {
      Name: "cs:RotateSpeed"
      Float: 0.25
    }
    Overrides {
      Name: "cs:PlayOnKey"
      String: "ability_extra_43"
    }
    Overrides {
      Name: "cs:PlayOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:PlayOnKey:tooltip"
      String: "If set, the buildup will play when the specified action binding is pressed. Default is \'B\' key. Ignored if PlayOnEvent is set."
    }
    Overrides {
      Name: "cs:PlayOnEvent:tooltip"
      String: "If set, the buildup will play when an event is detected with matching name. See Events.Broadcast() in the API for more info."
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "The target object to buildup. Must be a networked object to work."
    }
    Overrides {
      Name: "cs:Depth:tooltip"
      String: "Max hierarchy depth of the target object to be manipulated during the buildup."
    }
    Overrides {
      Name: "cs:MoveOffsetZ:tooltip"
      String: "Delay between buildup steps. Higher number means faster buildup."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9608426288540943382
    }
  }
  InstanceHistory {
    SelfId: 11573331629884523109
    SubobjectId: 4584778923729021124
    InstanceId: 5305146497203753967
    TemplateId: 1789250246408523688
    WasRoot: true
  }
}
Objects {
  Id: 15721658923682352833
  Name: "Scenery"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scenery"
  }
}
Objects {
  Id: 13166939408216695751
  Name: "Components"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Components"
  }
}
Objects {
  Id: 15445705037976461651
  Name: "Spawn Points"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawns"
  }
}
Objects {
  Id: 15200848935840344137
  Name: "Environment"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 5468045072130652745
  Name: "Gameplay"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts"
  }
}
Objects {
  Id: 11367646586856977032
  Name: "User Interface"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "User Interface"
  }
}
Objects {
  Id: 16805577375719089602
  Name: "Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
