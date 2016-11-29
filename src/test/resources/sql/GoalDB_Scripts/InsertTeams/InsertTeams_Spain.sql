INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('ESP001', 'Cádiz', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'CADI')),
  ('ESP002', 'Sevilla Atlético', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'SEVI')),
  ('ESP003', 'Huesca', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'HUES')),
  ('ESP004', 'Levante', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'VALE')),
  ('ESP005', 'Gimnàstic', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'TARR')),
  ('ESP006', 'Elche', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'ELCH')),
  ('ESP007', 'Getafe', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'GETA')),
  ('ESP008', 'Leganés', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'LEGA')),
  ('ESP009', 'Granada', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'GRAN')),
  ('ESP010', 'Córdoba', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'CORD')),
  ('ESP011', 'Alcorcón', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'ALCO')),
  ('ESP012', 'Tenerife', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'SACR')),
  ('ESP013', 'Oviedo', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'OVIE')),
  ('ESP014', 'Las Palmas', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'LPAL')),
  ('ESP015', 'Valladolid', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'VALL')),
  ('ESP016', 'Girona', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'GIRO')),
  ('ESP017', 'Numancia', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'SORI')),
  ('ESP018', 'Real', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'MADR')),
  ('ESP019', 'Murcia', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'MURC')),
  ('ESP020', 'Real Betis', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'SEVI')),
  ('ESP021', 'Mallorca', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'PALM')),
  ('ESP022', 'Celta Vigo', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'VIGO')),
  ('ESP023', 'Alavés', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'VIGA')),
  ('ESP024', 'Espanyol', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'BARC')),
  ('ESP025', 'Deportivo', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'CORU')),
  ('ESP026', 'Osasuna', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'PAMP')),
  ('ESP027', 'Barcelona', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'BARC')),
  ('ESP028', 'Rayo Vallecano', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'MADR')),
  ('ESP029', 'Reus Deportiu', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'REUS')),
  ('ESP030', 'Sporting', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'GIJO')),
  ('ESP031', 'Mirandés', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'MIEB')),
  ('ESP032', 'Eibar', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'EIBA')),
  ('ESP033', 'Sevilla', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'SEVI')),
  ('ESP034', 'Almería', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'ALME')),
  ('ESP035', 'Zaragoza', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'ZARA')),
  ('ESP036', 'Lugo', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'LUGO')),
  ('ESP037', 'Athletic', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'BILB')),
  ('ESP038', 'Málaga', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'MALA')),
  ('ESP039', 'Atletico', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'MADR')),
  ('ESP040', 'Real Sociedad', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'SASE')),
  ('ESP041', 'Villarreal', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'VILL')),
  ('ESP042', 'Valencia', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'VALE'));
