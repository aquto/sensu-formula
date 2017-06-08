/etc/sensu/conf.d/api.json:
  file.serialize:
    - formatter: json
    - user: root
    - group: root
    - mode: 644
    - require:
      - pkg: sensu
    - dataset_pillar: sensu:api

