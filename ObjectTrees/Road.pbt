Name: "Road"
RootId: 11998762513777875281
Objects {
  Id: 5674267500375755565
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: 7250
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
Objects {
  Id: 16012116058215366384
  Name: "Ground Pavement"
  Transform {
    Location {
      X: -12150
      Y: 1050
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 27
      Y: 7.75
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14887017742241615377
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -10900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  ChildIds: 17080721476343720206
  ChildIds: 4932427052159581625
  ChildIds: 18021674100565306187
  ChildIds: 6455500180985814417
  ChildIds: 7863789975416022852
  ChildIds: 12315534024778689834
  ChildIds: 9371049215165946021
  ChildIds: 6756879624720994401
  ChildIds: 2986498328681047561
  ChildIds: 15635194647252718232
  ChildIds: 6806298660749088851
  ChildIds: 9648840627962485620
  ChildIds: 197963510863477970
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
  InstanceHistory {
    SelfId: 14887017742241615377
    SubobjectId: 16678238105680777939
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
    WasRoot: true
  }
}
Objects {
  Id: 197963510863477970
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17080721476343720206
    SubobjectId: 14188211695085237708
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 9648840627962485620
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 14887017742241615377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
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
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9648840627962485620
    SubobjectId: 12397248276603914166
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6806298660749088851
  Name: "Road Center"
  Transform {
    Location {
      X: -400
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
  ParentId: 14887017742241615377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6806298660749088851
    SubobjectId: 8617807625128101009
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 15635194647252718232
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000244
      Y: 0.00048828125
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
  ParentId: 14887017742241615377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15635194647252718232
    SubobjectId: 17372371969513950810
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 2986498328681047561
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00146484375
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
  ParentId: 14887017742241615377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2986498328681047561
    SubobjectId: 44581460020542155
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6756879624720994401
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6756879624720994401
    SubobjectId: 8370235445087472803
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 9371049215165946021
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9371049215165946021
    SubobjectId: 12385155635298698343
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 12315534024778689834
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12315534024778689834
    SubobjectId: 9441196301630370280
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 7863789975416022852
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7863789975416022852
    SubobjectId: 4957765702677199750
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6455500180985814417
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6455500180985814417
    SubobjectId: 8105007925352874323
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 18021674100565306187
  Name: "Road Center"
  Transform {
    Location {
      X: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18021674100565306187
    SubobjectId: 15273280762528282505
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 4932427052159581625
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4932427052159581625
    SubobjectId: 7899259558940172667
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 17080721476343720206
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14887017742241615377
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17080721476343720206
    SubobjectId: 14188211695085237708
    InstanceId: 3117437356067278578
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 15561047045826063386
  Name: "Ground Pavement"
  Transform {
    Location {
      X: -12150
      Y: -5000
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 27
      Y: 5.75000048
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8329339828071933523
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5338282165999145190
  Name: "Barriers"
  Transform {
    Location {
      X: -12150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
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
  Id: 3842812890926155925
  Name: "Sign - Pedestrian Crossing"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2773988466619694161
      value {
        Overrides {
          Name: "Name"
          String: "Sign - Pedestrian Crossing"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3850
            Y: 2050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3574962459918733037
    }
  }
}
Objects {
  Id: 14609249734546504688
  Name: "Stop Sign"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12958913544132276081
      value {
        Overrides {
          Name: "Name"
          String: "Stop Sign"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3800
            Y: 1550
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4435356481794194896
    }
  }
}
Objects {
  Id: 15337993463096135379
  Name: "Road 2-Lane  Intersection 3-way"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10290157687510755283
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 3-way"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4900
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3859171460226018290
    }
  }
}
Objects {
  Id: 8934755455158584622
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -2650
      Y: 1700
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4900
            Y: 6000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999084
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
Objects {
  Id: 14299123953576225152
  Name: "Road 2-Lane - Downtown"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4900
            Y: 3600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999084
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
Objects {
  Id: 17337738085998899218
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -8500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  ChildIds: 15208553147952535309
  ChildIds: 8824464168623653818
  ChildIds: 14131330472575964488
  ChildIds: 7463520230428861330
  ChildIds: 5991054676982061383
  ChildIds: 10731193754312364841
  ChildIds: 13549621200638781094
  ChildIds: 7187754991318707810
  ChildIds: 1690933731970422794
  ChildIds: 16644765033843141787
  ChildIds: 6949511342808950352
  ChildIds: 13538623402529121655
  ChildIds: 16785999590633595829
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
  InstanceHistory {
    SelfId: 17337738085998899218
    SubobjectId: 16678238105680777939
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
    WasRoot: true
  }
}
Objects {
  Id: 16785999590633595829
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8824464168623653818
    SubobjectId: 7899259558940172667
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 13538623402529121655
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 17337738085998899218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
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
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13538623402529121655
    SubobjectId: 12397248276603914166
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6949511342808950352
  Name: "Road Center"
  Transform {
    Location {
      X: -400
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
  ParentId: 17337738085998899218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6949511342808950352
    SubobjectId: 8617807625128101009
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 16644765033843141787
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000244
      Y: 0.00048828125
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
  ParentId: 17337738085998899218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16644765033843141787
    SubobjectId: 17372371969513950810
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 1690933731970422794
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00146484375
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
  ParentId: 17337738085998899218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1690933731970422794
    SubobjectId: 44581460020542155
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 7187754991318707810
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7187754991318707810
    SubobjectId: 8370235445087472803
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 13549621200638781094
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13549621200638781094
    SubobjectId: 12385155635298698343
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 10731193754312364841
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10731193754312364841
    SubobjectId: 9441196301630370280
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 5991054676982061383
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5991054676982061383
    SubobjectId: 4957765702677199750
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 7463520230428861330
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7463520230428861330
    SubobjectId: 8105007925352874323
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 14131330472575964488
  Name: "Road Center"
  Transform {
    Location {
      X: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14131330472575964488
    SubobjectId: 15273280762528282505
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 8824464168623653818
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8824464168623653818
    SubobjectId: 7899259558940172667
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 15208553147952535309
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17337738085998899218
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15208553147952535309
    SubobjectId: 14188211695085237708
    InstanceId: 4090714049261143519
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 4380782171837283862
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: 4850
      Y: -1100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
Objects {
  Id: 14362337952786698702
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: 3400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  ChildIds: 16483984054976509649
  ChildIds: 2814121917424917254
  ChildIds: 5601222035343024742
  ChildIds: 17569052982916740244
  ChildIds: 5791209866893230670
  ChildIds: 7271557303654594715
  ChildIds: 11754845238909350645
  ChildIds: 10071366095855601530
  ChildIds: 6056580357415260094
  ChildIds: 2358239062430415318
  ChildIds: 15074488274550508871
  ChildIds: 6322171059149932428
  ChildIds: 10101460624380134571
  ChildIds: 2783932677736895300
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
  InstanceHistory {
    SelfId: 14362337952786698702
    SubobjectId: 16678238105680777939
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
    WasRoot: true
  }
}
Objects {
  Id: 2783932677736895300
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 14362337952786698702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
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
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2783932677736895300
    SubobjectId: 470278105443258457
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 10101460624380134571
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 14362337952786698702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
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
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10101460624380134571
    SubobjectId: 12397248276603914166
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6322171059149932428
  Name: "Road Center"
  Transform {
    Location {
      X: -400
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
  ParentId: 14362337952786698702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6322171059149932428
    SubobjectId: 8617807625128101009
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 15074488274550508871
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000244
      Y: 0.00048828125
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
  ParentId: 14362337952786698702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15074488274550508871
    SubobjectId: 17372371969513950810
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 2358239062430415318
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00146484375
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
  ParentId: 14362337952786698702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2358239062430415318
    SubobjectId: 44581460020542155
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 6056580357415260094
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6056580357415260094
    SubobjectId: 8370235445087472803
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 10071366095855601530
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10071366095855601530
    SubobjectId: 12385155635298698343
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 11754845238909350645
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11754845238909350645
    SubobjectId: 9441196301630370280
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 7271557303654594715
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7271557303654594715
    SubobjectId: 4957765702677199750
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 5791209866893230670
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5791209866893230670
    SubobjectId: 8105007925352874323
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 17569052982916740244
  Name: "Road Center"
  Transform {
    Location {
      X: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17569052982916740244
    SubobjectId: 15273280762528282505
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 5601222035343024742
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5601222035343024742
    SubobjectId: 7899259558940172667
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 2814121917424917254
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 400
      Y: -800
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2814121917424917254
    SubobjectId: 516088276496029723
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 16483984054976509649
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14362337952786698702
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
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16483984054976509649
    SubobjectId: 14188211695085237708
    InstanceId: 14090288914042734452
    TemplateId: 16117633066537097399
  }
}
Objects {
  Id: 7758956270247185514
  Name: "Road 2-Lane - Downtown"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
Objects {
  Id: 554661210009153958
  Name: "Road 2-Lane - Downtown"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11998762513777875281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16678238105680777939
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane - Downtown"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17372371969513950810
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 400.000244
            Y: 0.00048828125
          }
        }
      }
    }
    TemplateAsset {
      Id: 16117633066537097399
    }
  }
}
