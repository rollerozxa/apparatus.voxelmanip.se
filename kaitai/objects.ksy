meta:
  id: objects
  file-extension: objects
  endian: be
seq:
  - id: objects
    type: u2
  - id: object
    type: object
    repeat: expr
    repeat-expr: objects
types:
  object:
    seq:
      - id: group_id
        type: u1
      - id: child_id
        type: u2
      - id: unique_id
        type: u2
      - id: properties_size
        type: u1
      - id: x
        type: f4
      - id: y
        type: f4
      - id: angle
        type: f4
      - id: scale
        type: f4
      - id: layer
        type: u1
      - id: properties_group1
        if: group_id == 1
        type:
          switch-on: child_id
          cases:
            0: metal_bar
            1: weight
            2: bucket
            3: metal_wheel
      - id: properties_group2
        if: group_id == 2
        type:
          switch-on: child_id
          cases:
            0: plank
            1: marble
            2: plank_unused_medium
            3: plank_unused_small
            4: wheel
            5: rope
            6: cable
            7: battery
            8: dynamic_motor
            9: metal_corner
            10: panel
            11: panel_cable
            12: knob
            13: mine
            14: rocket_engine
            15: hub
            16: button
            17: christmas_gift
            18: damper
      - id: properties_group3
        if: group_id == 3
        type:
          switch-on: child_id
          cases:
            0: static_motor
            1: hinge
    types:
      metal_bar:
        seq:
          - id: size
            type: property
      weight:
        seq: []
      bucket:
        seq: []
      metal_wheel:
        seq:
          - id: size
            type: property

      plank:
        seq:
          - id: size
            type: property
      marble:
        seq: []
      plank_unused_medium:
        seq:
          - id: size
            type: property
      plank_unused_small:
        seq:
          - id: size
            type: property
      wheel:
        seq:
          - id: size
            type: property
      rope:
        seq:
          - id: e1x
            type: property
          - id: e1y
            type: property
          - id: e2x
            type: property
          - id: e2y
            type: property
          - id: e1id
            type: property
          - id: e2id
            type: property
          - id: e1l
            type: property
          - id: e2l
            type: property
          - id: e1oid
            type: property
          - id: e2oid
            type: property
          - id: size
            type: property
          - id: type
            type: property
      cable:
        seq:
          - id: e1x
            type: property
          - id: e1y
            type: property
          - id: e2x
            type: property
          - id: e2y
            type: property
          - id: e1id
            type: property
          - id: e2id
            type: property
          - id: e1l
            type: property
          - id: e2l
            type: property
          - id: e1oid
            type: property
          - id: e2oid
            type: property
          - id: size
            type: property
          - id: type
            type: property
      battery:
        seq:
          - id: v
            type: property
          - id: a
            type: property
          - id: s
            type: property
          - id: on
            type: property
      dynamic_motor:
        seq:
          - id: oid
            type: property
          - id: attached
            type: property
          - id: dir
            type: property
      metal_corner:
        seq:
          - id: r
            type: property
          - id: cx
            type: property
          - id: cy
            type: property
          - id: b1
            type: property
          - id: b2
            type: property
          - id: blen
            type: property
          - id: h
            type: property
          - id: a
            type: property
          - id: sidea
            type: property
          - id: sideb
            type: property
      panel:
        seq:
          - id: type
            type: property
      panel_cable:
        seq:
          - id: e1x
            type: property
          - id: e1y
            type: property
          - id: e2x
            type: property
          - id: e2y
            type: property
          - id: e1id
            type: property
          - id: e2id
            type: property
          - id: e1l
            type: property
          - id: e2l
            type: property
          - id: e1oid
            type: property
          - id: e2oid
            type: property
          - id: size
            type: property
          - id: type
            type: property
      knob:
        seq:
          - id: size
            type: property
      mine:
        seq: []
      rocket_engine:
        seq:
          - id: thrust
            type: property
      hub:
        seq: []
      button:
        seq: []
      christmas_gift:
        seq:
          - id: sx
            type: property
          - id: sy
            type: property
      damper:
        seq:
          - id: e1x
            type: property
          - id: e1y
            type: property
          - id: e2x
            type: property
          - id: e2y
            type: property
          - id: e1id
            type: property
          - id: e1a
            type: property
          - id: e2a
            type: property
          - id: e2id
            type: property
          - id: force
            type: property
          - id: speed
            type: property
          - id: size
            type: property

      static_motor:
        seq:
          - id: oid
            type: property
          - id: attached
            type: property
          - id: dir
            type: property
      hinge:
        seq:
          - id: body1
            type: property
          - id: body2
            type: property
          - id: jx
            type: property
          - id: jy
            type: property
          - id: type
            type: property
          - id: rot_extra
            type: property
          - id: same_layer
            type: property
  property:
    seq:
      - id: name_size
        type: s4
      - id: name
        type: str
        size: name_size
        encoding: UTF-8
      - id: type
        type: u1
      - id: content
        type:
          switch-on: type
          cases:
            1: s4
            2: u1
            3: f4
            
            
