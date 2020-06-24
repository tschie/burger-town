Assets {
  Id: 4154219189960049935
  Name: "Chaingun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11840801722635468727
      Objects {
        Id: 11840801722635468727
        Name: "Chaingun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1783571811546859118
        ChildIds: 12206450797744194212
        ChildIds: 1430599125939141740
        ChildIds: 8537661954539143668
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 1430599125939141740
          }
          Weapon {
            ProjectileAssetRef {
              Id: 13544259737880207756
            }
            MuzzleFlashAssetRef {
              Id: 1655693168358068793
            }
            TrailAssetRef {
              Id: 9626587850675344542
            }
            ImpactAssetRef {
              Id: 9481414835824790666
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 270
                Z: -40
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16192682953899457114
            }
            ReloadSfxAssetRef {
              Id: 2244862573560914115
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 60
            BurstDuration: 12
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 1368364459679059143
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 1783571811546859118
            }
            ReloadAbility {
              SubObjectId: 12206450797744194212
            }
            Damage: 35
          }
        }
      }
      Objects {
        Id: 1783571811546859118
        Name: "Shoot"
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
        ParentId: 11840801722635468727
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12206450797744194212
        Name: "Reload"
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
        ParentId: 11840801722635468727
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 1430599125939141740
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 85
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 11840801722635468727
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
          InteractionLabel: "Equip Chaingun"
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
        Id: 8537661954539143668
        Name: "Client Art"
        Transform {
          Location {
            X: 340
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
        ParentId: 11840801722635468727
        ChildIds: 8440666253008849418
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8440666253008849418
        Name: "Chaingun"
        Transform {
          Location {
            X: -219.669342
            Z: -18.1434021
          }
          Rotation {
          }
          Scale {
            X: 0.629898
            Y: 0.629898
            Z: 0.629898
          }
        }
        ParentId: 8537661954539143668
        ChildIds: 5762509122512403355
        ChildIds: 3631605470689187574
        ChildIds: 16234881230444429280
        ChildIds: 7949360005605462607
        ChildIds: 8927367076670207671
        ChildIds: 9634790457321289803
        ChildIds: 4110241545715787525
        ChildIds: 18422669345713137450
        ChildIds: 11103477316231812195
        ChildIds: 3724822945905660544
        ChildIds: 17451521228301925159
        ChildIds: 15067744532995577494
        ChildIds: 1010746400075346994
        ChildIds: 6748728725283393404
        ChildIds: 8069686413065616416
        ChildIds: 13203985543685185887
        ChildIds: 7297634007093702093
        ChildIds: 5083584612631438465
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
        Id: 5762509122512403355
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
            Z: 50.0000076
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3631605470689187574
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
            Z: 50.0000076
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16234881230444429280
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7949360005605462607
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8927367076670207671
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
            Y: 20.413002
            Z: 36.3560028
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9634790457321289803
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
            Y: 20.413002
            Z: 36.3560028
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4110241545715787525
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
            Y: 20.413002
            Z: 13.843998
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18422669345713137450
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
            Y: 20.413002
            Z: 13.843998
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11103477316231812195
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
            Y: -20.4129772
            Z: 36.3561249
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3724822945905660544
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
            Y: -20.4129772
            Z: 36.3561249
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17451521228301925159
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 5.00000048
            Y: -20.413002
            Z: 13.843998
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 242832843779029208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15067744532995577494
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 60.0000076
            Y: -20.413002
            Z: 13.843998
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16111268578349176730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1010746400075346994
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -195
            Z: 25.0000038
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 2
            Z: 2
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6737262922521577942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6748728725283393404
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -25.0000038
            Z: 25.0000038
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1847320185727812825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8069686413065616416
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: -195
            Z: 25.0000038
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4397748376698473927
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13203985543685185887
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -188.414444
            Z: 85.7172394
          }
          Rotation {
          }
          Scale {
            X: 1.58755887
            Y: 1.58755887
            Z: 1.32596612
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17968384031831912078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7297634007093702093
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -198.281647
            Z: 112.141312
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: 4.06601321e-05
          }
          Scale {
            X: 1.58755934
            Y: 1.58755898
            Z: 1.98894906
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1444531985181703663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5083584612631438465
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -105.227852
            Z: 60.7095337
          }
          Rotation {
          }
          Scale {
            X: 1.58755887
            Y: 1.58755887
            Z: 2.20230412
          }
        }
        ParentId: 8440666253008849418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17968384031831912078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 242832843779029208
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 16111268578349176730
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 6737262922521577942
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 1847320185727812825
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 4397748376698473927
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 17968384031831912078
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 1444531985181703663
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
  DirectlyPublished: true
}
