-- First layer of service catalogue

INSERT INTO tk_category (id, name, id_ext) VALUES
(DEFAULT, 'Basbehov', 1),
(DEFAULT, 'Social inkludering', 2),
(DEFAULT, 'Socialt rättighetsarbete', 3),
(DEFAULT, 'Boende', 4),
(DEFAULT, 'Arbetsintegration', 5),
(DEFAULT, 'Utbildning', 6);

-- Second layer of service catalogue

INSERT INTO tk_service VALUES
('Mat'                                , 1,DEFAULT, 1),
('Ekonomiskt stöd'                    , 1,DEFAULT, 2),
('Medicin och hälsoinsatser'          , 1,DEFAULT, 3),

('Gemenskap'                          , 2,DEFAULT, 4),
('Gruppgemenskap'                     , 2,DEFAULT, 5),
('Kollo'                              , 2,DEFAULT, 6),

('Ombudskap'                          , 3,DEFAULT, 7),
('Social mobilisering'                , 3,DEFAULT, 8),

('Akutboende'                         , 4,DEFAULT, 9),
('Stödboende'                         , 4,DEFAULT, 10),
('Träningslägenhet'                   , 4,DEFAULT, 11),
('Bostad först'                       , 4,DEFAULT, 12),
('Referenslägenhet'                   , 4,DEFAULT, 13),
('Privat bostadsförmedling'           , 4,DEFAULT, 14),
('Gruppboende'                        , 4,DEFAULT, 15),

('Förberedande arbetsmarknadsinsatser', 5,DEFAULT, 16),
('Subventionerade anställningar'      , 5,DEFAULT, 17),
('Matchingstjänster'                  , 5,DEFAULT, 18),
('Feriejobb'                          , 5,DEFAULT, 19),


('Yrkeshögskoleutbildning'            , 6,DEFAULT, 20),
('Folkhögskolekurser'                 , 6,DEFAULT, 21);

-- Third layer of service catalogue

INSERT INTO tk_activity VALUES
('Måltid'                                             , 1, DEFAULT, 1),
('Matkasse'                                           , 1, DEFAULT, 2),

('Meviljade Bidrag'                                   , 2, DEFAULT, 3),
('SL-biljett'                                         , 2, DEFAULT, 4),
('Presentkort'                                        , 2, DEFAULT, 5),
('Julklappar'                                         , 2, DEFAULT, 6),

('Hälsokontroll'                                      , 3, DEFAULT, 7),
('Vaccination'                                        , 3, DEFAULT, 8),

('Öppen mötesplats'                                   , 4, DEFAULT, 9),
('Uppsökande samtal'                                  , 4, DEFAULT, 10),

('Gruppaktivitet'                                     , 5, DEFAULT, 11),
('Samtalsgrupp'                                       , 5, DEFAULT, 12),
('Utflykter'                                          , 5, DEFAULT, 13),
('Utbildning och information'                         , 5, DEFAULT, 14),
('Evenemang'                                          , 5, DEFAULT, 15),

('Sommarkollo'                                        , 6, DEFAULT, 16),

('Rådgivning'                                         , 7, DEFAULT, 17),

('Social mobilisering'                                , 8, DEFAULT, 18),

('Sängplats'                                          , 9, DEFAULT, 19),

('Eget rum'                                           , 10, DEFAULT, 20),

('Träningslägenhet'                                   , 11, DEFAULT, 21),

('Bostad först'                                       , 12, DEFAULT, 22),

('Referenslägenhet'                                   , 13, DEFAULT, 23),

('Matching hyresvärd och hyresgäst'                   , 14, DEFAULT, 24),

('Gruppboende'                                        , 15, DEFAULT, 25),

('Arbetsträning'                                      , 16, DEFAULT, 26),
('Förstärkt arbetsträning'                            , 16, DEFAULT, 27),
('Stöd till personligt biträde'                       , 16, DEFAULT, 28),
('Gruppvägledning'                                    , 16, DEFAULT, 29),
('Validering'                                         , 16, DEFAULT, 30),

('Lönebidragsanställning för utveckling i anställning', 17, DEFAULT, 31),
('Lönebidragsanställning för trygghet i anställning'  , 17, DEFAULT, 32),
('Individuell vägledning'                             , 17, DEFAULT, 33),

('Unga i jobb'                                        , 18, DEFAULT, 34),
('KROM'                                               , 18, DEFAULT, 35),

('Feriejobb'                                          , 19, DEFAULT, 36),

('Långa kurser'                                       , 20, DEFAULT, 37),
('Uppdragsutbildning'                                 , 20, DEFAULT, 38),
('Korta kurser (YH)'                                  , 20, DEFAULT, 39),

('Allmän kurs'                                        , 21, DEFAULT, 40),
('Särskild kurs'                                      , 21, DEFAULT, 41),
('Uppdragsutbildning'                                 , 21, DEFAULT, 42),
('Korta kurser (FH)'                                  , 21, DEFAULT, 43);

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
(DEFAULT, 'Folkhögskolan');
