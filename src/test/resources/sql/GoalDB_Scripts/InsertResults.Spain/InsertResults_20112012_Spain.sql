INSERT INTO ArchResultSpain (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('13052012ESP024ESP033XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP033'), 1, 1),
  ('13052012ESP007ESP035XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 0, 2),
  ('13052012ESP004ESP037XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 3, 0),
  ('13052012ESP038ESP030XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 0),
  ('13052012ESP028ESP009XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 0),
  ('13052012ESP018ESP021XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 4, 1),
  ('13052012ESP043ESP026XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 2, 4),
  ('13052012ESP041ESP039XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 1),
  ('12052012ESP020ESP027XXXX', '2012.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 2, 2),
  ('12052012ESP040ESP042XXXX', '2012.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 0),
  ('05052012ESP037ESP007XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 0, 0),
  ('05052012ESP039ESP038XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 1),
  ('05052012ESP027ESP024XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 4, 0),
  ('05052012ESP030ESP020XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 2, 1),
  ('05052012ESP009ESP018XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('05052012ESP021ESP004XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 0),
  ('05052012ESP026ESP040XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 0),
  ('05052012ESP033ESP028XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 5, 2),
  ('05052012ESP042ESP041XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 0),
  ('05052012ESP035ESP043XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 2, 1),
  ('29042012ESP028ESP027XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 7),
  ('29042012ESP020ESP039XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 2),
  ('29042012ESP038ESP042XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 0),
  ('29042012ESP035ESP037XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 0),
  ('29042012ESP018ESP033XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 3, 0),
  ('28042012ESP041ESP026XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('28042012ESP024ESP030XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 0, 3),
  ('28042012ESP007ESP021XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 1, 3),
  ('28042012ESP004ESP009XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 3, 1),
  ('28042012ESP040ESP043XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 3, 0),
  ('23042012ESP026ESP038XXXX', '2012.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 1),
  ('22042012ESP042ESP020XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 4, 0),
  ('22042012ESP039ESP024XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 1),
  ('22042012ESP043ESP037XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 1),
  ('22042012ESP009ESP007XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 0),
  ('22042012ESP040ESP041XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('21042012ESP033ESP004XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 1),
  ('21042012ESP027ESP018XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('21042012ESP030ESP028XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 2, 1),
  ('21042012ESP021ESP035XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 0),
  ('16042012ESP007ESP033XXXX', '2012.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 5, 1),
  ('15042012ESP028ESP039XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 1),
  ('15042012ESP037ESP021XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 1, 0),
  ('15042012ESP020ESP026XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 0),
  ('15042012ESP038ESP040XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('15042012ESP041ESP043XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 1, 1),
  ('15042012ESP035ESP009XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 0),
  ('15042012ESP024ESP042XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 4, 0),
  ('14042012ESP004ESP027XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 2),
  ('14042012ESP018ESP030XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 3, 1),
  ('12042012ESP033ESP035XXXX', '2012.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 3, 0),
  ('12042012ESP043ESP021XXXX', '2012.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 0, 3),
  ('12042012ESP041ESP038XXXX', '2012.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 1),
  ('11042012ESP039ESP018XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 4),
  ('11042012ESP030ESP004XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 2),
  ('11042012ESP009ESP037XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 2),
  ('11042012ESP042ESP028XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 4, 1),
  ('10042012ESP027ESP007XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 4, 0),
  ('10042012ESP026ESP024XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 0),
  ('10042012ESP040ESP020XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 1),
  ('09042012ESP038ESP043XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 3, 0),
  ('08042012ESP018ESP042XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 0),
  ('08042012ESP037ESP033XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 0),
  ('08042012ESP021ESP009XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 0),
  ('08042012ESP004ESP039XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 0),
  ('07042012ESP020ESP041XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 3, 1),
  ('07042012ESP035ESP027XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 4),
  ('07042012ESP024ESP040XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 2),
  ('07042012ESP007ESP030XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 2, 0),
  ('07042012ESP028ESP026XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 6, 0),
  ('02042012ESP033ESP021XXXX', '2012.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 3, 1),
  ('01042012ESP040ESP028XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 4, 0),
  ('01042012ESP041ESP024XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 0),
  ('01042012ESP042ESP004XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 1),
  ('01042012ESP039ESP007XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 3, 0),
  ('31032012ESP027ESP037XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 0),
  ('31032012ESP038ESP020XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 0, 2),
  ('31032012ESP026ESP018XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 5),
  ('31032012ESP030ESP035XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 2),
  ('31032012ESP043ESP009XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 1),
  ('26032012ESP009ESP033XXXX', '2012.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 3),
  ('25032012ESP020ESP043XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 1, 1),
  ('25032012ESP028ESP041XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 2),
  ('25032012ESP037ESP030XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 1),
  ('25032012ESP024ESP038XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 2),
  ('25032012ESP004ESP026XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 0, 2),
  ('25032012ESP035ESP039XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 0),
  ('24032012ESP007ESP042XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 3, 1),
  ('24032012ESP018ESP040XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 5, 1),
  ('24032012ESP021ESP027XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 2),
  ('22032012ESP038ESP028XXXX', '2012.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 4, 2),
  ('22032012ESP020ESP024XXXX', '2012.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 1),
  ('22032012ESP043ESP033XXXX', '2012.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 3),
  ('21032012ESP041ESP018XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 1),
  ('21032012ESP039ESP037XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 1),
  ('21032012ESP030ESP021XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 2, 3),
  ('21032012ESP040ESP004XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 3),
  ('21032012ESP042ESP035XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 2),
  ('20032012ESP027ESP009XXXX', '2012.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 5, 3),
  ('20032012ESP026ESP007XXXX', '2012.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 0, 0),
  ('19032012ESP024ESP043XXXX', '2012.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 3, 1),
  ('18032012ESP018ESP038XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 1),
  ('18032012ESP037ESP042XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 3),
  ('18032012ESP021ESP039XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 1),
  ('18032012ESP004ESP041XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 0),
  ('17032012ESP028ESP020XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 3, 0),
  ('17032012ESP033ESP027XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 2),
  ('17032012ESP007ESP040XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 0),
  ('17032012ESP009ESP030XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 2, 1),
  ('17032012ESP035ESP026XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('12032012ESP041ESP007XXXX', '2012.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('11032012ESP026ESP037XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 1),
  ('11032012ESP043ESP027XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 2),
  ('11032012ESP042ESP021XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 2, 2),
  ('11032012ESP039ESP009XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 0),
  ('11032012ESP024ESP028XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 5, 1),
  ('10032012ESP020ESP018XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 3),
  ('10032012ESP030ESP033XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 0),
  ('10032012ESP038ESP004XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 0),
  ('10032012ESP040ESP035XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 3, 0),
  ('05032012ESP004ESP020XXXX', '2012.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 3, 1),
  ('04032012ESP018ESP024XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 5, 0),
  ('04032012ESP009ESP042XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 1),
  ('04032012ESP037ESP040XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 0),
  ('04032012ESP035ESP041XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 1),
  ('03032012ESP033ESP039XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 1),
  ('03032012ESP027ESP030XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 3, 1),
  ('03032012ESP007ESP038XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 3),
  ('03032012ESP021ESP026XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('03032012ESP028ESP043XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 4, 2),
  ('26022012ESP039ESP027XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 2),
  ('26022012ESP026ESP009XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 1),
  ('26022012ESP040ESP021XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 1, 0),
  ('26022012ESP042ESP033XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 2),
  ('26022012ESP028ESP018XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 1),
  ('26022012ESP041ESP037XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 2),
  ('25022012ESP024ESP004XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 2),
  ('25022012ESP038ESP035XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 5, 1),
  ('25022012ESP020ESP007XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 1),
  ('25022012ESP043ESP030XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 1),
  ('20022012ESP035ESP020XXXX', '2012.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 0, 2),
  ('19022012ESP027ESP042XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 5, 1),
  ('19022012ESP004ESP028XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 3, 5),
  ('19022012ESP030ESP039XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 1),
  ('19022012ESP021ESP041XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 4, 0),
  ('19022012ESP037ESP038XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 3, 0),
  ('19022012ESP009ESP040XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 4, 1),
  ('18022012ESP033ESP026XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 2, 0),
  ('18022012ESP018ESP043XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 4, 0),
  ('18022012ESP007ESP024XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 1),
  ('13022012ESP040ESP033XXXX', '2012.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 0),
  ('12022012ESP018ESP004XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 4, 2),
  ('12022012ESP041ESP009XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 3, 1),
  ('12022012ESP042ESP030XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 4, 0),
  ('12022012ESP038ESP021XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 3, 1),
  ('12022012ESP028ESP007XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 0),
  ('12022012ESP024ESP035XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 0, 2),
  ('11022012ESP020ESP037XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 1),
  ('11022012ESP026ESP027XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 3, 2),
  ('11022012ESP043ESP039XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 0),
  ('06022012ESP009ESP038XXXX', '2012.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 1),
  ('05022012ESP039ESP042XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 0),
  ('05022012ESP035ESP028XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 2),
  ('05022012ESP033ESP041XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 2),
  ('05022012ESP030ESP026XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('04022012ESP027ESP040XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 1),
  ('04022012ESP007ESP018XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 1),
  ('04022012ESP037ESP024XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 3),
  ('04022012ESP004ESP043XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 1, 1),
  ('04022012ESP021ESP020XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('30012012ESP026ESP039XXXX', '2012.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 1),
  ('29012012ESP038ESP033XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('29012012ESP043ESP042XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 2),
  ('29012012ESP004ESP007XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('29012012ESP040ESP030XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 5, 1),
  ('29012012ESP020ESP009XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 2),
  ('28012012ESP041ESP027XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 0),
  ('28012012ESP018ESP035XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 3, 1),
  ('28012012ESP024ESP021XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 1, 0),
  ('28012012ESP028ESP037XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 3),
  ('02052012ESP037ESP018XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 3),
  ('02052012ESP042ESP026XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 4, 0),
  ('02052012ESP027ESP038XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 4, 1),
  ('02052012ESP021ESP028XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 0),
  ('02052012ESP033ESP020XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 2),
  ('02052012ESP035ESP004XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 0),
  ('02052012ESP039ESP040XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('01052012ESP030ESP041XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 3),
  ('01052012ESP009ESP024XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 1),
  ('01052012ESP007ESP043XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 1, 1),
  ('15012012ESP027ESP020XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 4, 2),
  ('15012012ESP030ESP038XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 1),
  ('15012012ESP037ESP004XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 0),
  ('15012012ESP026ESP043XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 0, 2),
  ('15012012ESP039ESP041XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 3, 0),
  ('14012012ESP042ESP040XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 0, 1),
  ('14012012ESP021ESP018XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('14012012ESP009ESP028XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 2),
  ('14012012ESP033ESP024XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 0),
  ('14012012ESP035ESP007XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 1),
  ('08012012ESP024ESP027XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 1),
  ('08012012ESP020ESP030XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 2, 0),
  ('08012012ESP041ESP042XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 2),
  ('08012012ESP007ESP037XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 0),
  ('08012012ESP028ESP033XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('07012012ESP038ESP039XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 0),
  ('07012012ESP018ESP009XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 5, 1),
  ('07012012ESP004ESP021XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 0, 0),
  ('07012012ESP040ESP026XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 0, 0),
  ('07012012ESP043ESP035XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 0),
  ('29112011ESP027ESP028XXXX', '2011.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 4, 0),
  ('18122011ESP042ESP038XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 0),
  ('18122011ESP043ESP040XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 0, 0),
  ('18122011ESP026ESP041XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 1),
  ('18122011ESP009ESP004XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 1),
  ('18122011ESP039ESP020XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 0, 2),
  ('17122011ESP033ESP018XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 6),
  ('17122011ESP037ESP035XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 2, 1),
  ('17122011ESP030ESP024XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 2),
  ('17122011ESP021ESP007XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('11122011ESP024ESP039XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 4, 2),
  ('11122011ESP037ESP043XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 1, 1),
  ('11122011ESP038ESP026XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('11122011ESP035ESP021XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 0, 1),
  ('11122011ESP007ESP009XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 0),
  ('11122011ESP041ESP040XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('11122011ESP028ESP030XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 3),
  ('10122011ESP018ESP027XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 3),
  ('10122011ESP020ESP042XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 1),
  ('10122011ESP004ESP033XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 0),
  ('05122011ESP033ESP007XXXX', '2011.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 3, 0),
  ('04122011ESP009ESP035XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 0),
  ('04122011ESP021ESP037XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 1),
  ('04122011ESP026ESP020XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 2, 1),
  ('04122011ESP040ESP038XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 3, 2),
  ('04122011ESP039ESP028XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 3, 1),
  ('03122011ESP042ESP024XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 1),
  ('03122011ESP027ESP004XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 5, 0),
  ('03122011ESP030ESP018XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 3),
  ('03122011ESP043ESP041XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 0),
  ('28112011ESP038ESP041XXXX', '2011.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 1),
  ('27112011ESP035ESP033XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 1),
  ('27112011ESP037ESP009XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 1),
  ('27112011ESP024ESP026XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 2),
  ('27112011ESP021ESP043XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 2, 1),
  ('27112011ESP004ESP030XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 4, 0),
  ('27112011ESP020ESP040XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 3),
  ('26112011ESP007ESP027XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 0),
  ('26112011ESP018ESP039XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 4, 1),
  ('26112011ESP028ESP042XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 2),
  ('07122011ESP009ESP021XXXX', '2011.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 2, 2),
  ('21112011ESP043ESP038XXXX', '2011.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 3),
  ('20112011ESP039ESP004XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 2),
  ('20112011ESP033ESP037XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 2),
  ('20112011ESP030ESP007XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 1),
  ('20112011ESP026ESP028XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 0, 0),
  ('20112011ESP040ESP024XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 0),
  ('19112011ESP042ESP018XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 3),
  ('19112011ESP027ESP035XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 4, 0),
  ('19112011ESP041ESP020XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('06112011ESP007ESP039XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 3, 2),
  ('06112011ESP037ESP027XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 2, 2),
  ('06112011ESP024ESP041XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 0),
  ('06112011ESP028ESP040XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 4, 0),
  ('06112011ESP009ESP043XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 0, 0),
  ('06112011ESP035ESP030XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 2, 2),
  ('06112011ESP018ESP026XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 7, 1),
  ('05112011ESP004ESP042XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 2),
  ('05112011ESP020ESP038XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 0, 0),
  ('05112011ESP021ESP033XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 0),
  ('31102011ESP033ESP009XXXX', '2011.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 2),
  ('30102011ESP038ESP024XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 1),
  ('30102011ESP039ESP035XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 3, 1),
  ('30102011ESP043ESP020XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('30102011ESP026ESP004XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 0),
  ('30102011ESP030ESP037XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 1),
  ('29102011ESP040ESP018XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 1),
  ('29102011ESP027ESP021XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 5, 0),
  ('29102011ESP042ESP007XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 3, 1),
  ('29102011ESP041ESP028XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 2, 0),
  ('27102011ESP037ESP039XXXX', '2011.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 3, 0),
  ('27102011ESP024ESP020XXXX', '2011.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('26102011ESP021ESP030XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 2),
  ('26102011ESP018ESP041XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 3, 0),
  ('26102011ESP007ESP026XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 2, 2),
  ('26102011ESP004ESP040XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 3, 2),
  ('26102011ESP028ESP038XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 0),
  ('26102011ESP035ESP042XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 1),
  ('25102011ESP033ESP043XXXX', '2011.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP043'), 2, 2),
  ('25102011ESP009ESP027XXXX', '2011.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 1),
  ('23102011ESP041ESP004XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 3),
  ('23102011ESP042ESP037XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 1, 1),
  ('23102011ESP039ESP021XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP021'), 1, 1),
  ('23102011ESP026ESP035XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP035'), 3, 0),
  ('23102011ESP040ESP007XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 0, 0),
  ('23102011ESP020ESP028XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 0, 2),
  ('22102011ESP027ESP033XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 0, 0),
  ('22102011ESP038ESP018XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 4),
  ('22102011ESP030ESP009XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 2, 0),
  ('22102011ESP043ESP024XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 0, 1),
  ('17102011ESP037ESP026XXXX', '2011.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP026'), 3, 1),
  ('16102011ESP033ESP030XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP030'), 2, 1),
  ('16102011ESP004ESP038XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 3, 0),
  ('16102011ESP035ESP040XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 0),
  ('16102011ESP028ESP024XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 0, 1),
  ('15102011ESP009ESP039XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 0, 0),
  ('15102011ESP027ESP043XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP043'), 3, 0),
  ('15102011ESP007ESP041XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 0, 0),
  ('15102011ESP021ESP042XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 1, 1),
  ('15102011ESP018ESP020XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 4, 1),
  ('02102011ESP024ESP018XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 4),
  ('02102011ESP030ESP027XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 0, 1),
  ('02102011ESP039ESP033XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 0, 0),
  ('02102011ESP020ESP004XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 1),
  ('02102011ESP040ESP037XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 1, 2),
  ('01102011ESP038ESP007XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 3, 2),
  ('01102011ESP042ESP009XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 1, 0),
  ('01102011ESP026ESP021XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP021'), 2, 2),
  ('01102011ESP043ESP028XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 1, 1),
  ('01102011ESP041ESP035XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP035'), 2, 2),
  ('26092011ESP007ESP020XXXX', '2011.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 1, 0),
  ('25092011ESP035ESP038XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 0, 0),
  ('25092011ESP030ESP043XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP043'), 0, 0),
  ('25092011ESP009ESP026XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP026'), 1, 1),
  ('25092011ESP004ESP024XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 3, 1),
  ('25092011ESP021ESP040XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 1),
  ('24092011ESP027ESP039XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 5, 0),
  ('24092011ESP018ESP028XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 6, 2),
  ('24092011ESP037ESP041XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 1, 1),
  ('24092011ESP033ESP042XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 1, 0),
  ('22092011ESP020ESP035XXXX', '2011.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP035'), 4, 3),
  ('22092011ESP024ESP007XXXX', '2011.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 1, 0),
  ('21092011ESP042ESP027XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 2, 2),
  ('21092011ESP039ESP030XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP030'), 4, 0),
  ('21092011ESP038ESP037XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 1, 0),
  ('21092011ESP028ESP004XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 1, 2),
  ('21092011ESP043ESP018XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 0),
  ('20092011ESP041ESP021XXXX', '2011.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP021'), 2, 0),
  ('20092011ESP026ESP033XXXX', '2011.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 0, 0),
  ('20092011ESP040ESP009XXXX', '2011.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 1, 0),
  ('18092011ESP037ESP020XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 2, 3),
  ('18092011ESP004ESP018XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 1, 0),
  ('18092011ESP039ESP043XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP043'), 4, 0),
  ('18092011ESP035ESP024XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 2, 1),
  ('18092011ESP007ESP028XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 0, 1),
  ('17092011ESP033ESP040XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 1, 0),
  ('17092011ESP027ESP026XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP026'), 8, 0),
  ('17092011ESP030ESP042XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 0, 1),
  ('17092011ESP009ESP041XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 1, 0),
  ('17092011ESP021ESP038XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 0, 1),
  ('12092011ESP038ESP009XXXX', '2011.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 4, 0),
  ('11092011ESP024ESP037XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 2, 1),
  ('11092011ESP026ESP030XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP030'), 2, 1),
  ('11092011ESP028ESP035XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP035'), 0, 0),
  ('11092011ESP043ESP004XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 0),
  ('11092011ESP020ESP021XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP021'), 1, 0),
  ('10092011ESP042ESP039XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 1, 0),
  ('10092011ESP018ESP007XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 4, 2),
  ('10092011ESP040ESP027XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 2, 2),
  ('10092011ESP041ESP033XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 2, 2),
  ('29082011ESP027ESP041XXXX', '2011.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 5, 0),
  ('28082011ESP033ESP038XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 2, 1),
  ('28082011ESP035ESP018XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 6),
  ('28082011ESP007ESP004XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 1, 1),
  ('28082011ESP021ESP024XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 1, 0),
  ('28082011ESP037ESP028XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 1, 1),
  ('28082011ESP039ESP026XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP026'), 0, 0),
  ('27082011ESP009ESP020XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 0, 1),
  ('27082011ESP042ESP043XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP043'), 4, 3),
  ('27082011ESP030ESP040XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 1, 2),
  ('23012012ESP041ESP030XXXX', '2012.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP030'), 3, 0),
  ('22012012ESP018ESP037XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP037'), 4, 1),
  ('22012012ESP004ESP035XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP035'), 0, 0),
  ('22012012ESP038ESP027XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP038'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP027'), 1, 4),
  ('22012012ESP028ESP021XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP028'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP021'), 0, 1),
  ('22012012ESP026ESP042XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP026'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP042'), 1, 1),
  ('21012012ESP020ESP033XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP033'), 1, 1),
  ('21012012ESP040ESP039XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP039'), 0, 4),
  ('21012012ESP024ESP009XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP009'), 3, 0),
  ('21012012ESP043ESP007XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP043'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 1, 2);
