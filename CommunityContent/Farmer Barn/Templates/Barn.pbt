Assets {
  Id: 7807178861878164148
  Name: "Barn"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3704747252582895488
      Objects {
        Id: 3704747252582895488
        Name: "Barn"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11788560331782307601
        ChildIds: 14631223393773724644
        ChildIds: 14286601110854014244
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11788560331782307601
        Name: "Outer"
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
        ParentId: 3704747252582895488
        ChildIds: 17364350451414952281
        ChildIds: 11448571076576406629
        ChildIds: 8230130194918520950
        ChildIds: 2083725930766014591
        ChildIds: 16203665749539012093
        ChildIds: 10881713456018741908
        ChildIds: 15895465634772287376
        ChildIds: 11935648008907078238
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17364350451414952281
        Name: "Front"
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
        ParentId: 11788560331782307601
        ChildIds: 9002798738756766506
        ChildIds: 14625458386879240548
        ChildIds: 18331814221990783789
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9002798738756766506
        Name: "Main Door"
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
        ParentId: 17364350451414952281
        ChildIds: 12086527731596929686
        ChildIds: 6305922223252569944
        ChildIds: 7724952989763972169
        ChildIds: 17272961278982016621
        ChildIds: 18382563063533781736
        ChildIds: 16342314624544575471
        ChildIds: 1669565651101893477
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12086527731596929686
        Name: "OpenDoor"
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
        ParentId: 9002798738756766506
        UnregisteredParameters {
          Overrides {
            Name: "cs:OpenTrigger"
            ObjectReference {
              SubObjectId: 6305922223252569944
            }
          }
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 7724952989763972169
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
        Script {
          ScriptAsset {
            Id: 15529274251739339286
          }
        }
      }
      Objects {
        Id: 6305922223252569944
        Name: "Trigger"
        Transform {
          Location {
            X: -25
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1.22297633
            Y: 7.31839085
            Z: 8.90125179
          }
        }
        ParentId: 9002798738756766506
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7724952989763972169
        Name: "Door"
        Transform {
          Location {
            X: -25
            Y: -80
            Z: -3.5
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.4
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 9002798738756766506
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
        WantsNetworking: true
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
        Id: 17272961278982016621
        Name: "Door Wall"
        Transform {
          Location {
            Y: -350
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9002798738756766506
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
        Id: 18382563063533781736
        Name: "Door Wall Upper"
        Transform {
          Location {
            Y: -350
            Z: 600
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 9002798738756766506
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
        Id: 16342314624544575471
        Name: "Bench Full"
        Transform {
          Location {
            X: -50
            Y: 50
            Z: 500
          }
          Rotation {
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9002798738756766506
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
        Id: 1669565651101893477
        Name: "Prop_Torch"
        Transform {
          Location {
            X: -60
            Y: 300
            Z: 250
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
        ParentId: 9002798738756766506
        ChildIds: 6827502314635648169
        ChildIds: 10895794320120909765
        ChildIds: 5344663585494371001
        ChildIds: 9702401705122932392
        ChildIds: 565550101412659342
        UnregisteredParameters {
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
        Id: 6827502314635648169
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
        ParentId: 1669565651101893477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5847776112276880163
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
        Id: 10895794320120909765
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
        ParentId: 1669565651101893477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5847776112276880163
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
        Id: 5344663585494371001
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
        ParentId: 1669565651101893477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373028200787471195
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
        Id: 9702401705122932392
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
        ParentId: 1669565651101893477
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
        Id: 565550101412659342
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
        ParentId: 1669565651101893477
        ChildIds: 5159622479895465050
        ChildIds: 7426652381049664721
        ChildIds: 4039129714952945258
        ChildIds: 1536120139906663685
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
        Id: 5159622479895465050
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
        ParentId: 565550101412659342
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
        Id: 7426652381049664721
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
        ParentId: 565550101412659342
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
        Id: 4039129714952945258
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
        ParentId: 565550101412659342
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
        Id: 1536120139906663685
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
        ParentId: 565550101412659342
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
        Id: 14625458386879240548
        Name: "Window"
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
        ParentId: 17364350451414952281
        ChildIds: 7472583535303679511
        ChildIds: 9147616424443599115
        ChildIds: 6612642454534605401
        ChildIds: 15528804863403128814
        ChildIds: 11799489573930153223
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7472583535303679511
        Name: "Whitebox Wall 01 Window Slot 2x"
        Transform {
          Location {
            Y: 550
            Z: 675
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.15
            Y: 1.2
            Z: 0.25
          }
        }
        ParentId: 14625458386879240548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6857580889847334280
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6857580889847334280
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
        Id: 9147616424443599115
        Name: "Whitebox Wall 01 Window Slot 2x"
        Transform {
          Location {
            Y: 450
            Z: 675
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.15
            Y: 1.2
            Z: 0.25
          }
        }
        ParentId: 14625458386879240548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6857580889847334280
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6857580889847334280
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
        Id: 6612642454534605401
        Name: "WIndow Wall Lower"
        Transform {
          Location {
            Y: 450
            Z: 600
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
        ParentId: 14625458386879240548
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
        Id: 15528804863403128814
        Name: "Window Wall Right"
        Transform {
          Location {
            Y: 667
            Z: 675
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
        ParentId: 14625458386879240548
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
        Id: 11799489573930153223
        Name: "Window Wall Upper"
        Transform {
          Location {
            Y: 450
            Z: 825
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
        ParentId: 14625458386879240548
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
        Id: 18331814221990783789
        Name: "Big Door"
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
        ParentId: 17364350451414952281
        ChildIds: 6360168606793065942
        ChildIds: 7958029367017282756
        ChildIds: 15654292925480275580
        ChildIds: 7871815283809688316
        ChildIds: 12693305487985075234
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6360168606793065942
        Name: "Left Panel"
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
        ParentId: 18331814221990783789
        ChildIds: 11824852547525836337
        ChildIds: 931064274783748005
        ChildIds: 2363121991948975908
        ChildIds: 12148777316370940030
        ChildIds: 16740752414022518663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11824852547525836337
        Name: "Left"
        Transform {
          Location {
            Y: 450
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.35
            Y: 1
            Z: 1
          }
        }
        ParentId: 6360168606793065942
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
        Id: 931064274783748005
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: -25
            Y: 450
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
        ParentId: 6360168606793065942
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
        Id: 2363121991948975908
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -30
            Y: 450
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6360168606793065942
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
        Id: 12148777316370940030
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -30
            Y: 700
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6360168606793065942
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
        Id: 16740752414022518663
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: -25
            Y: 450
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
        ParentId: 6360168606793065942
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
        Id: 7958029367017282756
        Name: "Right Panel"
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
        ParentId: 18331814221990783789
        ChildIds: 9377788533390394088
        ChildIds: 8968003907642738572
        ChildIds: 6818044770056836640
        ChildIds: 4987311942568331633
        ChildIds: 7281787855119702976
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9377788533390394088
        Name: "Right"
        Transform {
          Location {
            Y: 1250
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
        ParentId: 7958029367017282756
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
        Id: 8968003907642738572
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -30
            Y: 1225
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7958029367017282756
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
        Id: 6818044770056836640
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -30
            Y: 1500
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7958029367017282756
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
        Id: 4987311942568331633
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: -25
            Y: 1250
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
        ParentId: 7958029367017282756
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
        Id: 7281787855119702976
        Name: "Craftsman Part - Stair Stringer"
        Transform {
          Location {
            X: -25
            Y: 1250
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
        ParentId: 7958029367017282756
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
        Id: 15654292925480275580
        Name: "Middle Beam"
        Transform {
          Location {
            X: -25
            Y: 730
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
        ParentId: 18331814221990783789
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
        Id: 7871815283809688316
        Name: "Garage Door"
        Transform {
          Location {
            X: -5.88923693
            Y: 729.705933
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
        ParentId: 18331814221990783789
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
              Id: 12099436551273971588
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12099436551273971588
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
        Id: 12693305487985075234
        Name: "Garage Door - Upper"
        Transform {
          Location {
            X: -5.88922119
            Y: 729.705933
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
        ParentId: 18331814221990783789
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
        Id: 11448571076576406629
        Name: "Back Wall"
        Transform {
          Location {
            X: 1600
            Y: -300
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
        ParentId: 11788560331782307601
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
        Id: 8230130194918520950
        Name: "Left Wall"
        Transform {
          Location {
            X: 25
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11788560331782307601
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
        Id: 2083725930766014591
        Name: "Right Wall"
        Transform {
          Location {
            X: 25
            Y: 1505
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11788560331782307601
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
        Id: 16203665749539012093
        Name: "Outline Front"
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
        ParentId: 11788560331782307601
        ChildIds: 8220060066374556862
        ChildIds: 5545229892536373798
        ChildIds: 2315229959529074744
        ChildIds: 136820609326314462
        ChildIds: 14307494411881427512
        ChildIds: 10909376698953880617
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8220060066374556862
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -31.4750347
            Y: 1500
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
        ParentId: 16203665749539012093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 6857580889847334280
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
        Id: 5545229892536373798
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -80
            Y: 1525
            Z: 900
          }
          Rotation {
            Roll: -73.9417725
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 16203665749539012093
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
        Id: 2315229959529074744
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -81.2470856
            Y: 1178.49097
            Z: 1000
          }
          Rotation {
            Roll: -73.9415894
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 16203665749539012093
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
        Id: 136820609326314462
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -55.9628296
            Y: 26.9437256
            Z: 1003.39563
          }
          Rotation {
            Yaw: -179.999954
            Roll: -73.9414673
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 16203665749539012093
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
        Id: 14307494411881427512
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -50
            Y: -325
            Z: 900
          }
          Rotation {
            Yaw: -179.999954
            Roll: -73.9412231
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 16203665749539012093
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
        Id: 10909376698953880617
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -31.4750366
            Y: -351.17746
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.5
          }
        }
        ParentId: 16203665749539012093
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
        Id: 10881713456018741908
        Name: "Roof"
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
        ParentId: 11788560331782307601
        ChildIds: 4603791815801367242
        ChildIds: 11047063833923245978
        ChildIds: 3952320274450615824
        ChildIds: 11735429482834745427
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4603791815801367242
        Name: "Rooftop"
        Transform {
          Location {
            X: -75
            Y: -350
            Z: 925
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
        ParentId: 10881713456018741908
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
        Id: 11047063833923245978
        Name: "Roof Triangle Front"
        Transform {
          Location {
            Y: -350
            Z: 900
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
        ParentId: 10881713456018741908
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
        Id: 3952320274450615824
        Name: "Roof Triangle Back"
        Transform {
          Location {
            X: 1650
            Y: 1525
            Z: 900
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 2.35
            Y: 2.2
            Z: 1
          }
        }
        ParentId: 10881713456018741908
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
        Id: 11735429482834745427
        Name: "Chimney"
        Transform {
          Location {
            X: 885
            Y: 1130
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.4
            Z: 17.1520443
          }
        }
        ParentId: 10881713456018741908
        ChildIds: 3778313549247918589
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
        Id: 3778313549247918589
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
        ParentId: 11735429482834745427
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
        Id: 15895465634772287376
        Name: "Outline Back"
        Transform {
          Location {
            X: 1614.58643
            Y: 1179.13806
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
        ParentId: 11788560331782307601
        ChildIds: 16598825635678336253
        ChildIds: 7799874190504326980
        ChildIds: 14039371920256462714
        ChildIds: 13691366909506351777
        ChildIds: 3636473939736242806
        ChildIds: 7322593565427436551
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16598825635678336253
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -31.4749947
            Y: 1499.98633
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.5
          }
        }
        ParentId: 15895465634772287376
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
        Id: 7799874190504326980
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -80
            Y: 1525
            Z: 900
          }
          Rotation {
            Roll: -73.9417725
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 15895465634772287376
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
        Id: 14039371920256462714
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -81.2470856
            Y: 1178.49097
            Z: 1000
          }
          Rotation {
            Roll: -73.9415894
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 15895465634772287376
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
        Id: 13691366909506351777
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -55.9628296
            Y: 26.9437256
            Z: 1003.39563
          }
          Rotation {
            Yaw: -179.999954
            Roll: -73.9414673
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 15895465634772287376
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
        Id: 3636473939736242806
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -50
            Y: -325
            Z: 900
          }
          Rotation {
            Yaw: -179.999954
            Roll: -73.9412231
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 15895465634772287376
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
        Id: 7322593565427436551
        Name: "Craftsman Wall 02 Corner"
        Transform {
          Location {
            X: -31.4750366
            Y: -351.17746
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.5
          }
        }
        ParentId: 15895465634772287376
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
        Id: 11935648008907078238
        Name: "Outline Side"
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
        ParentId: 11788560331782307601
        ChildIds: 2955746654992238249
        ChildIds: 3600255901249969630
        ChildIds: 7580805918267213765
        ChildIds: 6565282632983697262
        ChildIds: 9403161152653094807
        ChildIds: 9333352431291124035
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2955746654992238249
        Name: "Side Outline"
        Transform {
          Location {
            X: -25
            Y: -326.478882
            Z: 875
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
        ParentId: 11935648008907078238
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
        Id: 3600255901249969630
        Name: "Side Outline"
        Transform {
          Location {
            X: -25
            Y: -325
            Z: 25
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
        ParentId: 11935648008907078238
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
        Id: 7580805918267213765
        Name: "Side Outline"
        Transform {
          Location {
            X: -25
            Y: 1523.52112
            Z: 875
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
        ParentId: 11935648008907078238
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
        Id: 6565282632983697262
        Name: "Side Outline"
        Transform {
          Location {
            X: -25
            Y: 1525
            Z: 25
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
        ParentId: 11935648008907078238
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
        Id: 9403161152653094807
        Name: "Side Outline"
        Transform {
          Location {
            X: 1625.00012
            Y: -326.47876
            Z: 875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 4.6
            Y: 1.99926662
            Z: 0.5
          }
        }
        ParentId: 11935648008907078238
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
        Id: 9333352431291124035
        Name: "Side Outline"
        Transform {
          Location {
            X: 1625
            Y: -325
            Z: 25
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 4.6
            Y: 1.99926662
            Z: 0.5
          }
        }
        ParentId: 11935648008907078238
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
        Id: 14631223393773724644
        Name: "Inner"
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
        ParentId: 3704747252582895488
        ChildIds: 865566265051467854
        ChildIds: 3531410824385901333
        ChildIds: 13660544596294886376
        ChildIds: 10754952877202131891
        ChildIds: 10699942643238282982
        ChildIds: 11282975827351928509
        ChildIds: 11284823496295704849
        ChildIds: 10438363929694950485
        ChildIds: 16801777622180948068
        ChildIds: 11923507508111300392
        ChildIds: 12203364375454449138
        ChildIds: 14112484299898796795
        ChildIds: 6978894406406120226
        ChildIds: 17974727916182013633
        ChildIds: 4441923607127837060
        ChildIds: 16550955972046321274
        ChildIds: 9421285895988451883
        ChildIds: 9258568874668037591
        ChildIds: 15738468151378334559
        ChildIds: 15201588138955722689
        ChildIds: 3099964209834755860
        ChildIds: 8046955421733582772
        ChildIds: 2477342927979280583
        ChildIds: 4352473980352975740
        ChildIds: 17740281459806495610
        ChildIds: 11031209834535123063
        ChildIds: 7882127255853013413
        ChildIds: 11980106991815228436
        ChildIds: 9265442213488543963
        ChildIds: 18074395239520777334
        ChildIds: 10948004495297108959
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 865566265051467854
        Name: "Craftsman Wall Interior 01"
        Transform {
          Location {
            X: 740
            Y: -325
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
        ParentId: 14631223393773724644
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
        Id: 3531410824385901333
        Name: "Hay Pile"
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
        ParentId: 14631223393773724644
        ChildIds: 358826028031663140
        ChildIds: 4939707572436963333
        ChildIds: 4629531337877932059
        ChildIds: 16565413510478747592
        ChildIds: 6866564728409401429
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 358826028031663140
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3531410824385901333
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
              Id: 3038608027924674919
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
        Id: 4939707572436963333
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3531410824385901333
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
              Id: 3038608027924674919
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
        Id: 4629531337877932059
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3531410824385901333
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
              Id: 3038608027924674919
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
        Id: 16565413510478747592
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3531410824385901333
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
              Id: 3038608027924674919
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
        Id: 6866564728409401429
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 3531410824385901333
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
              Id: 3038608027924674919
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
        Id: 13660544596294886376
        Name: "Hay Pile"
        Transform {
          Location {
            X: -120
            Y: 885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 13520554303968696083
        ChildIds: 4991280699570579521
        ChildIds: 3259360834773664504
        ChildIds: 10453983701992284553
        ChildIds: 11522729920818601693
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13520554303968696083
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 13660544596294886376
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
              Id: 3038608027924674919
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
        Id: 4991280699570579521
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 13660544596294886376
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
              Id: 3038608027924674919
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
        Id: 3259360834773664504
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 13660544596294886376
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
              Id: 3038608027924674919
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
        Id: 10453983701992284553
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 13660544596294886376
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
              Id: 3038608027924674919
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
        Id: 11522729920818601693
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 13660544596294886376
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
              Id: 3038608027924674919
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
        Id: 10754952877202131891
        Name: "Hay Pile"
        Transform {
          Location {
            X: 180
            Y: 885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 4868383617172761366
        ChildIds: 397413991802656219
        ChildIds: 15081565815366185768
        ChildIds: 475526261465474194
        ChildIds: 9438543968485141552
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4868383617172761366
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10754952877202131891
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
              Id: 3038608027924674919
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
        Id: 397413991802656219
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10754952877202131891
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
              Id: 3038608027924674919
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
        Id: 15081565815366185768
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10754952877202131891
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
              Id: 3038608027924674919
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
        Id: 475526261465474194
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10754952877202131891
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
              Id: 3038608027924674919
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
        Id: 9438543968485141552
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 10754952877202131891
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
              Id: 3038608027924674919
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
        Id: 10699942643238282982
        Name: "Hay Pile"
        Transform {
          Location {
            X: 650
            Y: 920
          }
          Rotation {
            Yaw: 37.4519501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 18037201667585312288
        ChildIds: 10326328672290974037
        ChildIds: 5821431235136278716
        ChildIds: 6168032352848967616
        ChildIds: 7863623094347321174
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18037201667585312288
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10699942643238282982
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
              Id: 3038608027924674919
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
        Id: 10326328672290974037
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10699942643238282982
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
              Id: 3038608027924674919
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
        Id: 5821431235136278716
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10699942643238282982
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
              Id: 3038608027924674919
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
        Id: 6168032352848967616
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 10699942643238282982
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
              Id: 3038608027924674919
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
        Id: 7863623094347321174
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 10699942643238282982
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
              Id: 3038608027924674919
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
        Id: 11282975827351928509
        Name: "Hay Pile"
        Transform {
          Location {
            X: 635
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 15940271168327012573
        ChildIds: 11879572949229575351
        ChildIds: 16621665123983225731
        ChildIds: 17218049747293121618
        ChildIds: 4451603787166928674
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15940271168327012573
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11282975827351928509
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
              Id: 3038608027924674919
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
        Id: 11879572949229575351
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11282975827351928509
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
              Id: 3038608027924674919
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
        Id: 16621665123983225731
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11282975827351928509
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
              Id: 3038608027924674919
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
        Id: 17218049747293121618
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11282975827351928509
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
              Id: 3038608027924674919
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
        Id: 4451603787166928674
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 11282975827351928509
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
              Id: 3038608027924674919
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
        Id: 11284823496295704849
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 840
            Y: -185
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
        ParentId: 14631223393773724644
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
        Id: 10438363929694950485
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 1525
            Y: 1360
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 1092070402122223752
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
        Id: 1092070402122223752
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
        ParentId: 10438363929694950485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8691898299525278415
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
        Id: 16801777622180948068
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 715
            Y: -85
            Z: 380
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626934
            Roll: -13.2626953
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 11923507508111300392
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 715
            Y: -25
            Z: 235
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 12203364375454449138
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 715
            Y: 280
            Z: 405
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 14112484299898796795
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 600
            Y: 1480
            Z: 305
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 6978894406406120226
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 1575
            Y: 245
            Z: 70
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 17974727916182013633
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 980
            Y: -150
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
        ParentId: 14631223393773724644
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
        Id: 4441923607127837060
        Name: "Wood Pile"
        Transform {
          Location {
            X: 795
            Y: -25
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 10298067389229472220
        ChildIds: 9691981325240843905
        ChildIds: 689775813332622517
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10298067389229472220
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 4441923607127837060
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
        Id: 9691981325240843905
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Y: 45
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 4441923607127837060
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
        Id: 689775813332622517
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Y: 20
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 4441923607127837060
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
        Id: 16550955972046321274
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 980
            Y: -150
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
        ParentId: 14631223393773724644
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
        Id: 9421285895988451883
        Name: "Wood Pile"
        Transform {
          Location {
            X: 1370
            Y: 1200
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 3949875249133913159
        ChildIds: 14692312471779059973
        ChildIds: 12613382507205892261
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3949875249133913159
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 9421285895988451883
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
        Id: 14692312471779059973
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Y: 45
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 9421285895988451883
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
        Id: 12613382507205892261
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            Y: 20
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 9421285895988451883
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
        Id: 9258568874668037591
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 1485
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 15738468151378334559
        Name: "Arch"
        Transform {
          Location {
            X: 1390.30884
            Y: 592.142212
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
        ParentId: 14631223393773724644
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
        Id: 15201588138955722689
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1425
            Y: 615
          }
          Rotation {
          }
          Scale {
            X: 2.17662954
            Y: 7.16206074
            Z: 0.0754039288
          }
        }
        ParentId: 14631223393773724644
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
        Id: 3099964209834755860
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 370
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 8334089178106304070
        ChildIds: 7525385610611491620
        ChildIds: 5560888969441532093
        ChildIds: 10679119905899835108
        ChildIds: 11478996268121516540
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8334089178106304070
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3099964209834755860
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
              Id: 3038608027924674919
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
        Id: 7525385610611491620
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3099964209834755860
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
              Id: 3038608027924674919
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
        Id: 5560888969441532093
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3099964209834755860
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
              Id: 3038608027924674919
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
        Id: 10679119905899835108
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 3099964209834755860
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
              Id: 3038608027924674919
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
        Id: 11478996268121516540
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 3099964209834755860
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
              Id: 3038608027924674919
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
        Id: 8046955421733582772
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 515
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 16784664286545405732
        ChildIds: 5014194613078818682
        ChildIds: 17350756785880069463
        ChildIds: 8648574757124873680
        ChildIds: 18389843985604527954
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16784664286545405732
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 8046955421733582772
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
              Id: 3038608027924674919
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
        Id: 5014194613078818682
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 8046955421733582772
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
              Id: 3038608027924674919
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
        Id: 17350756785880069463
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 8046955421733582772
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
              Id: 3038608027924674919
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
        Id: 8648574757124873680
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 8046955421733582772
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
              Id: 3038608027924674919
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
        Id: 18389843985604527954
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 8046955421733582772
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
              Id: 3038608027924674919
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
        Id: 2477342927979280583
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 650
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 6846895954929844378
        ChildIds: 1415576613627028034
        ChildIds: 1146132929517612396
        ChildIds: 11917286881552084143
        ChildIds: 8788790584672821335
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6846895954929844378
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 2477342927979280583
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
              Id: 3038608027924674919
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
        Id: 1415576613627028034
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 2477342927979280583
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
              Id: 3038608027924674919
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
        Id: 1146132929517612396
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 2477342927979280583
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
              Id: 3038608027924674919
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
        Id: 11917286881552084143
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 2477342927979280583
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
              Id: 3038608027924674919
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
        Id: 8788790584672821335
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 2477342927979280583
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
              Id: 3038608027924674919
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
        Id: 4352473980352975740
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 14879347812761532064
        ChildIds: 10143476568016381746
        ChildIds: 6131444568503128159
        ChildIds: 14633972285774421941
        ChildIds: 12486089204984262391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14879347812761532064
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 4352473980352975740
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
              Id: 3038608027924674919
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
        Id: 10143476568016381746
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 4352473980352975740
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
              Id: 3038608027924674919
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
        Id: 6131444568503128159
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 4352473980352975740
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
              Id: 3038608027924674919
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
        Id: 14633972285774421941
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 4352473980352975740
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
              Id: 3038608027924674919
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
        Id: 12486089204984262391
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 4352473980352975740
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
              Id: 3038608027924674919
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
        Id: 17740281459806495610
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 785
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 13740801909209456640
        ChildIds: 833448976215494248
        ChildIds: 18413773825954164296
        ChildIds: 11484200761601267355
        ChildIds: 3674089201511147690
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13740801909209456640
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 17740281459806495610
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
              Id: 3038608027924674919
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
        Id: 833448976215494248
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 17740281459806495610
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
              Id: 3038608027924674919
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
        Id: 18413773825954164296
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 17740281459806495610
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
              Id: 3038608027924674919
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
        Id: 11484200761601267355
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 17740281459806495610
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
              Id: 3038608027924674919
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
        Id: 3674089201511147690
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 17740281459806495610
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
              Id: 3038608027924674919
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
        Id: 11031209834535123063
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 665
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 16937145455745257127
        ChildIds: 15409162713497477342
        ChildIds: 9826297016016282077
        ChildIds: 4786027580619154498
        ChildIds: 9896488973687290961
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16937145455745257127
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11031209834535123063
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
              Id: 3038608027924674919
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
        Id: 15409162713497477342
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11031209834535123063
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
              Id: 3038608027924674919
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
        Id: 9826297016016282077
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11031209834535123063
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
              Id: 3038608027924674919
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
        Id: 4786027580619154498
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11031209834535123063
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
              Id: 3038608027924674919
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
        Id: 9896488973687290961
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 11031209834535123063
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
              Id: 3038608027924674919
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
        Id: 7882127255853013413
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 510
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 8415969742608238372
        ChildIds: 6591998664359856446
        ChildIds: 4844138082473731729
        ChildIds: 18224760140792166828
        ChildIds: 9356399528352338435
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8415969742608238372
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 7882127255853013413
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
              Id: 3038608027924674919
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
        Id: 6591998664359856446
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 7882127255853013413
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
              Id: 3038608027924674919
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
        Id: 4844138082473731729
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 7882127255853013413
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
              Id: 3038608027924674919
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
        Id: 18224760140792166828
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 7882127255853013413
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
              Id: 3038608027924674919
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
        Id: 9356399528352338435
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 7882127255853013413
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
              Id: 3038608027924674919
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
        Id: 11980106991815228436
        Name: "Hay Pile"
        Transform {
          Location {
            X: 1330
            Y: 360
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14631223393773724644
        ChildIds: 4944827489496661770
        ChildIds: 14103950491354021058
        ChildIds: 3804696823245933690
        ChildIds: 4703419638037424646
        ChildIds: 3015239725042667751
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4944827489496661770
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11980106991815228436
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
              Id: 3038608027924674919
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
        Id: 14103950491354021058
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: 105
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11980106991815228436
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
              Id: 3038608027924674919
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
        Id: 3804696823245933690
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11980106991815228436
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
              Id: 3038608027924674919
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
        Id: 4703419638037424646
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -35
            Z: 25
          }
          Rotation {
            Yaw: -65.5063553
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.519707322
          }
        }
        ParentId: 11980106991815228436
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
              Id: 3038608027924674919
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
        Id: 3015239725042667751
        Name: "Hay"
        Transform {
          Location {
            X: 410
            Y: -165
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.519707322
          }
        }
        ParentId: 11980106991815228436
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
              Id: 3038608027924674919
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
        Id: 9265442213488543963
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 1440
            Y: 175
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
        ParentId: 14631223393773724644
        ChildIds: 13025501030517176831
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
        Id: 13025501030517176831
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
        ParentId: 9265442213488543963
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8691898299525278415
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
        Id: 18074395239520777334
        Name: "Small Open Crate"
        Transform {
          Location {
            X: 1440
            Y: 1010
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
        ParentId: 14631223393773724644
        ChildIds: 8230241779800127544
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
        Id: 8230241779800127544
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
        ParentId: 18074395239520777334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8691898299525278415
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
        Id: 10948004495297108959
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 280
            Y: 1345
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14631223393773724644
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
        Id: 14286601110854014244
        Name: "Floor"
        Transform {
          Location {
            Y: 1485
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
        ParentId: 3704747252582895488
        UnregisteredParameters {
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
    }
    Assets {
      Id: 11851612604219402255
      Name: "Craftsman Front Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_001"
      }
    }
    Assets {
      Id: 756130027867681561
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
    Assets {
      Id: 1973521769550181797
      Name: "Craftsman Part - Wall 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_wall_001_doorway"
      }
    }
    Assets {
      Id: 11005240751709890301
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 15237729798694635761
      Name: "Craftsman Part - Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_wall_001"
      }
    }
    Assets {
      Id: 9687960331634688970
      Name: "Bench Full"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_001"
      }
    }
    Assets {
      Id: 8408309482011237435
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 13827336250067747027
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 2003172242521819822
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 13488642494386432329
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 17700135696237839524
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 17579298620509195980
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 8679153073265945621
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 4734536111916135592
      Name: "Whitebox Wall 01 Window Slot 2x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winSlot2x"
      }
    }
    Assets {
      Id: 13232075687413041623
      Name: "Craftsman Part - Stair Stringer"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_stair_001_stringer"
      }
    }
    Assets {
      Id: 3356823144780084054
      Name: "Craftsman Wall 02 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_corner"
      }
    }
    Assets {
      Id: 4300552938427744209
      Name: "Craftsman Wall 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_003"
      }
    }
    Assets {
      Id: 11348138562356498071
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 2076391649164178383
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 11729501951112873280
      Name: "Craftsman Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_peak"
      }
    }
    Assets {
      Id: 9093071116203659331
      Name: "Roof Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_asphalt_001_uv"
      }
    }
    Assets {
      Id: 18405513137474178300
      Name: "Roof Metal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_metal_001_uv"
      }
    }
    Assets {
      Id: 9328448015743311487
      Name: "Craftsman Wall 03 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_003_triTop"
      }
    }
    Assets {
      Id: 7034271320763119631
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 1758589426441846869
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 8003611396647670495
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 18056721847181861571
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 10377298244074172375
      Name: "Craftsman Wall Interior 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001"
      }
    }
    Assets {
      Id: 12792287558144180312
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 5189605393413383001
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 12939122466970198437
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 1790864206188597583
      Name: "Small Open Crate"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_open_simple_160cm_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12416820908747699111
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 7213719391302543330
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    Assets {
      Id: 9711836955542645756
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 16807861396084207449
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    Assets {
      Id: 1232395996472268976
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 2413974437366427744
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 9996511179140408630
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 8362731809518495124
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 4582644239397244125
      Name: "Craftsman Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_8x8"
      }
    }
    Assets {
      Id: 14429094738073528827
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A barn used by farmers"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
