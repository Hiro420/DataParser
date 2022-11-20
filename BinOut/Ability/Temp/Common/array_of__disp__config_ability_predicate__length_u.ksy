meta:
  id: array_of__disp__config_ability_predicate__length_u
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../../../../aux_types
    - disp__config_ability_predicate
seq:
  - id: length
    type: aux_types::vlq_base128_le_u
  - id: data
    type: disp__config_ability_predicate
    repeat: expr
    repeat-expr: length.value