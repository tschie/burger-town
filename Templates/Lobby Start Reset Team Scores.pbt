Assets {
  Id: 13670955437116798562
  Name: "Lobby Start Reset Team Scores"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8580180728907619638
      Objects {
        Id: 8580180728907619638
        Name: "Lobby Start Reset Team Scores"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15560188646105002552
        ChildIds: 2137573011042020181
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
        Id: 2137573011042020181
        Name: "LobbyStartResetTeamScoresServer"
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
        ParentId: 8580180728907619638
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
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
            Id: 16740040838344998878
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Lobby_Start_Reset_Team_Scores"
    }
  }
  SerializationVersion: 59
}
