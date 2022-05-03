-- First layer of service catalogue

INSERT INTO tk_category (id, name) VALUES 
(DEFAULT, 'Basbehov'),
(DEFAULT, 'Social inkludering'),
(DEFAULT, 'Socialt rättighetsarbete'),
(DEFAULT, 'Boende'),
(DEFAULT, 'Arbetsintegration'),
(DEFAULT, 'Utbildning')
;

-- Second layer of service catalogue

INSERT INTO tk_service VALUES
(DEFAULT, 'Mat'                                , 1),
(DEFAULT, 'Ekonomiskt stöd'                    , 1),
(DEFAULT, 'Medicin och hälsoinsatser'          , 1),

(DEFAULT, 'Gemenskap'                          , 2),
(DEFAULT, 'Gruppgemenskap'                     , 2),
(DEFAULT, 'Kollo'                              , 2),

(DEFAULT, 'Ombudskap'                          , 3),
(DEFAULT, 'Social mobilisering'                , 3),

(DEFAULT, 'Akutboende'                         , 4),
(DEFAULT, 'Stödboende'                         , 4),
(DEFAULT, 'Träningslägenhet'                   , 4),
(DEFAULT, 'Bostad först'                       , 4),
(DEFAULT, 'Referenslägenhet'                   , 4),
(DEFAULT, 'Privat bostadsförmedling'           , 4),
(DEFAULT, 'Gruppboende'                        , 4),

(DEFAULT, 'Förberedande arbetsmarknadsinsatser', 5),
(DEFAULT, 'Subventionerade anställningar'      , 5),
(DEFAULT, 'Matchingstjänster'                  , 5),
(DEFAULT, 'Feriejobb'                          , 5),


(DEFAULT, 'Yrkeshögskoleutbildning'            , 6),
(DEFAULT, 'Folkhögskolekurser'                 , 6)
;

-- Third layer of service catalogue

INSERT INTO tk_activity_type VALUES

(DEFAULT, 'Måltid'                                              ,1),
(DEFAULT, 'Matkasse'                                            ,1),

(DEFAULT, 'Meviljade Bidrag'                                    ,2),
(DEFAULT, 'SL-biljett'                                          ,2),
(DEFAULT, 'Presentkort'                                         ,2),
(DEFAULT, 'Julklappar'                                          ,2),

(DEFAULT, 'Hälsokontroll'                                       ,3),
(DEFAULT, 'Vaccination'                                         ,3),

(DEFAULT, 'Öppen mötesplats'                                    ,4),
(DEFAULT, 'Uppsökande samtal'                                   ,4),

(DEFAULT, 'Gruppaktivitet'                                      ,5),
(DEFAULT, 'Samtalsgrupp'                                        ,5),
(DEFAULT, 'Utflykter'                                           ,5),
(DEFAULT, 'Utbildning och information'                          ,5),
(DEFAULT, 'Evenemang'                                           ,5),

(DEFAULT, 'Sommarkollo'                                         ,6),

(DEFAULT, 'Rådgivning'                                          ,7),

(DEFAULT, 'Social mobilisering'                                 ,8),

(DEFAULT, 'Sängplats'                                           ,9),

(DEFAULT, 'Eget rum'                                            ,10),

(DEFAULT, 'Träningslägenhet'                                    ,11),

(DEFAULT, 'Bostad först'                                        ,12),

(DEFAULT, 'Referenslägenhet'                                    ,13),

(DEFAULT, 'Matching hyresvärd och hyresgäst'                    ,14),

(DEFAULT, 'Gruppboende'                                         ,15),

(DEFAULT, 'Arbetsträning'                                       ,16),
(DEFAULT, 'Förstärkt arbetsträning'                             ,16),
(DEFAULT, 'Stöd till personligt biträde'                        ,16),
(DEFAULT, 'Gruppvägledning'                                     ,16),
(DEFAULT, 'Validering'                                          ,16),

(DEFAULT, 'Lönebidragsanställning för utveckling i anställning' ,17),
(DEFAULT, 'Lönebidragsanställning för trygghet i anställning'   ,17),
(DEFAULT, 'Individuell vägledning'                              ,17),

(DEFAULT, 'Unga i jobb'                                         ,18),
(DEFAULT, 'KROM'                                                ,18),

(DEFAULT, 'Feriejobb'                                           ,19),

(DEFAULT, 'Långa kurser'                                        ,20),
(DEFAULT, 'Uppdragsutbildning'                                  ,20),
(DEFAULT, 'Korta kurser (YH)'                                   ,20),

(DEFAULT, 'Allmän kurs'                                         ,21),
(DEFAULT, 'Särskild kurs'                                       ,21),
(DEFAULT, 'Uppdragsutbildning'                                  ,21),
(DEFAULT, 'Korta kurser (FH)'                                   ,21)
;

-- Fourth layer of service catalogue

INSERT INTO tk_activity VALUES

(DEFAULT, 'Frukost',                                             1),
(DEFAULT, 'Lunch',                                               1),
(DEFAULT, 'Mellanmål',                                           1),
(DEFAULT, 'Middag',                                              1),
(DEFAULT, 'Matlåda',                                             1),

(DEFAULT, 'Matkasse',                                            2),

(DEFAULT, 'Beviljade bidrag',                                    3),

(DEFAULT, 'SL-biljett',                                          4),

(DEFAULT, 'Externt annat',                                       5),
(DEFAULT, 'Externa matbutiker',                                  5),
(DEFAULT, 'Internt ssm',                                         5),

(DEFAULT, 'Julklappar',                                          6),

(DEFAULT, 'Läkare i världen',                                    7),
(DEFAULT, 'MIKA-hälsa',                                          7),

(DEFAULT, 'Covid-vaccin',                                        8),

(DEFAULT, 'Öppen mötesplats',                                    9),
(DEFAULT, 'Mötesplats 0-5',                                      9),
(DEFAULT, 'Mötesplats familj',                                   9),
(DEFAULT, 'Mötesplats unga föräldrar',                           9),
(DEFAULT, 'Mötesplats unga tjejer',                              9),
(DEFAULT, 'Mötesplats ungdom',                                   9),
(DEFAULT, 'Barnbesök',                                           9),

(DEFAULT, 'Uppsökande samtal',                                   10),

(DEFAULT, 'Hälsokommunikation',                                  11),
(DEFAULT, 'Skapa och öva svenska',                               11),
(DEFAULT, 'Språkcafé',                                           11),

(DEFAULT, 'Ateism',                                              12),
(DEFAULT, 'Livsberättargrupp',                                   12),
(DEFAULT, 'HBTQ',                                                12),
(DEFAULT, 'Hälso- och berättargrupp',                            12),
(DEFAULT, 'Interreligiöst perspektiv',                           12),
(DEFAULT, 'Vem är jag imorgon?',                                 12),

(DEFAULT, 'Utflykter',                                           13),

(DEFAULT, 'Basbehovskurs',                                       14),
(DEFAULT, 'Föräldrastärkande',                                   14),
(DEFAULT, 'Svenska Nybörjare',                                   14),

(DEFAULT, 'Evenemang',                                           15),

(DEFAULT, 'Sommarkollo',                                         16),

(DEFAULT, 'Rådgivning',                                          17),

(DEFAULT, 'Social mobilisering',                                 18),

(DEFAULT, 'Sängplats',                                           19),

(DEFAULT, 'Eget rum',                                            20),

(DEFAULT, 'Träningslägenhet',                                    21),

(DEFAULT, 'Bostad först',                                        22),

(DEFAULT, 'Referenslägenhet',                                    23),

(DEFAULT, 'Matching hyresvärd och hyresgäst',                    24),

(DEFAULT, 'Gruppboende',                                         25),

(DEFAULT, 'Arbetsträning',                                       26),

(DEFAULT, 'Förstärkt arbetsträning',                             27),

(DEFAULT, 'Stöd till personligt biträde',                        28),

(DEFAULT, 'Gruppvägledning',                                     29),

(DEFAULT, 'Validering',                                          30),

(DEFAULT, 'Lönebidragsanställning för utveckling i anställning', 31),

(DEFAULT, 'Lönebidragsanställning för trygghet i anställning',   32),

(DEFAULT, 'Individuell vägledning',                              33),

(DEFAULT, 'Unga i jobb',                                         34),

(DEFAULT, 'KROM',                                                35),

(DEFAULT, 'Feriejobb',                                           36),

(DEFAULT, 'Behandlingspedagog/Socialpedagog',                    37),
(DEFAULT, 'YH Flex Behandlingspedagog/Socialpedagog',            37),

(DEFAULT, 'Validering',                                          38),

(DEFAULT, 'Mängs våld mot kvinnor',                              39),

(DEFAULT, 'Grundskolenivå, AK-grund, åk 1-2',                    40),
(DEFAULT, 'A12, åk 1-2',                                         40),
(DEFAULT, 'S23, Social inriktning, åk 2-3',                      40),
(DEFAULT, 'K23, Kulturinriktning, åk 2-3',                       40),
(DEFAULT, 'D13, Distans, åk 1-3',                                40),

(DEFAULT, 'Svenska med inriktning restaurang',                   41),
(DEFAULT, 'Skriv för att nå ut',                                 41),

(DEFAULT, 'Uppdragsutbildning',                                  42),

(DEFAULT, 'Korta kurser (FH)',                                   43)
;

-- Cost center inserts

INSERT INTO cost_center VALUES

(DEFAULT, 'Unga Station Södermalm'),
(DEFAULT, 'Unga Station Vårberg'),
(DEFAULT, 'Unga Station Järva'),
(DEFAULT, 'KoS'),
(DEFAULT, 'Mötesplats St Paul'),
(DEFAULT, 'BoCenter'),
(DEFAULT, 'BoKlara'),
(DEFAULT, 'Kvarntorpet'),
(DEFAULT, 'LSS-boenden'),
(DEFAULT, 'Baba'),
(DEFAULT, 'Crossroads'),
(DEFAULT, 'Vinternatt/Sommarnatt'),
(DEFAULT, 'Mötesplats Norrtälje'),
(DEFAULT, 'Källan Flemingsberg'),
(DEFAULT, 'Källan Järva'),
(DEFAULT, 'Bostad Ung'),
(DEFAULT, 'Bostad Först'),
(DEFAULT, 'Bobyrån'),
(DEFAULT, 'Matmissionen'),
(DEFAULT, 'Remake'),
(DEFAULT, 'Second Hand'),
(DEFAULT, 'Produktion'),
(DEFAULT, 'Yrkeshögskolan'),
(DEFAULT, 'Folkhögskolan')
;
