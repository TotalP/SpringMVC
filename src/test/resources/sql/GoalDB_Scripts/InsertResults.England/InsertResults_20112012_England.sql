INSERT INTO ArchResultEngland (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('13052012ENG040ENG044XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG044'), 2, 1),
  ('13052012ENG029ENG004XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 1),
  ('13052012ENG042ENG007XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 3, 2),
  ('13052012ENG008ENG025XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 0),
  ('13052012ENG019ENG045XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 2),
  ('13052012ENG027ENG015XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 1),
  ('13052012ENG013ENG030XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 0),
  ('13052012ENG011ENG001XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 0),
  ('13052012ENG022ENG020XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 2, 3),
  ('13052012ENG032ENG023XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 3, 2),
  ('08052012ENG030ENG040XXXX', '2012.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 4, 1),
  ('07052012ENG044ENG032XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 0, 1),
  ('06052012ENG015ENG013XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 0),
  ('06052012ENG025ENG011XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 1),
  ('06052012ENG045ENG022XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 2),
  ('06052012ENG001ENG027XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 1),
  ('06052012ENG007ENG019XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 0),
  ('06052012ENG023ENG029XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 0),
  ('06052012ENG004ENG042XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('05052012ENG020ENG008XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 3, 3),
  ('30042012ENG042ENG015XXXX', '2012.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 0),
  ('29042012ENG011ENG044XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 2, 0),
  ('29042012ENG040ENG007XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 6, 1),
  ('28042012ENG008ENG030XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 3),
  ('28042012ENG029ENG001XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 4, 0),
  ('28042012ENG019ENG020XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 1),
  ('28042012ENG027ENG045XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 2),
  ('28042012ENG013ENG023XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 4, 4),
  ('28042012ENG022ENG025XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('28042012ENG032ENG004XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 4, 0),
  ('22042012ENG030ENG022XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 0, 1),
  ('22042012ENG023ENG042XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('22042012ENG015ENG029XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 4, 4),
  ('21042012ENG007ENG011XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 0),
  ('21042012ENG025ENG027XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 0),
  ('21042012ENG044ENG008XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 0),
  ('21042012ENG045ENG013XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 1),
  ('21042012ENG001ENG032XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 2, 1),
  ('21042012ENG004ENG019XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 0),
  ('21042012ENG020ENG040XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 0),
  ('02052012ENG045ENG011XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 4),
  ('02052012ENG040ENG004XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 2),
  ('01052012ENG030ENG001XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 0, 1),
  ('01052012ENG019ENG029XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('16042012ENG020ENG032XXXX', '2012.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 2),
  ('15042012ENG015ENG025XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 4, 0),
  ('14042012ENG027ENG023XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 0, 0),
  ('14042012ENG013ENG044XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 0),
  ('14042012ENG022ENG007XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 1, 0),
  ('14042012ENG008ENG042XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 6),
  ('11042012ENG007ENG013XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 3, 0),
  ('11042012ENG042ENG022XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 4, 0),
  ('11042012ENG032ENG015XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 0),
  ('11042012ENG023ENG020XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 3),
  ('10042012ENG044ENG030XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 3),
  ('09042012ENG001ENG040XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 1),
  ('09042012ENG025ENG019XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 1),
  ('09042012ENG029ENG027XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 4, 0),
  ('09042012ENG004ENG045XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 0),
  ('09042012ENG011ENG008XXXX', '2012.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 2),
  ('08042012ENG020ENG042XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('08042012ENG015ENG007XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 0),
  ('07042012ENG019ENG023XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 2, 1),
  ('07042012ENG045ENG001XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 0, 3),
  ('07042012ENG040ENG032XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 2, 1),
  ('07042012ENG030ENG025XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 1),
  ('07042012ENG008ENG029XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 2, 2),
  ('07042012ENG022ENG044XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 0),
  ('07042012ENG027ENG011XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('06042012ENG013ENG004XXXX', '2012.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 2),
  ('02042012ENG044ENG015XXXX', '2012.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 2),
  ('01042012ENG011ENG013XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 3, 1),
  ('01042012ENG004ENG030XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 0),
  ('31032012ENG025ENG040XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 4),
  ('31032012ENG029ENG022XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 0),
  ('31032012ENG001ENG008XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 1),
  ('31032012ENG042ENG027XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 3, 3),
  ('31032012ENG007ENG020XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 2, 1),
  ('31032012ENG032ENG019XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 2, 0),
  ('31032012ENG023ENG045XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 3),
  ('26032012ENG015ENG001XXXX', '2012.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 0),
  ('25032012ENG022ENG004XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 3),
  ('24032012ENG019ENG042XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 1),
  ('24032012ENG020ENG025XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 3, 0),
  ('24032012ENG045ENG044XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 2, 1),
  ('24032012ENG030ENG032XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 2),
  ('24032012ENG008ENG023XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 2, 1),
  ('24032012ENG027ENG007XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 3, 1),
  ('24032012ENG013ENG029XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 2),
  ('24032012ENG040ENG011XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('24042012ENG025ENG045XXXX', '2012.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 1, 2),
  ('21032012ENG029ENG020XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('21032012ENG007ENG030XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 2),
  ('21032012ENG042ENG040XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 1),
  ('21032012ENG011ENG019XXXX', '2012.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 1),
  ('20032012ENG044ENG027XXXX', '2012.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 0),
  ('18032012ENG004ENG008XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('18032012ENG023ENG015XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 5),
  ('17032012ENG001ENG013XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 3),
  ('17032012ENG032ENG022XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('12032012ENG020ENG004XXXX', '2012.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 2, 1),
  ('11032012ENG008ENG032XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 1),
  ('11032012ENG015ENG022XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 0),
  ('11032012ENG013ENG042XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('10032012ENG029ENG011XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 0),
  ('10032012ENG025ENG001XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 0),
  ('10032012ENG040ENG019XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 0),
  ('10032012ENG027ENG030XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 0),
  ('10032012ENG023ENG044XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 0, 2),
  ('10032012ENG045ENG007XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 1),
  ('04032012ENG011ENG015XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 3),
  ('04032012ENG001ENG023XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 5, 0),
  ('04032012ENG004ENG027XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 1),
  ('03032012ENG044ENG025XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 1),
  ('03032012ENG042ENG045XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 0),
  ('03032012ENG007ENG029XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('03032012ENG019ENG008XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('03032012ENG022ENG040XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 0),
  ('03032012ENG032ENG013XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 2),
  ('03032012ENG030ENG020XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 2),
  ('13032012ENG030ENG029XXXX', '2012.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 3, 0),
  ('26022012ENG019ENG013XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 0),
  ('26022012ENG020ENG011XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 5, 2),
  ('26022012ENG008ENG015XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 2),
  ('25022012ENG042ENG044XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 0),
  ('25022012ENG040ENG045XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 3, 0),
  ('25022012ENG004ENG023XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 2, 2),
  ('25022012ENG007ENG001XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 0, 1),
  ('25022012ENG022ENG027XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 4, 0),
  ('25022012ENG032ENG025XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('12022012ENG025ENG042XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 1),
  ('12022012ENG023ENG022XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 5),
  ('11022012ENG011ENG004XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 5, 0),
  ('11022012ENG044ENG007XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 3, 2),
  ('11022012ENG045ENG032XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 2),
  ('11022012ENG029ENG040XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 0),
  ('11022012ENG001ENG019XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 2, 1),
  ('11022012ENG027ENG020XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 2),
  ('11022012ENG013ENG008XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 3),
  ('11022012ENG015ENG030XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 1),
  ('06022012ENG030ENG011XXXX', '2012.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('05022012ENG040ENG015XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 3, 3),
  ('05022012ENG004ENG025XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 1),
  ('04022012ENG042ENG001XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 3, 0),
  ('04022012ENG008ENG045XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 0),
  ('04022012ENG007ENG023XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 1, 2),
  ('04022012ENG019ENG027XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 1),
  ('04022012ENG022ENG013XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 2),
  ('04022012ENG032ENG029XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('04022012ENG020ENG044XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 7, 1),
  ('01022012ENG044ENG004XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 2),
  ('01022012ENG045ENG020XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 0),
  ('01022012ENG001ENG022XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('01022012ENG027ENG008XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 3, 0),
  ('01022012ENG025ENG007XXXX', '2012.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 2),
  ('31012012ENG029ENG042XXXX', '2012.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('31012012ENG015ENG019XXXX', '2012.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 2, 0),
  ('31012012ENG013ENG040XXXX', '2012.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 1),
  ('31012012ENG011ENG032XXXX', '2012.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 3, 1),
  ('31012012ENG023ENG030XXXX', '2012.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 3),
  ('22012012ENG020ENG015XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 2),
  ('22012012ENG042ENG011XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 3, 2),
  ('21012012ENG045ENG030XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 1),
  ('21012012ENG029ENG044XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 1, 1),
  ('21012012ENG001ENG004XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 5, 2),
  ('21012012ENG007ENG032XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 3, 1),
  ('21012012ENG019ENG022XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 2),
  ('21012012ENG027ENG013XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 0),
  ('21012012ENG023ENG025XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 3),
  ('21012012ENG008ENG040XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 0),
  ('16012012ENG032ENG042XXXX', '2012.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 1),
  ('15012012ENG013ENG020XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 3, 2),
  ('15012012ENG004ENG007XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 1, 0),
  ('14012012ENG025ENG029XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('14012012ENG044ENG001XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 3, 1),
  ('14012012ENG040ENG027XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 0),
  ('14012012ENG030ENG019XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 0),
  ('14012012ENG015ENG045XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 3, 0),
  ('14012012ENG011ENG023XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 1, 1),
  ('14012012ENG022ENG008XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 2),
  ('04012012ENG029ENG045XXXX', '2012.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 1, 2),
  ('04012012ENG004ENG015XXXX', '2012.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 3, 0),
  ('03012012ENG042ENG030XXXX', '2012.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 0),
  ('03012012ENG011ENG022XXXX', '2012.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 0),
  ('03012012ENG032ENG027XXXX', '2012.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 4),
  ('02012012ENG001ENG020XXXX', '2012.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 2, 1),
  ('02012012ENG025ENG013XXXX', '2012.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 2),
  ('02012012ENG044ENG019XXXX', '2012.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 2),
  ('02012012ENG007ENG008XXXX', '2012.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 2),
  ('02012012ENG023ENG040XXXX', '2012.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 2),
  ('01012012ENG027ENG042XXXX', '2012.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('01012012ENG022ENG029XXXX', '2012.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 1),
  ('31122011ENG020ENG007XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 1, 0),
  ('31122011ENG045ENG023XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 1, 1),
  ('31122011ENG040ENG025XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 3),
  ('31122011ENG008ENG001XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 1),
  ('31122011ENG019ENG032XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 2, 2),
  ('31122011ENG013ENG011XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 1),
  ('31122011ENG015ENG044XXXX', '2011.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 2, 3),
  ('30122011ENG030ENG004XXXX', '2011.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 1),
  ('27122011ENG008ENG011XXXX', '2011.12.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 2),
  ('27122011ENG013ENG007XXXX', '2011.12.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 1, 1),
  ('27122011ENG020ENG023XXXX', '2011.12.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 1, 1),
  ('26122011ENG019ENG025XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('26122011ENG045ENG004XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 2),
  ('26122011ENG030ENG044XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 1, 1),
  ('26122011ENG015ENG032XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 5, 0),
  ('26122011ENG027ENG029XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('26122011ENG022ENG042XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 0),
  ('26122011ENG040ENG001XXXX', '2011.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 1),
  ('22122011ENG011ENG040XXXX', '2011.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 1),
  ('21122011ENG029ENG013XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 0),
  ('21122011ENG001ENG015XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 5),
  ('21122011ENG007ENG027XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 3),
  ('21122011ENG032ENG030XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 0),
  ('21122011ENG025ENG020XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 2),
  ('21122011ENG042ENG019XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 0),
  ('21122011ENG004ENG022XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 3),
  ('20122011ENG044ENG045XXXX', '2011.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 1, 2),
  ('20122011ENG023ENG008XXXX', '2011.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 2),
  ('18122011ENG042ENG020XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 0),
  ('18122011ENG011ENG027XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 0),
  ('18122011ENG025ENG030XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 2),
  ('18122011ENG007ENG015XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 2),
  ('17122011ENG032ENG040XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 1),
  ('17122011ENG044ENG022XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 2),
  ('17122011ENG029ENG008XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 1),
  ('17122011ENG001ENG045XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 0),
  ('17122011ENG004ENG013XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 0),
  ('17122011ENG023ENG019XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 2),
  ('12122011ENG040ENG042XXXX', '2011.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 1),
  ('11122011ENG019ENG011XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 2, 1),
  ('11122011ENG027ENG044XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 2, 1),
  ('10122011ENG020ENG029XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 0),
  ('10122011ENG045ENG025XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 2),
  ('10122011ENG030ENG007XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 1, 0),
  ('10122011ENG015ENG023XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 4, 1),
  ('10122011ENG008ENG004XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 4, 2),
  ('10122011ENG013ENG001XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 0),
  ('10122011ENG022ENG032XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 2),
  ('05122011ENG001ENG030XXXX', '2011.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 0),
  ('04122011ENG023ENG027XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 1),
  ('04122011ENG029ENG019XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 1),
  ('03122011ENG025ENG015XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 1),
  ('03122011ENG044ENG013XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 4, 2),
  ('03122011ENG042ENG008XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 5, 1),
  ('03122011ENG007ENG022XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('03122011ENG011ENG045XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 3, 0),
  ('03122011ENG032ENG020XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 4),
  ('03122011ENG004ENG040XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 3),
  ('27112011ENG030ENG042XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 1),
  ('27112011ENG013ENG025XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('26112011ENG020ENG001XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 1),
  ('26112011ENG045ENG029XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 2),
  ('26112011ENG040ENG023XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 3, 0),
  ('26112011ENG015ENG004XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 1),
  ('26112011ENG008ENG007XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 1),
  ('26112011ENG027ENG032XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 2),
  ('26112011ENG022ENG011XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 3),
  ('26112011ENG019ENG044XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 1),
  ('21112011ENG011ENG025XXXX', '2011.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 0),
  ('20112011ENG040ENG030XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 2),
  ('19112011ENG013ENG015XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 1),
  ('19112011ENG029ENG023XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 2, 1),
  ('19112011ENG042ENG004XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 1),
  ('19112011ENG019ENG007XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 3),
  ('19112011ENG027ENG001XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 0, 0),
  ('19112011ENG022ENG045XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 2, 1),
  ('19112011ENG032ENG044XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 3),
  ('19112011ENG008ENG020XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 2),
  ('06112011ENG001ENG011XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 3),
  ('06112011ENG045ENG019XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG045'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 5, 0),
  ('06112011ENG023ENG032XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG023'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 3, 1),
  ('05112011ENG007ENG042XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 3),
  ('05112011ENG020ENG022XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 0),
  ('05112011ENG025ENG008XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 3, 2),
  ('05112011ENG044ENG040XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG044'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 1),
  ('05112011ENG030ENG013XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 0),
  ('05112011ENG015ENG027XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 0),
  ('05112011ENG004ENG029XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 2, 1),
  ('31102011ENG019ENG004XXXX', '2011.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 3),
  ('30102011ENG011ENG007XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 3, 1),
  ('29102011ENG022ENG030XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 2),
  ('29102011ENG042ENG023XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG023'), 3, 1),
  ('29102011ENG008ENG044XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG044'), 3, 3),
  ('29102011ENG027ENG025XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 2),
  ('29102011ENG013ENG045XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG045'), 3, 1),
  ('29102011ENG032ENG001XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 0, 2),
  ('29102011ENG040ENG020XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 3, 5),
  ('29102011ENG029ENG015XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 1),
  ('23102011ENG007ENG040XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 0),
  ('23102011ENG044ENG011XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG044'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 1, 2),
  ('23102011ENG020ENG019XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 3, 1),
  ('23102011ENG001ENG029XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 1, 3),
  ('23102011ENG015ENG042XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 1, 6),
  ('22102011ENG030ENG008XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 1, 1),
  ('22102011ENG025ENG022XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 1, 2),
  ('22102011ENG045ENG027XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG045'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 0, 2),
  ('22102011ENG004ENG032XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG032'), 1, 0),
  ('22102011ENG023ENG013XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG023'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 2, 2),
  ('16102011ENG004ENG011XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 2, 2),
  ('16102011ENG020ENG027XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 2, 1),
  ('16102011ENG022ENG023XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG023'), 2, 0),
  ('15102011ENG040ENG029XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 3, 1),
  ('15102011ENG042ENG025XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 4, 1),
  ('15102011ENG008ENG013XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 3, 1),
  ('15102011ENG007ENG044XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG044'), 1, 1),
  ('15102011ENG019ENG001XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 2, 0),
  ('15102011ENG032ENG045XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG045'), 1, 3),
  ('15102011ENG030ENG015XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 1, 1),
  ('02102011ENG011ENG020XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 2, 1),
  ('02102011ENG001ENG007XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG007'), 6, 0),
  ('02102011ENG013ENG019XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 2, 0),
  ('02102011ENG045ENG040XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG045'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 5),
  ('01102011ENG025ENG032XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG032'), 2, 0),
  ('01102011ENG044ENG042XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG044'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 0, 4),
  ('01102011ENG015ENG008XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 2, 0),
  ('01102011ENG027ENG022XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 2, 2),
  ('01102011ENG023ENG004XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG023'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 1, 2),
  ('01102011ENG029ENG030XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 0, 2),
  ('26092011ENG008ENG027XXXX', '2011.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 2, 1),
  ('25092011ENG007ENG025XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 1, 1),
  ('24092011ENG019ENG015XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 1, 1),
  ('24092011ENG020ENG045XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG045'), 3, 0),
  ('24092011ENG040ENG013XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 4, 1),
  ('24092011ENG030ENG023XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG023'), 2, 1),
  ('24092011ENG004ENG044XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG044'), 3, 1),
  ('24092011ENG022ENG001XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 0, 0),
  ('24092011ENG032ENG011XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 1, 2),
  ('24092011ENG042ENG029XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 2, 0),
  ('18092011ENG015ENG040XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 3, 1),
  ('18092011ENG001ENG042XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 2, 2),
  ('18092011ENG027ENG019XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 4, 0),
  ('18092011ENG011ENG030XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 4, 0),
  ('17092011ENG025ENG004XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 1, 1),
  ('17092011ENG045ENG008XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG045'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 1, 2),
  ('17092011ENG029ENG032XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG032'), 3, 1),
  ('17092011ENG013ENG022XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 3, 0),
  ('17092011ENG023ENG007XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG023'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG007'), 0, 3),
  ('17092011ENG044ENG020XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG044'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 4, 3),
  ('12092011ENG007ENG004XXXX', '2011.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 0, 0),
  ('11092011ENG001ENG044XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG044'), 1, 1),
  ('11092011ENG008ENG022XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 0, 1),
  ('10092011ENG045ENG015XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG045'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 0, 5),
  ('10092011ENG020ENG013XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 1, 0),
  ('10092011ENG029ENG025XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 2, 2),
  ('10092011ENG042ENG032XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG032'), 3, 0),
  ('10092011ENG019ENG030XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 1, 0),
  ('10092011ENG027ENG040XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 2),
  ('10092011ENG023ENG011XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG023'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 0, 2),
  ('28082011ENG015ENG020XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 8, 2),
  ('28082011ENG022ENG019XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 0, 1),
  ('28082011ENG011ENG042XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 1, 5),
  ('28082011ENG004ENG001XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 2, 1),
  ('27082011ENG030ENG045XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG045'), 3, 1),
  ('27082011ENG044ENG029XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG044'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 0, 1),
  ('27082011ENG040ENG008XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 3, 1),
  ('27082011ENG013ENG027XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 0, 0),
  ('27082011ENG032ENG007XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG007'), 2, 0),
  ('27082011ENG025ENG023XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG023'), 0, 0),
  ('22082011ENG015ENG011XXXX', '2011.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 3, 0),
  ('21082011ENG045ENG042XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG045'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 2, 3),
  ('21082011ENG023ENG001XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG023'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 2, 0),
  ('21082011ENG008ENG019XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 1, 1),
  ('20082011ENG040ENG022XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 2, 1),
  ('20082011ENG025ENG044XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG044'), 3, 1),
  ('20082011ENG029ENG007XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG007'), 0, 1),
  ('20082011ENG013ENG032XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG032'), 0, 0),
  ('20082011ENG020ENG030XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 0, 2),
  ('20082011ENG027ENG004XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 0, 1),
  ('11012012ENG011ENG029XXXX', '2012.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 2, 0),
  ('15082011ENG042ENG013XXXX', '2011.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG042'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG013'), 4, 0),
  ('14082011ENG022ENG015XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG015'), 1, 2),
  ('14082011ENG019ENG040XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG019'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG040'), 0, 0),
  ('13082011ENG004ENG020XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG020'), 0, 0),
  ('13082011ENG044ENG023XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG044'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG023'), 1, 2),
  ('13082011ENG001ENG025XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG001'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG025'), 0, 0),
  ('13082011ENG030ENG027XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG027'), 1, 1),
  ('13082011ENG007ENG045XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG045'), 0, 4),
  ('13082011ENG032ENG008XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG032'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG008'), 1, 1);
