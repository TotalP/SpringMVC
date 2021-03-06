INSERT INTO ArchResultItaly (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('13052012ITA089ITA092XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA089'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA092'), 0, 2),
  ('13052012ITA085ITA054XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 1, 0),
  ('13052012ITA007ITA053XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 2, 0),
  ('13052012ITA017ITA079XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 3, 1),
  ('13052012ITA062ITA032XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 1),
  ('13052012ITA010ITA055XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 2, 3),
  ('13052012ITA023ITA024XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('13052012ITA016ITA006XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 1),
  ('13052012ITA046ITA059XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('13052012ITA027ITA021XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 3, 1),
  ('06052012ITA059ITA027XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('06052012ITA079ITA016XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 4, 2),
  ('06052012ITA021ITA017XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 2),
  ('06052012ITA024ITA062XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 0),
  ('06052012ITA006ITA010XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 3, 0),
  ('06052012ITA053ITA085XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 4, 4),
  ('06052012ITA092ITA007XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 0),
  ('06052012ITA032ITA023XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 2),
  ('05052012ITA055ITA089XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 2),
  ('05052012ITA054ITA046XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 1),
  ('02052012ITA016ITA021XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('02052012ITA089ITA024XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 1),
  ('02052012ITA010ITA092XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 1),
  ('02052012ITA046ITA006XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 2),
  ('02052012ITA007ITA059XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 2, 1),
  ('02052012ITA027ITA054XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 1, 1),
  ('02052012ITA017ITA032XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 1, 1),
  ('02052012ITA023ITA079XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 3, 1),
  ('01052012ITA062ITA053XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 2, 0),
  ('01052012ITA085ITA055XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 0),
  ('29042012ITA092ITA017XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 0),
  ('29042012ITA021ITA046XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 0),
  ('29042012ITA079ITA010XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 2, 1),
  ('29042012ITA054ITA023XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 2),
  ('29042012ITA006ITA027XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 4),
  ('29042012ITA032ITA016XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 4),
  ('29042012ITA024ITA007XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 3, 2),
  ('28042012ITA055ITA062XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 2),
  ('28042012ITA059ITA085XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 0),
  ('28042012ITA053ITA089XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 1),
  ('25042012ITA016ITA007XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 0),
  ('25042012ITA010ITA027XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('25042012ITA055ITA046XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 2),
  ('25042012ITA054ITA062XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 2),
  ('25042012ITA053ITA023XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 2),
  ('25042012ITA032ITA024XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('25042012ITA092ITA079XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 3),
  ('25042012ITA006ITA017XXXX', '2012.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 1),
  ('24042012ITA021ITA085XXXX', '2012.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 0),
  ('24042012ITA059ITA089XXXX', '2012.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 3, 0),
  ('22042012ITA027ITA055XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 4, 0),
  ('22042012ITA016ITA024XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('22042012ITA010ITA053XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 2, 2),
  ('22042012ITA007ITA032XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 1, 4),
  ('22042012ITA017ITA054XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 1, 1),
  ('22042012ITA046ITA079XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 0),
  ('21042012ITA089ITA021XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('21042012ITA062ITA006XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 0),
  ('21042012ITA085ITA092XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 0),
  ('21042012ITA023ITA059XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 3, 0),
  ('12042012ITA024ITA059XXXX', '2012.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('11042012ITA055ITA092XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 1),
  ('11042012ITA089ITA054XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 1, 2),
  ('11042012ITA046ITA053XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 0),
  ('11042012ITA007ITA010XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 1, 1),
  ('11042012ITA079ITA032XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 1),
  ('11042012ITA027ITA017XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 1),
  ('11042012ITA062ITA021XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 3),
  ('11042012ITA023ITA006XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 0),
  ('10042012ITA085ITA016XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 1),
  ('07042012ITA017ITA062XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 1),
  ('07042012ITA053ITA027XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('07042012ITA016ITA046XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 2),
  ('07042012ITA021ITA032XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 1, 2),
  ('07042012ITA059ITA079XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 2, 2),
  ('07042012ITA010ITA024XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('07042012ITA085ITA089XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 3, 2),
  ('07042012ITA054ITA055XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 4, 2),
  ('07042012ITA006ITA007XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 1),
  ('07042012ITA092ITA023XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 3, 1),
  ('01042012ITA027ITA062XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 0),
  ('01042012ITA024ITA053XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 3),
  ('01042012ITA059ITA021XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('01042012ITA046ITA085XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 2),
  ('01042012ITA079ITA007XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 5, 4),
  ('01042012ITA054ITA010XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 0, 0),
  ('01042012ITA032ITA092XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('01042012ITA055ITA006XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 5, 2),
  ('31032012ITA023ITA017XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 3, 1),
  ('31032012ITA089ITA016XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 1),
  ('25032012ITA027ITA079XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 2, 0),
  ('25032012ITA010ITA023XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 2),
  ('25032012ITA085ITA032XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 1, 1),
  ('25032012ITA007ITA046XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 2),
  ('25032012ITA017ITA059XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('25032012ITA062ITA089XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 2),
  ('25032012ITA006ITA054XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 0, 0),
  ('25032012ITA021ITA024XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 0),
  ('24032012ITA053ITA092XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 1),
  ('24032012ITA016ITA055XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 2, 1),
  ('19032012ITA055ITA007XXXX', '2012.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 0),
  ('18032012ITA092ITA062XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 2),
  ('18032012ITA024ITA085XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 2),
  ('18032012ITA089ITA017XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 0),
  ('18032012ITA079ITA021XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 0),
  ('18032012ITA054ITA053XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 1),
  ('18032012ITA032ITA006XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 0, 2),
  ('18032012ITA059ITA010XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 3, 0),
  ('17032012ITA046ITA027XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 5),
  ('17032012ITA023ITA016XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('11032012ITA017ITA024XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 3),
  ('11032012ITA006ITA092XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('11032012ITA016ITA054XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 2, 0),
  ('11032012ITA021ITA023XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 1),
  ('11032012ITA089ITA046XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('11032012ITA010ITA032XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 0, 2),
  ('11032012ITA007ITA027XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 0),
  ('10032012ITA053ITA055XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 1),
  ('09032012ITA085ITA079XXXX', '2012.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 2),
  ('09032012ITA062ITA059XXXX', '2012.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 6, 3),
  ('04032012ITA079ITA089XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 2),
  ('04032012ITA024ITA006XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 1, 0),
  ('04032012ITA055ITA017XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 2),
  ('04032012ITA046ITA010XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 2, 0),
  ('04032012ITA054ITA007XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 2),
  ('04032012ITA032ITA059XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 3, 0),
  ('04032012ITA092ITA021XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 0),
  ('04032012ITA023ITA062XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 2),
  ('03032012ITA027ITA085XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 1),
  ('03032012ITA053ITA016XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 4),
  ('26022012ITA024ITA092XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 3),
  ('26022012ITA017ITA046XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('26022012ITA062ITA079XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 0),
  ('26022012ITA021ITA055XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 4, 1),
  ('26022012ITA059ITA054XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 1, 2),
  ('26022012ITA089ITA006XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 3, 1),
  ('26022012ITA085ITA010XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 1, 0),
  ('26022012ITA032ITA053XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 4, 1),
  ('25022012ITA016ITA027XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 1),
  ('25022012ITA007ITA023XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 2),
  ('19022012ITA053ITA017XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 5, 1),
  ('19022012ITA092ITA059XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('19022012ITA055ITA023XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 0),
  ('19022012ITA010ITA016XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 3),
  ('19022012ITA007ITA085XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 1),
  ('19022012ITA006ITA021XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 0),
  ('19022012ITA054ITA032XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 4, 1),
  ('18022012ITA027ITA089XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 3, 1),
  ('17022012ITA046ITA062XXXX', '2012.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 3),
  ('17022012ITA079ITA024XXXX', '2012.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 3),
  ('07032012ITA023ITA046XXXX', '2012.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 2),
  ('07032012ITA024ITA027XXXX', '2012.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 1),
  ('13022012ITA062ITA085XXXX', '2012.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 0),
  ('13022012ITA032ITA055XXXX', '2012.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 0),
  ('12022012ITA021ITA054XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 0, 0),
  ('12022012ITA089ITA007XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 4, 0),
  ('12022012ITA079ITA006XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 0, 1),
  ('11022012ITA059ITA053XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 2, 1),
  ('11022012ITA092ITA016XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 2),
  ('09022012ITA017ITA010XXXX', '2012.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 3, 2),
  ('07032012ITA010ITA089XXXX', '2012.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 0, 0),
  ('05022012ITA016ITA062XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 0),
  ('05022012ITA055ITA079XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 4, 0),
  ('05022012ITA085ITA023XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 2),
  ('05022012ITA046ITA092XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 2),
  ('05022012ITA027ITA032XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 0, 0),
  ('05022012ITA054ITA024XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('05022012ITA006ITA059XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('05022012ITA053ITA021XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 1),
  ('05022012ITA007ITA017XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 3, 2),
  ('15022012ITA021ITA007XXXX', '2012.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 0),
  ('15022012ITA023ITA027XXXX', '2012.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 0),
  ('22022012ITA032ITA089XXXX', '2012.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 0, 1),
  ('21022012ITA024ITA046XXXX', '2012.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 0),
  ('02022012ITA006ITA085XXXX', '2012.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 2),
  ('01022012ITA059ITA055XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 4, 2),
  ('01022012ITA079ITA053XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 4, 4),
  ('01022012ITA017ITA016XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 0),
  ('01022012ITA062ITA010XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 0, 0),
  ('01022012ITA092ITA054XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 2, 1),
  ('29012012ITA016ITA059XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 3, 0),
  ('29012012ITA055ITA024XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('29012012ITA010ITA021XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 1),
  ('29012012ITA085ITA017XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 3),
  ('29012012ITA007ITA062XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 2),
  ('29012012ITA054ITA079XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 0),
  ('29012012ITA053ITA006XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 0),
  ('29012012ITA046ITA032XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 1),
  ('28012012ITA027ITA092XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 1),
  ('28012012ITA089ITA023XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 1),
  ('22012012ITA079ITA017XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 1),
  ('22012012ITA059ITA046XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 0),
  ('22012012ITA054ITA085XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 2),
  ('22012012ITA006ITA016XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 3),
  ('22012012ITA053ITA007XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 5, 3),
  ('22012012ITA032ITA062XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('22012012ITA092ITA089XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 1),
  ('22012012ITA024ITA023XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 0),
  ('21012012ITA021ITA027XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('21012012ITA055ITA010XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 5, 1),
  ('08022012ITA089ITA055XXXX', '2012.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 1),
  ('16012012ITA062ITA024XXXX', '2012.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('15012012ITA016ITA079XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('15012012ITA010ITA006XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 3, 1),
  ('15012012ITA085ITA053XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 0),
  ('15012012ITA046ITA054XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 0, 1),
  ('15012012ITA007ITA092XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 2),
  ('15012012ITA027ITA059XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 1),
  ('15012012ITA023ITA032XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 3, 1),
  ('15012012ITA017ITA021XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('08012012ITA053ITA062XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 3),
  ('08012012ITA055ITA085XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 0),
  ('08012012ITA021ITA016XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('08012012ITA024ITA089XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 0),
  ('08012012ITA059ITA007XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 3, 0),
  ('08012012ITA054ITA027XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('08012012ITA006ITA046XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 3),
  ('08012012ITA092ITA010XXXX', '2012.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 4, 1),
  ('07012012ITA079ITA023XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 5, 0),
  ('07012012ITA032ITA017XXXX', '2012.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 4, 0),
  ('18122011ITA017ITA092XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 2),
  ('18122011ITA062ITA055XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 3),
  ('18122011ITA089ITA053XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 2, 0),
  ('18122011ITA010ITA079XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('18122011ITA007ITA024XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 1),
  ('18122011ITA027ITA006XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 2, 0),
  ('18122011ITA023ITA054XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 3, 3),
  ('17122011ITA016ITA032XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 0),
  ('17122011ITA046ITA021XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 2),
  ('17122011ITA085ITA059XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 2, 0),
  ('12122011ITA055ITA027XXXX', '2011.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 1),
  ('11122011ITA006ITA062XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('11122011ITA021ITA089XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 1),
  ('11122011ITA024ITA016XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 2),
  ('11122011ITA059ITA023XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 0),
  ('11122011ITA092ITA085XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 1),
  ('10122011ITA079ITA046XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 0),
  ('10122011ITA053ITA010XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 0, 1),
  ('10122011ITA054ITA017XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 3),
  ('10122011ITA032ITA007XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 0, 2),
  ('05122011ITA017ITA006XXXX', '2011.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 3, 0),
  ('04122011ITA023ITA053XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 0),
  ('04122011ITA024ITA032XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 1, 0),
  ('04122011ITA085ITA021XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 0),
  ('04122011ITA046ITA055XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 3, 0),
  ('04122011ITA027ITA010XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 2, 0),
  ('04122011ITA089ITA059XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 1),
  ('03122011ITA079ITA092XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 1),
  ('03122011ITA062ITA054XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 4, 2),
  ('02122011ITA007ITA016XXXX', '2011.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('27112011ITA016ITA085XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 4, 0),
  ('27112011ITA059ITA024XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('27112011ITA010ITA007XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 0),
  ('27112011ITA053ITA046XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 0),
  ('27112011ITA032ITA079XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('26112011ITA021ITA062XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('26112011ITA017ITA027XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('26112011ITA054ITA089XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 0, 1),
  ('26112011ITA006ITA023XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 1),
  ('25112011ITA092ITA055XXXX', '2011.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 2, 0),
  ('20112011ITA055ITA054XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 2, 1),
  ('20112011ITA089ITA085XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 2),
  ('20112011ITA007ITA006XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 1, 0),
  ('20112011ITA027ITA053XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 3, 0),
  ('20112011ITA023ITA092XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 0),
  ('20112011ITA032ITA021XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 2),
  ('20112011ITA024ITA010XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 0, 1),
  ('19112011ITA046ITA016XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 0),
  ('19112011ITA062ITA017XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 0),
  ('19112011ITA079ITA059XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 2, 1),
  ('29112011ITA062ITA027XXXX', '2011.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 3, 3),
  ('13122011ITA007ITA079XXXX', '2011.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('06112011ITA016ITA089XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 4, 0),
  ('06112011ITA021ITA059XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('06112011ITA010ITA054XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA054'), 0, 1),
  ('06112011ITA085ITA046XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('06112011ITA017ITA023XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 0),
  ('06112011ITA092ITA032XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 1),
  ('05112011ITA006ITA055XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 2),
  ('05112011ITA053ITA024XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 3, 1),
  ('30102011ITA059ITA017XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 3),
  ('30102011ITA024ITA021XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 3, 1),
  ('30102011ITA046ITA007XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 0),
  ('30102011ITA054ITA006XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA054'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA006'), 1, 1),
  ('30102011ITA023ITA010XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA010'), 2, 0),
  ('30102011ITA092ITA053XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 0),
  ('30102011ITA032ITA085XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 4, 1),
  ('29102011ITA079ITA027XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 2),
  ('29102011ITA055ITA016XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 3),
  ('29102011ITA089ITA062XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 1),
  ('27102011ITA053ITA054XXXX', '2011.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA054'), 2, 0),
  ('26102011ITA016ITA023XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 4, 1),
  ('26102011ITA021ITA079XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 1, 1),
  ('26102011ITA010ITA059XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 1, 1),
  ('26102011ITA085ITA024XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 0, 1),
  ('26102011ITA007ITA055XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 2, 1),
  ('26102011ITA017ITA089XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 1, 1),
  ('26102011ITA062ITA092XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 2, 0),
  ('26102011ITA006ITA032XXXX', '2011.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 1, 1),
  ('25102011ITA027ITA046XXXX', '2011.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 2, 1),
  ('23102011ITA024ITA017XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 0, 2),
  ('23102011ITA055ITA053XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA053'), 1, 0),
  ('23102011ITA059ITA062XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 0, 0),
  ('23102011ITA079ITA085XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 1, 0),
  ('23102011ITA023ITA021XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 1, 2),
  ('23102011ITA032ITA010XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA010'), 2, 0),
  ('23102011ITA092ITA006XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA006'), 3, 0),
  ('23102011ITA054ITA016XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA054'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 3, 4),
  ('22102011ITA027ITA007XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 2, 2),
  ('22102011ITA046ITA089XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 2, 2),
  ('16102011ITA017ITA055XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 2, 1),
  ('16102011ITA021ITA092XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 0, 0),
  ('16102011ITA059ITA032XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 0, 0),
  ('16102011ITA085ITA027XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 0, 0),
  ('16102011ITA007ITA054XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA054'), 0, 0),
  ('16102011ITA006ITA024XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 0, 2),
  ('16102011ITA010ITA046XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 0, 0),
  ('15102011ITA016ITA053XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA053'), 3, 0),
  ('15102011ITA062ITA023XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 1, 2),
  ('15102011ITA089ITA079XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 2, 1),
  ('02102011ITA027ITA016XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 2, 0),
  ('02102011ITA010ITA085XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 0, 0),
  ('02102011ITA046ITA017XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 1, 2),
  ('02102011ITA054ITA059XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA054'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 0, 2),
  ('02102011ITA053ITA032XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 2, 0),
  ('02102011ITA023ITA007XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 3, 1),
  ('02102011ITA092ITA024XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 2, 0),
  ('02102011ITA006ITA089XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 3, 3),
  ('01102011ITA079ITA062XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 0, 3),
  ('01102011ITA055ITA021XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 3, 1),
  ('25092011ITA023ITA055XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 1),
  ('25092011ITA021ITA006XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA006'), 2, 1),
  ('25092011ITA059ITA092XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 0, 0),
  ('25092011ITA089ITA027XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 1, 1),
  ('25092011ITA017ITA053XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA053'), 0, 0),
  ('25092011ITA032ITA054XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA054'), 3, 0),
  ('25092011ITA085ITA007XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 2, 1),
  ('24092011ITA016ITA010XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA010'), 1, 0),
  ('24092011ITA062ITA046XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 0, 0),
  ('24092011ITA024ITA079XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 1, 3),
  ('22092011ITA055ITA032XXXX', '2011.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 1, 1),
  ('21092011ITA016ITA092XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 1, 1),
  ('21092011ITA010ITA017XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 1, 2),
  ('21092011ITA085ITA062XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 1, 0),
  ('21092011ITA046ITA023XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 3, 0),
  ('21092011ITA007ITA089XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 3, 0),
  ('21092011ITA027ITA024XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 1, 1),
  ('21092011ITA054ITA021XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA054'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 1, 2),
  ('21092011ITA053ITA059XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 3, 2),
  ('20092011ITA006ITA079XXXX', '2011.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 3, 1),
  ('18092011ITA062ITA016XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 3, 1),
  ('18092011ITA024ITA054XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA054'), 0, 2),
  ('18092011ITA089ITA010XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA010'), 1, 0),
  ('18092011ITA017ITA007XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 1, 2),
  ('18092011ITA023ITA085XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 2, 1),
  ('18092011ITA032ITA027XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 0, 1),
  ('18092011ITA092ITA046XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 2, 0),
  ('18092011ITA021ITA053XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA053'), 1, 0),
  ('17092011ITA079ITA055XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 0),
  ('17092011ITA059ITA006XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA006'), 2, 1),
  ('11092011ITA053ITA079XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 4, 3),
  ('11092011ITA055ITA059XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 1, 2),
  ('11092011ITA089ITA032XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 0, 0),
  ('11092011ITA085ITA006XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA006'), 2, 2),
  ('11092011ITA046ITA024XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 2, 0),
  ('11092011ITA007ITA021XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 2, 2),
  ('11092011ITA054ITA092XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA054'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 0, 2),
  ('11092011ITA027ITA023XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 4, 1),
  ('10092011ITA010ITA062XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 1, 3),
  ('09092011ITA016ITA017XXXX', '2011.09.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 2, 2),
  ('21122011ITA021ITA010XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA010'), 4, 1),
  ('21122011ITA024ITA055XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA055'), 0, 2),
  ('21122011ITA079ITA054XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA079'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA054'), 4, 1),
  ('21122011ITA017ITA085XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA085'), 0, 0),
  ('21122011ITA062ITA007XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA062'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA007'), 6, 1),
  ('21122011ITA006ITA053XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA006'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA053'), 2, 2),
  ('21122011ITA023ITA089XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA023'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA089'), 3, 3),
  ('21122011ITA092ITA027XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA092'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA027'), 0, 0),
  ('20122011ITA059ITA016XXXX', '2011.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA059'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA016'), 0, 2),
  ('20122011ITA032ITA046XXXX', '2011.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA032'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA046'), 0, 0);
