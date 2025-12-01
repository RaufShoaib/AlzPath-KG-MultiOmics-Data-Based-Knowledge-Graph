MERGE (gene:Gene {name: 'ACE'})
MERGE (tf:TF {name: 'CREM'})
MERGE (pub:PubMedId {id: '8901568'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACE'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '12433834'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACE'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '14679188'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACE'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '19592460'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACE'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '14679188'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'CTCF'})
MERGE (pub:PubMedId {id: '11706010;9407128'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'CTCF'})
MERGE (pub:PubMedId {id: '11706010'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'ETS2'})
MERGE (pub:PubMedId {id: '12890557'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'HDAC9'})
MERGE (pub:PubMedId {id: '20145244'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '8015372'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'NFIL3'})
MERGE (pub:PubMedId {id: '22947103'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15673661'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '8015372'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '9841227'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'TBP'})
MERGE (pub:PubMedId {id: '8015372'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APP'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '17651731'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ADAM10'})
MERGE (tf:TF {name: 'PAX2'})
MERGE (pub:PubMedId {id: '21876729;21880579'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ADAM10'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '21854868'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GSK3B'})
MERGE (tf:TF {name: 'CDX2'})
MERGE (pub:PubMedId {id: '24501326'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GSK3B'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '11579131'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GSK3B'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '11579131'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GSK3B'})
MERGE (tf:TF {name: 'TFCP2'})
MERGE (pub:PubMedId {id: '16973241'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HFE'})
MERGE (tf:TF {name: 'PARP1'})
MERGE (pub:PubMedId {id: '24184271'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APOE'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '22028770'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APOE'})
MERGE (tf:TF {name: 'FOXM1'})
MERGE (pub:PubMedId {id: '11229886'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APOE'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11229886'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAPT'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TREM2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PSEN1'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '11116137'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PSEN1'})
MERGE (tf:TF {name: 'ELK1'})
MERGE (pub:PubMedId {id: '12750007'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PSEN1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10446206'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '10454570'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '18829529'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '11776974'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '21283769'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'ETS1'})
MERGE (pub:PubMedId {id: '10211993;11556732'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '11774399'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'GATA6'})
MERGE (pub:PubMedId {id: '15231498'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '14567996'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'HOXD3'})
MERGE (pub:PubMedId {id: '14610084'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'ILF3'})
MERGE (pub:PubMedId {id: '22986534'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '10454570;11774399'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '11689575;17407600;20352621'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'POU2F1'})
MERGE (pub:PubMedId {id: '10951201'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'RARA'})
MERGE (pub:PubMedId {id: '10361124'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '11689575;17407600;20352621'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'RFWD2'})
MERGE (pub:PubMedId {id: '12615916'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'RUNX2'})
MERGE (pub:PubMedId {id: '18331818'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10361124'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLAU'})
MERGE (tf:TF {name: 'SRF'})
MERGE (pub:PubMedId {id: '15514113'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'GATA1'})
MERGE (pub:PubMedId {id: '12815710'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '17385716'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '17385716'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '21712774;22275252'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15681800;15857888'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BACE1'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '15059977'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IDE'})
MERGE (tf:TF {name: 'NRF1'})
MERGE (pub:PubMedId {id: '22870279'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'AHR'})
MERGE (pub:PubMedId {id: '23349129'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '17386941'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '10383163;10801783'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '17707233'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'HMGA1'})
MERGE (pub:PubMedId {id: '15901130'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'HSF1'})
MERGE (pub:PubMedId {id: '10328874'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'IRF8'})
MERGE (pub:PubMedId {id: '17386941'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '11306276'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'JUNB'})
MERGE (pub:PubMedId {id: '11306276'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'KLF4'})
MERGE (pub:PubMedId {id: '22449968'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'NFIL3'})
MERGE (pub:PubMedId {id: '8547328'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12686724;14960579;8413223;8679226;9878621'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10080875;10963848;16433741;17707233;18285351;20336759;9058643'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'NFKBIA'})
MERGE (pub:PubMedId {id: '15228586'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'REL'})
MERGE (pub:PubMedId {id: '8413223'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '12686724;14960579;8021507;8413223;8679226;9878621'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10080875;10963848;16433741;17707233;18285351;20336759;9058643'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'SIRT1'})
MERGE (pub:PubMedId {id: '21245135'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'SPI1'})
MERGE (pub:PubMedId {id: '17386941'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'SPI1'})
MERGE (pub:PubMedId {id: '10801783'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '17386941'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'SUGP1'})
MERGE (pub:PubMedId {id: '9878621'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL1B'})
MERGE (tf:TF {name: 'YY1'})
MERGE (pub:PubMedId {id: '22467534'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '8288055'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '8288055'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'ESR2'})
MERGE (pub:PubMedId {id: '22099628'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'HMGA1'})
MERGE (pub:PubMedId {id: '16707431'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'HMGA1'})
MERGE (pub:PubMedId {id: '17434141'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '1311316;16707431'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INSR'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '7983788'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '21983012'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '18559540'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '19080496'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'KHDRBS1'})
MERGE (pub:PubMedId {id: '21672929'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '18559540'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LEP'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '18242580;19492417'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NPY'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '12967770'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NPY'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '8036020'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NPY'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '8036020'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NPY'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '2376581'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ABL1'})
MERGE (pub:PubMedId {id: '11753601'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ATF1'})
MERGE (pub:PubMedId {id: '10542244'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ATF5'})
MERGE (pub:PubMedId {id: '21212266'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ATM'})
MERGE (pub:PubMedId {id: '16214353'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'BACH2'})
MERGE (pub:PubMedId {id: '18929412'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '12970736'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '17290286'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '10542244;19626458'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'DDB2'})
MERGE (pub:PubMedId {id: '20013802'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'DEK'})
MERGE (pub:PubMedId {id: '17685435'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '11559537;12679318'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ERCC2'})
MERGE (pub:PubMedId {id: '22387547'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '19148464'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '10542244;11261829;9306964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'FOXA1'})
MERGE (pub:PubMedId {id: '19127412'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'GLI1'})
MERGE (pub:PubMedId {id: '19074837;21135115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'GLI1'})
MERGE (pub:PubMedId {id: '14555646'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'GLI1'})
MERGE (pub:PubMedId {id: '15520176;24739390'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'GLI2'})
MERGE (pub:PubMedId {id: '16880536;21135115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'HOXA1'})
MERGE (pub:PubMedId {id: '12482855;15665309'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ING2'})
MERGE (pub:PubMedId {id: '15748897'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ING4'})
MERGE (pub:PubMedId {id: '19895734;20707719'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'IRF1'})
MERGE (pub:PubMedId {id: '10918594'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'MSX2'})
MERGE (pub:PubMedId {id: '21730974'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'MYB'})
MERGE (pub:PubMedId {id: '11675351'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'MYB'})
MERGE (pub:PubMedId {id: '20659323'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'MYB'})
MERGE (pub:PubMedId {id: '16088151'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '18809243'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'NCOA3'})
MERGE (pub:PubMedId {id: '22213475'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '14978135;18158998;19259124;20446017;21503108'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12032828;15120608;18031796;18566231'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '14739605;16022909;16453001;17673602;18761399;19233129;20103608;20332461'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'NR1I2'})
MERGE (pub:PubMedId {id: '16085054'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PARP1'})
MERGE (pub:PubMedId {id: '20564216'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PAWR'})
MERGE (pub:PubMedId {id: '11912153;9989812'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PAX5'})
MERGE (pub:PubMedId {id: '22105368'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PER1'})
MERGE (pub:PubMedId {id: '19675098'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PGR'})
MERGE (pub:PubMedId {id: '17785366'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PGR'})
MERGE (pub:PubMedId {id: '9306964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '15067355'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '14960510'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '14978135;18158998;19259124;20446017;21503108'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15120608;18031796;18566231'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '14739605;16022909;16453001;17673602;18761399;19233129;20103608;20332461'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SATB1'})
MERGE (pub:PubMedId {id: '20564216'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SATB1'})
MERGE (pub:PubMedId {id: '21310710'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SIM2'})
MERGE (pub:PubMedId {id: '21729534'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SMAD2'})
MERGE (pub:PubMedId {id: '24739390'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SMAD4'})
MERGE (pub:PubMedId {id: '24739390'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10542244'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '15184887;15805299;18839277;19926637;21435102;22504301'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '22313388'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '18320073;20043094;20446017;21172343;21344490;21385902'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TBP'})
MERGE (pub:PubMedId {id: '11313951'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TCF4'})
MERGE (pub:PubMedId {id: '23671559'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '16533807'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '11313951;17693666;19411072;20428827;9000137'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '21859835'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'TWIST1'})
MERGE (pub:PubMedId {id: '23095743'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '12644474'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ZBTB16'})
MERGE (pub:PubMedId {id: '14769944'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCL2'})
MERGE (tf:TF {name: 'ZNRD1'})
MERGE (pub:PubMedId {id: '16373708;16609701'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BDNF'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '11719924'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BDNF'})
MERGE (tf:TF {name: 'REST'})
MERGE (pub:PubMedId {id: '18075316;18518926'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'ING1'})
MERGE (pub:PubMedId {id: '15662138'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'ING4'})
MERGE (pub:PubMedId {id: '19895734'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '20056115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'PHF10'})
MERGE (pub:PubMedId {id: '20530714'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'PML'})
MERGE (pub:PubMedId {id: '16253165'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '20056115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'RUNX3'})
MERGE (pub:PubMedId {id: '15930301;19290488'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'SIM2'})
MERGE (pub:PubMedId {id: '21729534'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11773055'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASP3'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '21859835'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'ASCL1'})
MERGE (pub:PubMedId {id: '20842449'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '7659086'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'CTCF'})
MERGE (pub:PubMedId {id: '18458536;20966046;21536749;24725430'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'DDX5'})
MERGE (pub:PubMedId {id: '20966046'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '8634146'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '10606246;11336542;9610618'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'EGR2'})
MERGE (pub:PubMedId {id: '9610618'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'HDAC5'})
MERGE (pub:PubMedId {id: '19666599'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'KHDRBS1'})
MERGE (pub:PubMedId {id: '12849008'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'MBD1'})
MERGE (pub:PubMedId {id: '19666599'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'PLAG1'})
MERGE (pub:PubMedId {id: '10646861;11284386;11888928;14695992;14712223'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'PLAG1'})
MERGE (pub:PubMedId {id: '23023303'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'PLAGL2'})
MERGE (pub:PubMedId {id: '11888928'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11327698'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10606246;11336542;9610618'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'SUZ12'})
MERGE (pub:PubMedId {id: '23962719'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '1323141;7535092;8634146'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '10606246'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '15033751;17202144'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'ATM'})
MERGE (pub:PubMedId {id: '11172010'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'BRCA1'})
MERGE (pub:PubMedId {id: '11001824;19223505'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'KLF6'})
MERGE (pub:PubMedId {id: '15131018'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'NKX3-1'})
MERGE (pub:PubMedId {id: '22179513'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15345673'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '12444079;17097318'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '11001824;17600529'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'VHL'})
MERGE (pub:PubMedId {id: '17486080;19509240'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '10499530;12444079'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1R'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '11001824;15345673'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ATP5F1A'})
MERGE (tf:TF {name: 'USF2'})
MERGE (pub:PubMedId {id: '10434034'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '21278380'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '10909971'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'GLIS3'})
MERGE (pub:PubMedId {id: '23856252'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'KLF11'})
MERGE (pub:PubMedId {id: '18593768'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'KLF11'})
MERGE (pub:PubMedId {id: '15774581;18199129;21592955'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'MAFA'})
MERGE (pub:PubMedId {id: '16461554;21830322'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'NEUROD1'})
MERGE (pub:PubMedId {id: '10545951;16461554'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'NR1H4'})
MERGE (pub:PubMedId {id: '20060466'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'PAX4'})
MERGE (pub:PubMedId {id: '17426099'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'PAX4'})
MERGE (pub:PubMedId {id: '10601637'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'PDX1'})
MERGE (pub:PubMedId {id: '7568086'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'PDX1'})
MERGE (pub:PubMedId {id: '10426567;10567373;10585868;20886630'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INS'})
MERGE (tf:TF {name: 'TCF3'})
MERGE (pub:PubMedId {id: '10567574;9665477'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'AATF'})
MERGE (pub:PubMedId {id: '22909821'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ABL1'})
MERGE (pub:PubMedId {id: '11753601'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ATM'})
MERGE (pub:PubMedId {id: '16214353'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'DMAP1'})
MERGE (pub:PubMedId {id: '24559687'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ELL'})
MERGE (pub:PubMedId {id: '15851483'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ERCC2'})
MERGE (pub:PubMedId {id: '22387547'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ETS1'})
MERGE (pub:PubMedId {id: '17213822'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'GFI1'})
MERGE (pub:PubMedId {id: '17213822'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '15706354'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ING1'})
MERGE (pub:PubMedId {id: '15662138;16325212'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'ING4'})
MERGE (pub:PubMedId {id: '20707719'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'MLLT10'})
MERGE (pub:PubMedId {id: '15851483'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'MLLT3'})
MERGE (pub:PubMedId {id: '15851483'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'MYCN'})
MERGE (pub:PubMedId {id: '19885598'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '18158998'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '20056115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'NR3C1'})
MERGE (pub:PubMedId {id: '17496926'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'PAX5'})
MERGE (pub:PubMedId {id: '22105368'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'PER1'})
MERGE (pub:PubMedId {id: '19675098'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'PML'})
MERGE (pub:PubMedId {id: '16007146'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '18158998'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '20056115'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11278953'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '17346710'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '10101800;10566557;15851483;17280505;17693666;18172861;20673369;22532570;22732402;9000137'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '10559267;11278953;12851404;15988033;19067706;21859835'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'TP63'})
MERGE (pub:PubMedId {id: '16007146'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'TP73'})
MERGE (pub:PubMedId {id: '19067706'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BAX'})
MERGE (tf:TF {name: 'WWTR1'})
MERGE (pub:PubMedId {id: '22470139'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ABCA7'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TOMM40'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '10406964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'FOSL1'})
MERGE (pub:PubMedId {id: '10406964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'FOSL2'})
MERGE (pub:PubMedId {id: '10406964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'JUNB'})
MERGE (pub:PubMedId {id: '10406964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'JUND'})
MERGE (pub:PubMedId {id: '10406964'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CLU'})
MERGE (tf:TF {name: 'MYCN'})
MERGE (pub:PubMedId {id: '23362253'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CR1'})
MERGE (tf:TF {name: 'ETS1'})
MERGE (pub:PubMedId {id: '10533284'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'A2M'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '11466367'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'A2M'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '11466367'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'A2M'})
MERGE (tf:TF {name: 'TFCP2'})
MERGE (pub:PubMedId {id: '10455131'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'EPHA1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CD2AP'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '22880102'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CD2AP'})
MERGE (tf:TF {name: 'LMX1B'})
MERGE (pub:PubMedId {id: '11956244'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CD2AP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '21604172'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CD2AP'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '21604172'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BIN1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'APOC1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MPO'})
MERGE (tf:TF {name: 'RUNX1'})
MERGE (pub:PubMedId {id: '11023523'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MPO'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '17521322;8662930'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MPO'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '12057865'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '16497991'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'DDIT3'})
MERGE (pub:PubMedId {id: '22265908'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'GATA2'})
MERGE (pub:PubMedId {id: '10713142'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'GATA4'})
MERGE (pub:PubMedId {id: '14555463'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'HDAC1'})
MERGE (pub:PubMedId {id: '22848708'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '11382920'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'KLF2'})
MERGE (pub:PubMedId {id: '22987017'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '17081374;17644577'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '17081374'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10713142;12270858;18624763'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15722551'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS3'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '14555463'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PSEN2'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '14585504'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SORL1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PICALM'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VSNL1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'INPP5D'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NECTIN2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MS4A4A'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PCDH11X'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CASS4'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CYP46A1'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '20930312'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CHRNA7'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CST3'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CYP2D6'})
MERGE (tf:TF {name: 'HNF4A'})
MERGE (pub:PubMedId {id: '11752221'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CYP2D6'})
MERGE (tf:TF {name: 'HNF4G'})
MERGE (pub:PubMedId {id: '11752221'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'DHCR24'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '22431021'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'DPYSL2'})
MERGE (tf:TF {name: 'GATA1'})
MERGE (pub:PubMedId {id: '15207709'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'DPYSL2'})
MERGE (tf:TF {name: 'GATA2'})
MERGE (pub:PubMedId {id: '15207709'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'DPYSL2'})
MERGE (tf:TF {name: 'PAX3'})
MERGE (pub:PubMedId {id: '17229153'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'DPYSL2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15207709'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'ARNT'})
MERGE (pub:PubMedId {id: '17991765'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'BARD1'})
MERGE (pub:PubMedId {id: '20060929'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'BARX2'})
MERGE (pub:PubMedId {id: '16636675'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'BRCA1'})
MERGE (pub:PubMedId {id: '20060929'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'DNMT1'})
MERGE (pub:PubMedId {id: '21655924;23242655'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '16636675'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'FOXA1'})
MERGE (pub:PubMedId {id: '20501593;24290378'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'GATA3'})
MERGE (pub:PubMedId {id: '17616709'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'HDAC1'})
MERGE (pub:PubMedId {id: '18316616;20101232;23242655'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'HDAC1'})
MERGE (pub:PubMedId {id: '21655924'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'HDAC7'})
MERGE (pub:PubMedId {id: '21078666'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'HDAC9'})
MERGE (pub:PubMedId {id: '19185986'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'KDM4B'})
MERGE (pub:PubMedId {id: '23723241'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'LEF1'})
MERGE (pub:PubMedId {id: '18794125'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'LMO4'})
MERGE (pub:PubMedId {id: '16288053'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'MECP2'})
MERGE (pub:PubMedId {id: '15870696'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'MECP2'})
MERGE (pub:PubMedId {id: '21655924;23242655'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'MTA1'})
MERGE (pub:PubMedId {id: '24413532'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'MTA1'})
MERGE (pub:PubMedId {id: '11146623'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'NCOR1'})
MERGE (pub:PubMedId {id: '20101232'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'NKX3-1'})
MERGE (pub:PubMedId {id: '18794125'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'NR2E3'})
MERGE (pub:PubMedId {id: '22174013'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'PGR'})
MERGE (pub:PubMedId {id: '16982776'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'PIAS3'})
MERGE (pub:PubMedId {id: '22174013'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'RUNX2'})
MERGE (pub:PubMedId {id: '17350616'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '12237165;21235772'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'STAT5A'})
MERGE (pub:PubMedId {id: '11731618'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'STAT5B'})
MERGE (pub:PubMedId {id: '11731618'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'TFAP2C'})
MERGE (pub:PubMedId {id: '11278455;19458056'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '21655924'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'TWIST1'})
MERGE (pub:PubMedId {id: '22056872'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ESR1'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '15882996'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NCSTN'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '11965035'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'BACH1'})
MERGE (pub:PubMedId {id: '17942419'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'BACH1'})
MERGE (pub:PubMedId {id: '17409198;18550526;21982894'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '14523007'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'ERG'})
MERGE (pub:PubMedId {id: '10022513'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'ETS1'})
MERGE (pub:PubMedId {id: '10022513'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'FLI1'})
MERGE (pub:PubMedId {id: '10022513'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '16551619;21982894;22484158'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '22459801'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '17942419;24035498'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '8016102'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'PPARA'})
MERGE (pub:PubMedId {id: '17413033'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '17413033'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '8016102'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'SMAD7'})
MERGE (pub:PubMedId {id: '11018038'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'SREBF1'})
MERGE (pub:PubMedId {id: '17452746'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '19129475'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '19129475'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '8016102'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'USF1'})
MERGE (pub:PubMedId {id: '15242350'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HMOX1'})
MERGE (tf:TF {name: 'USF2'})
MERGE (pub:PubMedId {id: '15242350'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'BRCA1'})
MERGE (pub:PubMedId {id: '18045956'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '7708053'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'EP300'})
MERGE (pub:PubMedId {id: '18281476'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'HDAC2'})
MERGE (pub:PubMedId {id: '18193094'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'NCOR1'})
MERGE (pub:PubMedId {id: '18193094'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'NCOR2'})
MERGE (pub:PubMedId {id: '18193094'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'OTX2'})
MERGE (pub:PubMedId {id: '21047732'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'RB1'})
MERGE (pub:PubMedId {id: '18281476'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'STAT5B'})
MERGE (pub:PubMedId {id: '22419735'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF1'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '9076342'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'AHR'})
MERGE (pub:PubMedId {id: '20511231'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'AHR'})
MERGE (pub:PubMedId {id: '18483242;23349129'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '16931790'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '11975924'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '10903137;8725624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '11120852'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '8725624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'DDIT3'})
MERGE (pub:PubMedId {id: '12706815'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'EGR2'})
MERGE (pub:PubMedId {id: '24007274'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'EP300'})
MERGE (pub:PubMedId {id: '19966855'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'FOXO1'})
MERGE (pub:PubMedId {id: '21185807'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'GBX2'})
MERGE (pub:PubMedId {id: '10690529'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '20225236'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '10542237;11120852'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'JUND'})
MERGE (pub:PubMedId {id: '11337499'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'KLF4'})
MERGE (pub:PubMedId {id: '23846700'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '19259613'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10329846;10903137;11327783;11504280;12058956;12887736;14532843;15756023;16984731;17040605;17196927;18057724;18061164;18243142;18942706;18996370;19124729;19164127;20066113;22547075;7876168;8679226;8725624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10823821;10963848;11120852;11975924;15158360;16112536;17490702;17532054;19469019;19707556;2405250;8752656;9516466'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'OTX2'})
MERGE (pub:PubMedId {id: '21047732'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'PPARA'})
MERGE (pub:PubMedId {id: '15001458'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'RBPJ'})
MERGE (pub:PubMedId {id: '10329846'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'RBPJ'})
MERGE (pub:PubMedId {id: '9516466'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'REL'})
MERGE (pub:PubMedId {id: '1372388'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10329846;10903137;11327783;11504280;12058956;12887736;14532843;15756023;16984731;17040605;17196927;18057724;18061164;18243142;18942706;18996370;19124729;19164127;20066113;22547075;7499267;7876168;8679226'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10542237;10823821;10963848;11120852;11975924;15158360;16112536;17490702;17532054;19469019;19707556;19966855;20457835;8752656;9516466'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '18502099'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '18616672'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '10391682;18765795;20930550;22547075;22927445'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '18616672'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '22105366;22363173'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'TBP'})
MERGE (pub:PubMedId {id: '9209275'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'VDR'})
MERGE (pub:PubMedId {id: '11050002'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '16931790'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'ZFP36'})
MERGE (pub:PubMedId {id: '21656745'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'ZMYND11'})
MERGE (pub:PubMedId {id: '19379743'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IL6'})
MERGE (tf:TF {name: 'ZNF300'})
MERGE (pub:PubMedId {id: '21777376'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR146A'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'CDCA7L'})
MERGE (pub:PubMedId {id: '20980443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'EAPP'})
MERGE (pub:PubMedId {id: '20980443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'RARA'})
MERGE (pub:PubMedId {id: '19401466'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11259630;20980443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '11259630'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAOB'})
MERGE (tf:TF {name: 'SP4'})
MERGE (pub:PubMedId {id: '11259630'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACHE'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '7559515'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ACHE'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '7559515'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MTHFR'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '16551619'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'CDX1'})
MERGE (pub:PubMedId {id: '19059241'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'CEBPD'})
MERGE (pub:PubMedId {id: '10649448;18619497;20971808'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '12110166'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '20971808'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'E2F4'})
MERGE (pub:PubMedId {id: '12110166'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '12011097'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'GATA2'})
MERGE (pub:PubMedId {id: '19772889'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'KLF2'})
MERGE (pub:PubMedId {id: '20693579'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'NCOR1'})
MERGE (pub:PubMedId {id: '20462215'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'NR4A3'})
MERGE (pub:PubMedId {id: '18855877'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'RB1'})
MERGE (pub:PubMedId {id: '20971808'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'SIRT1'})
MERGE (pub:PubMedId {id: '15850715'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'SREBF1'})
MERGE (pub:PubMedId {id: '10409739'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'SREBF2'})
MERGE (pub:PubMedId {id: '10409739'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARG'})
MERGE (tf:TF {name: 'UHRF1'})
MERGE (pub:PubMedId {id: '22286757'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PRNP'})
MERGE (tf:TF {name: 'MTF1'})
MERGE (pub:PubMedId {id: '18990686'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PRNP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '18990686'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PRNP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '23131565'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PRNP'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '23737521'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'RELN'})
MERGE (tf:TF {name: 'DNMT1'})
MERGE (pub:PubMedId {id: '19029285'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'RELN'})
MERGE (tf:TF {name: 'HDAC1'})
MERGE (pub:PubMedId {id: '19029285'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'RELN'})
MERGE (tf:TF {name: 'MECP2'})
MERGE (pub:PubMedId {id: '19029285'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'RELN'})
MERGE (tf:TF {name: 'TBR1'})
MERGE (pub:PubMedId {id: '19165920'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'BCHE'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TFAM'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '15988031'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '10688670;10748079;10913190;20068037'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '10629048;9566900'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'CEBPD'})
MERGE (pub:PubMedId {id: '10629048'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '17707233'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '10913190;14767560'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'ETV4'})
MERGE (pub:PubMedId {id: '7896795'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'HDAC11'})
MERGE (pub:PubMedId {id: '21239696'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'HDAC3'})
MERGE (pub:PubMedId {id: '15356147'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'HMGB2'})
MERGE (pub:PubMedId {id: '18218727'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'HSF1'})
MERGE (pub:PubMedId {id: '18689673'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'IRF5'})
MERGE (pub:PubMedId {id: '20237317'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '10318823;10688670;10748079;10913190'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '7896795;9566900'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'LRRFIP1'})
MERGE (pub:PubMedId {id: '16199883'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'NFAT5'})
MERGE (pub:PubMedId {id: '11485737'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10079106;10748079;11749970;12058956;12686724;15013838;16707469;16916598;17407192;18057724;20066113;7876168;8219230;8679226'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10551799;10837498;10963848;11297551;14960579;15812247;16040075;16433741;17442180;17707233;18285351;20237317;9916895'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'NR4A1'})
MERGE (pub:PubMedId {id: '19213954'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10079106;10748079;11749970;12058956;12686724;15013838;16707469;16916598;17407192;18057724;20066113;7876168;8219230;8679226'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10551799;10837498;10963848;11297551;14960579;15812247;16040075;16433741;17442180;17707233;18285351;20237317;9916895'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'SIRT1'})
MERGE (pub:PubMedId {id: '21245135'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10688670;10913190'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '12759366'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TNF'})
MERGE (tf:TF {name: 'SPI1'})
MERGE (pub:PubMedId {id: '10748079'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '16007189'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '23369005'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ARNT'})
MERGE (pub:PubMedId {id: '16774940;19020709'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '15788408;18829529'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '18451308;22915762;23908598'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ATM'})
MERGE (pub:PubMedId {id: '20676049'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'BRCA1'})
MERGE (pub:PubMedId {id: '16543242'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'COPS5'})
MERGE (pub:PubMedId {id: '12542982'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'DNMT1'})
MERGE (pub:PubMedId {id: '17934516'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '20639906'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'E2F3'})
MERGE (pub:PubMedId {id: '21372519'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '20489156'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '9049304'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EP300'})
MERGE (pub:PubMedId {id: '22789427'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EPAS1'})
MERGE (pub:PubMedId {id: '11301389;11751212;16900513;19080330'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'EPAS1'})
MERGE (pub:PubMedId {id: '15156561;16920734'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '19398483'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '10995484;14647449'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ESR2'})
MERGE (pub:PubMedId {id: '10995484'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'FOXM1'})
MERGE (pub:PubMedId {id: '21860419'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'FOXO3'})
MERGE (pub:PubMedId {id: '21860419'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'FOXQ1'})
MERGE (pub:PubMedId {id: '20145154'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HDAC2'})
MERGE (pub:PubMedId {id: '23926105'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HDAC3'})
MERGE (pub:PubMedId {id: '23926105'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HDAC4'})
MERGE (pub:PubMedId {id: '19509297'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HDGF'})
MERGE (pub:PubMedId {id: '14662017;21302807'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HEXIM1'})
MERGE (pub:PubMedId {id: '20453883'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HIC1'})
MERGE (pub:PubMedId {id: '24067369'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '11749701;12542982;12820439;15315159;15735682;15890092;16052307;16515634;16540671;16854277;16900513;17461470;17557905;17889387;18027712;18060642;18572865;19759417;22789427'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '12509854;14712484;15930297;16596228;18471962'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '11486006;15156561;16543242;16774940;17486380;18835464;19238077;19502554;21731766;23060442'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HIPK2'})
MERGE (pub:PubMedId {id: '18644116;19046997'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HNF1A'})
MERGE (pub:PubMedId {id: '21731766'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HOXB7'})
MERGE (pub:PubMedId {id: '21183939'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'HTATIP2'})
MERGE (pub:PubMedId {id: '19349353'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ID3'})
MERGE (pub:PubMedId {id: '16926250'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '11731421'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'KLF4'})
MERGE (pub:PubMedId {id: '23926105'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'MEF2C'})
MERGE (pub:PubMedId {id: '18450586'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '19398483'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '18809243'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '15856023;16684540;17407600;18056465'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12160329;17673602;18184402;20103608;20538607'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'NKX3-1'})
MERGE (pub:PubMedId {id: '18974119'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'NR1H4'})
MERGE (pub:PubMedId {id: '21364590'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'PGR'})
MERGE (pub:PubMedId {id: '22542550'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'PTTG1'})
MERGE (pub:PubMedId {id: '12213878;16926250'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RB1'})
MERGE (pub:PubMedId {id: '16007189'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15856023;16684540;17407600;18056465'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '12160329;17673602;18184402;20103608;20538607'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RUNX1'})
MERGE (pub:PubMedId {id: '21447743'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'RUNX2'})
MERGE (pub:PubMedId {id: '19509297;22641097'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'SMAD3'})
MERGE (pub:PubMedId {id: '11486006'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10581162;12429844;15217947;15342781;16540671;16982770;21115498'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11559575'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '10816575;11731421;12560084;14647449;18575762;23369005;8910439'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'SP3'})
MERGE (pub:PubMedId {id: '10816575;14647449'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '23104276'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '11960372;15735682;17169602;17533737;19284568;19880237;21278793;21418908'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '17533737;19880237;22313388'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '12824281;16540670;16899623;17937859;18184402;18320073;19020709;20043094;21172343;21344490;21731766;25101566'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TCF4'})
MERGE (pub:PubMedId {id: '15940626'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TEAD4'})
MERGE (pub:PubMedId {id: '22761647'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '9049304'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '11731421'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '16684540'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '11559575'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'TRAF6'})
MERGE (pub:PubMedId {id: '22326918'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'UHRF1'})
MERGE (pub:PubMedId {id: '17934516'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'VHL'})
MERGE (pub:PubMedId {id: '10804089;7533661;8625303'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'VHL'})
MERGE (pub:PubMedId {id: '10581162;12539169;12912922;8855222;9370235'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'VHL'})
MERGE (pub:PubMedId {id: '10189987;19801654;9572397;9689663'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '20871039'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'WT1'})
MERGE (pub:PubMedId {id: '16572586;17127464'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '20824063'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ZFP36'})
MERGE (pub:PubMedId {id: '21507959;21656745'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ZFP36L1'})
MERGE (pub:PubMedId {id: '19801654'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'VEGFA'})
MERGE (tf:TF {name: 'ZNF24'})
MERGE (pub:PubMedId {id: '20510677;23212515'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CD33'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '19259613'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CRH'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '16446741'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CRH'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '12161509'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CRH'})
MERGE (tf:TF {name: 'ESR2'})
MERGE (pub:PubMedId {id: '12161509'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CRH'})
MERGE (tf:TF {name: 'NR4A2'})
MERGE (pub:PubMedId {id: '11315917'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CRH'})
MERGE (tf:TF {name: 'RARA'})
MERGE (pub:PubMedId {id: '19596122'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'DDB2'})
MERGE (pub:PubMedId {id: '18431487'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'FOXO4'})
MERGE (pub:PubMedId {id: '21536589'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '15330761'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '22493435'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '11880364;14515147;19507253'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '15330761;18779124'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'PPARA'})
MERGE (pub:PubMedId {id: '19958503'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'REL'})
MERGE (pub:PubMedId {id: '11880364'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '11880364;14515147;19507253'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15330761;18779124'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11853549'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '18779124;23500038'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '23500038'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD2'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '17192397'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PLCG2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'UNC5C'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ABI3'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'WWOX'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '15044096'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'DDIT3'})
MERGE (pub:PubMedId {id: '12939601'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12744731'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '22119392'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '12744731'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '22119392'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '8548503'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'TFCP2'})
MERGE (pub:PubMedId {id: '20796026'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TF'})
MERGE (tf:TF {name: 'YY1'})
MERGE (pub:PubMedId {id: '8548503'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CHRNB2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC30A6'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PGRMC1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'EIF2S1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'F2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ARC'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CALM1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ENO1'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '8955077'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HLA-DRB5'})
MERGE (tf:TF {name: 'CIITA'})
MERGE (pub:PubMedId {id: '10886240'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HLA-DRB5'})
MERGE (tf:TF {name: 'RFX5'})
MERGE (pub:PubMedId {id: '11258423'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HLA-DRB5'})
MERGE (tf:TF {name: 'RFXANK'})
MERGE (pub:PubMedId {id: '11258423'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'HLA-DRB5'})
MERGE (tf:TF {name: 'RFXAP'})
MERGE (pub:PubMedId {id: '11258423'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IGF2R'})
MERGE (tf:TF {name: 'USF2'})
MERGE (pub:PubMedId {id: '12857727'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TPI1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SNAR-I'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IQCK'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'AMFR'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR100'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR296'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR375'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'HDAC4'})
MERGE (pub:PubMedId {id: '23899560'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'HDAC5'})
MERGE (pub:PubMedId {id: '22991226'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'HDAC5'})
MERGE (pub:PubMedId {id: '23899560'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'MEF2A'})
MERGE (pub:PubMedId {id: '14630949;18198354'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'MEF2A'})
MERGE (pub:PubMedId {id: '15294043'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '16670091'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC2A4'})
MERGE (tf:TF {name: 'SLC2A4RG'})
MERGE (pub:PubMedId {id: '14630949'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SLC30A4'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR708'})
MERGE (tf:TF {name: 'FLI1'})
MERGE (pub:PubMedId {id: '22723308'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR3622B'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR4467'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CDK5'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARGC1A'})
MERGE (tf:TF {name: 'CRTC1'})
MERGE (pub:PubMedId {id: '10893434'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARGC1A'})
MERGE (tf:TF {name: 'MEF2A'})
MERGE (pub:PubMedId {id: '18222924'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARGC1A'})
MERGE (tf:TF {name: 'MITF'})
MERGE (pub:PubMedId {id: '23416000'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PPARGC1A'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '19139068'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CHAT'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '10037443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CHAT'})
MERGE (tf:TF {name: 'ESR2'})
MERGE (pub:PubMedId {id: '10037443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CHAT'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '12425940'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'TPP1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAPK14'})
MERGE (tf:TF {name: 'MEF2A'})
MERGE (pub:PubMedId {id: '18073218'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '18535113'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'ESR1'})
MERGE (pub:PubMedId {id: '16628468'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'LEF1'})
MERGE (pub:PubMedId {id: '11326276'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'NELFCD'})
MERGE (pub:PubMedId {id: '20735431'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'NKX2-5'})
MERGE (pub:PubMedId {id: '19479054'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'SIRT1'})
MERGE (pub:PubMedId {id: '22245592'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'SOX6'})
MERGE (pub:PubMedId {id: '21084391'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'TCF7L2'})
MERGE (pub:PubMedId {id: '24317174'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '19411072'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'CTNNB1'})
MERGE (tf:TF {name: 'ZNF24'})
MERGE (pub:PubMedId {id: '24224020'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'AGER'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '18622638;19616578'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'AGER'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '18855759'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'AGER'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '18622638;19616578'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GAPDH'})
MERGE (tf:TF {name: 'CEBPA'})
MERGE (pub:PubMedId {id: '12842822'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GAPDH'})
MERGE (tf:TF {name: 'CEBPD'})
MERGE (pub:PubMedId {id: '12842822'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GAPDH'})
MERGE (tf:TF {name: 'HIF1A'})
MERGE (pub:PubMedId {id: '11955624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'GAPDHS'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'IRS1'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LRP1'})
MERGE (tf:TF {name: 'SREBF1'})
MERGE (pub:PubMedId {id: '20980003'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'LRP1'})
MERGE (tf:TF {name: 'SREBF2'})
MERGE (pub:PubMedId {id: '16697011;20980003'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MAP2'})
MERGE (tf:TF {name: 'HES1'})
MERGE (pub:PubMedId {id: '19880519'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MME'})
MERGE (tf:TF {name: 'HOXC6'})
MERGE (pub:PubMedId {id: '15637592'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MME'})
MERGE (tf:TF {name: 'MYC'})
MERGE (pub:PubMedId {id: '11519042'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MME'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '14510963'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MME'})
MERGE (tf:TF {name: 'SPI1'})
MERGE (pub:PubMedId {id: '15892171'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NFE2L2'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NGF'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '2111020'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NGF'})
MERGE (tf:TF {name: 'ING4'})
MERGE (pub:PubMedId {id: '22078444'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NGF'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '2111020'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NGFR'})
MERGE (tf:TF {name: 'MYCN'})
MERGE (pub:PubMedId {id: '21123453'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'APC'})
MERGE (pub:PubMedId {id: '11935128'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '12788789'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '9776360'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'FOSL2'})
MERGE (pub:PubMedId {id: '12788789'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'IKBKB'})
MERGE (pub:PubMedId {id: '17478759'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '12788789'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '9776360'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '14962367'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'JUND'})
MERGE (pub:PubMedId {id: '12788789'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'KLF6'})
MERGE (pub:PubMedId {id: '12590140'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'KLF6'})
MERGE (pub:PubMedId {id: '23831683'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'MTA1'})
MERGE (pub:PubMedId {id: '20022949'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '15350552;17081374;17720813;18057724'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '11438703;15170030;16283237;16318585;19766095'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'NFKBIA'})
MERGE (pub:PubMedId {id: '17478759'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15350552;17081374;17720813;18057724'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '15170030;16283237;16318585;19766095;9712833'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '12586443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '16318585'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'STAT2'})
MERGE (pub:PubMedId {id: '12586443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'XBP1'})
MERGE (pub:PubMedId {id: '20637858'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NOS2'})
MERGE (tf:TF {name: 'YY1'})
MERGE (pub:PubMedId {id: '20430007'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PIN1'})
MERGE (tf:TF {name: 'E2F1'})
MERGE (pub:PubMedId {id: '20376080'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PYY'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'APC'})
MERGE (pub:PubMedId {id: '10772828;12566320'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'APC'})
MERGE (pub:PubMedId {id: '11396184'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'AR'})
MERGE (pub:PubMedId {id: '18386814'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ATF2'})
MERGE (pub:PubMedId {id: '11278336;12057991'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ATF4'})
MERGE (pub:PubMedId {id: '21244365'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CDX1'})
MERGE (pub:PubMedId {id: '21613300'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CDX2'})
MERGE (pub:PubMedId {id: '15013430'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '16820889;18294142'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '18820298'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CEBPB'})
MERGE (pub:PubMedId {id: '10956548;16699180;17556653;7559624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CEBPD'})
MERGE (pub:PubMedId {id: '7559624'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CREB1'})
MERGE (pub:PubMedId {id: '22919060'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CREBBP'})
MERGE (pub:PubMedId {id: '11278336'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'CTNNB1'})
MERGE (pub:PubMedId {id: '11396184'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'DR1'})
MERGE (pub:PubMedId {id: '11840453'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'EGR2'})
MERGE (pub:PubMedId {id: '24007274'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ELF3'})
MERGE (pub:PubMedId {id: '15794755'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ENO1'})
MERGE (pub:PubMedId {id: '19846662'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'EP300'})
MERGE (pub:PubMedId {id: '12471036'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'EP300'})
MERGE (pub:PubMedId {id: '12057991;17237818;17395887'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ETV4'})
MERGE (pub:PubMedId {id: '11274170'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '9620167'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'FOS'})
MERGE (pub:PubMedId {id: '11278336;12057991;17556653'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'HDAC1'})
MERGE (pub:PubMedId {id: '17395887'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'HDAC4'})
MERGE (pub:PubMedId {id: '18820298'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'HMGA1'})
MERGE (pub:PubMedId {id: '22898640'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'ING4'})
MERGE (pub:PubMedId {id: '18399550'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '15772294;18294142;9620167'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'JUN'})
MERGE (pub:PubMedId {id: '11278336;12057991;16339564;17556653;20237399'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'JUNB'})
MERGE (pub:PubMedId {id: '9620167'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'JUND'})
MERGE (pub:PubMedId {id: '9620167'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'NFIL3'})
MERGE (pub:PubMedId {id: '1620116'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '10827178;12471036;15368354;15387324;15547942;15555528;15997464;16624933;16820889;18057724;18294142;19618291;22001128'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12622742;15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'NFKB1'})
MERGE (pub:PubMedId {id: '12067569;12349897;12871860;14988266;15655349;16210649;17556653;17673602;17767925;18973191;19766095;20103608;20669087'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'NR0B2'})
MERGE (pub:PubMedId {id: '21613300'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'PGR'})
MERGE (pub:PubMedId {id: '18483177'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'PPARA'})
MERGE (pub:PubMedId {id: '11412039'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '11412039'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '14555539;16506021'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'PPARG'})
MERGE (pub:PubMedId {id: '10827178;11278336'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '10827178;12471036;15368354;15387324;15547942;15555528;15997464;16624933;16820889;18057724;18294142;19618291;22001128'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '12622742;15517885'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'RELA'})
MERGE (pub:PubMedId {id: '12067569;12349897;12871860;14645117;14988266;15655349;16210649;17556653;17673602;17767925;18973191;19766095;20103608;20669087'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'SETBP1'})
MERGE (pub:PubMedId {id: '18419541'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15767339'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '15767339'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '12586443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT1'})
MERGE (pub:PubMedId {id: '10433370;16685393'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT2'})
MERGE (pub:PubMedId {id: '12586443'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '20145033'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT3'})
MERGE (pub:PubMedId {id: '21172343'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'STAT6'})
MERGE (pub:PubMedId {id: '17237818'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'TCF7L2'})
MERGE (pub:PubMedId {id: '11396184'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'TFAP2A'})
MERGE (pub:PubMedId {id: '16423197'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'USF1'})
MERGE (pub:PubMedId {id: '18817855'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'PTGS2'})
MERGE (tf:TF {name: 'USF2'})
MERGE (pub:PubMedId {id: '12057991'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR505'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'NGB'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'S100B'})
MERGE (tf:TF {name: 'HOXC11'})
MERGE (pub:PubMedId {id: '20145129'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'S100B'})
MERGE (tf:TF {name: 'TP53'})
MERGE (pub:PubMedId {id: '15178678'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'CEBPD'})
MERGE (pub:PubMedId {id: '20385105'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'EGR1'})
MERGE (pub:PubMedId {id: '9867871'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'KLF4'})
MERGE (pub:PubMedId {id: '23370975'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'MSX2'})
MERGE (pub:PubMedId {id: '22824755'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'MTF1'})
MERGE (pub:PubMedId {id: '15378601'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'NFE2L2'})
MERGE (pub:PubMedId {id: '22493435'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'PPARD'})
MERGE (pub:PubMedId {id: '18048767'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '8921911;9867871'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SOD1'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '11724400'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SYP'})
MERGE (tf:TF {name: 'PKNOX1'})
MERGE (pub:PubMedId {id: '20864515'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'SYP'})
MERGE (tf:TF {name: 'SP1'})
MERGE (pub:PubMedId {id: '12492469'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'MIR766'})
MERGE (tf:TF {name: 'nan'})
MERGE (pub:PubMedId {id: 'nan'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ADAMTS1'})
MERGE (tf:TF {name: 'ERG'})
MERGE (pub:PubMedId {id: '19396168'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);

MERGE (gene:Gene {name: 'ADAMTS1'})
MERGE (tf:TF {name: 'EZH2'})
MERGE (pub:PubMedId {id: '22514714'})
MERGE (gene)-[:HAS_REGULATION]->(tf)
MERGE (gene)-[:HAS_REFERENCE]->(pub);