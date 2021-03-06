INSERT INTO ArchResultEngland (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('17052016ENG015ENG003XXXX', '2016.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG015'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG003'), 3, 1),
  ('15052016ENG020ENG025XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 4, 0),
  ('15052016ENG040ENG037XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 1, 1),
  ('15052016ENG029ENG008XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 3, 0),
  ('15052016ENG004ENG011XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 5, 1),
  ('15052016ENG034ENG039XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 4, 1),
  ('15052016ENG019ENG014XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('15052016ENG013ENG042XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 1),
  ('15052016ENG031ENG027XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 2),
  ('15052016ENG022ENG030XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 1),
  ('08052016ENG030ENG031XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 2, 0),
  ('08052016ENG042ENG020XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 2),
  ('08052016ENG011ENG034XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 2),
  ('07052016ENG037ENG029XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 3, 1),
  ('07052016ENG025ENG004XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 0, 0),
  ('07052016ENG003ENG022XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('07052016ENG039ENG019XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 2, 1),
  ('07052016ENG027ENG040XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 3, 2),
  ('07052016ENG014ENG013XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 4),
  ('07052016ENG008ENG015XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('02052016ENG040ENG011XXXX', '2016.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 2),
  ('01052016ENG034ENG042XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 4, 2),
  ('01052016ENG015ENG037XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 1, 1),
  ('01052016ENG013ENG030XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 3, 1),
  ('30042016ENG020ENG008XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 0),
  ('30042016ENG029ENG003XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 2, 1),
  ('30042016ENG004ENG039XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 0),
  ('30042016ENG019ENG027XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 1, 1),
  ('30042016ENG031ENG025XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 3, 2),
  ('30042016ENG022ENG014XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 3),
  ('11052016ENG008ENG031XXXX', '2016.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 4, 2),
  ('10052016ENG014ENG015XXXX', '2016.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 3, 2),
  ('25042016ENG011ENG022XXXX', '2016.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 1),
  ('24042016ENG037ENG013XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 4, 0),
  ('24042016ENG027ENG020XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 0),
  ('23042016ENG025ENG034XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 4),
  ('23042016ENG003ENG040XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 4),
  ('23042016ENG030ENG004XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 2),
  ('23042016ENG042ENG019XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 4, 0),
  ('13042016ENG039ENG029XXXX', '2016.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 0),
  ('18042016ENG019ENG011XXXX', '2016.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 4),
  ('17042016ENG020ENG039XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 1),
  ('17042016ENG003ENG030XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 2),
  ('17042016ENG037ENG014XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 2, 2),
  ('16042016ENG040ENG042XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 3),
  ('16042016ENG029ENG034XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('16042016ENG015ENG025XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 0),
  ('16042016ENG004ENG013XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 3, 0),
  ('16042016ENG022ENG031XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 0, 1),
  ('16042016ENG008ENG027XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 3),
  ('10042016ENG030ENG019XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 4, 1),
  ('10042016ENG011ENG015XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 3, 0),
  ('10042016ENG027ENG037XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 0, 2),
  ('09042016ENG042ENG022XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 1),
  ('09042016ENG025ENG003XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 1, 2),
  ('09042016ENG039ENG008XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('09042016ENG034ENG004XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 1),
  ('09042016ENG013ENG040XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 0),
  ('09042016ENG031ENG029XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('09042016ENG014ENG020XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 3, 3),
  ('03042016ENG015ENG029XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 0),
  ('03042016ENG037ENG034XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 0),
  ('02042016ENG030ENG011XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 1),
  ('02042016ENG020ENG031XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 4, 0),
  ('02042016ENG003ENG042XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 4),
  ('02042016ENG008ENG004XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 3, 2),
  ('02042016ENG019ENG013XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 2),
  ('02042016ENG027ENG022XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 0),
  ('02042016ENG014ENG039XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 2),
  ('02042016ENG025ENG040XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 4),
  ('20032016ENG042ENG015XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('20032016ENG011ENG003XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 3, 0),
  ('20032016ENG004ENG027XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('20032016ENG034ENG030XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 2),
  ('19032016ENG013ENG025XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 0),
  ('19032016ENG040ENG014XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 2),
  ('19032016ENG039ENG037XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG037'), 0, 1),
  ('19032016ENG031ENG019XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 2),
  ('19032016ENG022ENG008XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 0, 1),
  ('19032016ENG029ENG020XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 2),
  ('11052016ENG030ENG040XXXX', '2016.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 1),
  ('11052016ENG027ENG029XXXX', '2016.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 3, 0),
  ('21042016ENG020ENG022XXXX', '2016.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 0),
  ('20042016ENG015ENG039XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 2, 0),
  ('20042016ENG014ENG031XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG031'), 3, 1),
  ('14032016ENG037ENG004XXXX', '2016.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 0),
  ('13032016ENG025ENG011XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 2),
  ('12032016ENG003ENG013XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 3, 2),
  ('12032016ENG019ENG034XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 2),
  ('12032016ENG008ENG042XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('06032016ENG022ENG015XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 0),
  ('06032016ENG039ENG030XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 2),
  ('05032016ENG031ENG037XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG037'), 0, 1),
  ('05032016ENG040ENG019XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('05032016ENG029ENG014XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 3),
  ('05032016ENG042ENG025XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 4, 0),
  ('05032016ENG004ENG003XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 1, 3),
  ('05032016ENG034ENG027XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 1),
  ('05032016ENG013ENG008XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 0),
  ('05032016ENG011ENG020XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 2),
  ('02032016ENG030ENG042XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 3, 0),
  ('02032016ENG015ENG031XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 1, 0),
  ('02032016ENG020ENG013XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 2),
  ('02032016ENG019ENG004XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('02032016ENG014ENG011XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 0),
  ('01032016ENG025ENG029XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 3),
  ('01032016ENG003ENG034XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 0),
  ('01032016ENG037ENG022XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 2),
  ('01032016ENG008ENG040XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 2),
  ('01032016ENG027ENG039XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 2, 2),
  ('20042016ENG030ENG029XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 4, 0),
  ('19042016ENG004ENG042XXXX', '2016.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 1),
  ('28022016ENG015ENG020XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 3, 2),
  ('28022016ENG011ENG013XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 1),
  ('27022016ENG022ENG039XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 3, 2),
  ('27022016ENG037ENG008XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('27022016ENG034ENG040XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 2),
  ('27022016ENG019ENG025XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 2, 1),
  ('27022016ENG031ENG003XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG003'), 0, 0),
  ('27022016ENG014ENG027XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 0),
  ('14022016ENG042ENG011XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('14022016ENG025ENG030XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 6),
  ('14022016ENG020ENG037XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 1),
  ('13022016ENG040ENG004XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 5, 1),
  ('13022016ENG003ENG019XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 3),
  ('13022016ENG039ENG031XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG031'), 1, 2),
  ('13022016ENG029ENG022XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 1),
  ('13022016ENG008ENG014XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 2),
  ('13022016ENG013ENG034XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 1),
  ('13022016ENG027ENG015XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 2, 1),
  ('07022016ENG040ENG015XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('07022016ENG003ENG020XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 2),
  ('06022016ENG034ENG014XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 0),
  ('06022016ENG025ENG008XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 2, 0),
  ('06022016ENG030ENG027XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 2),
  ('06022016ENG004ENG022XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 0),
  ('06022016ENG019ENG029XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 3),
  ('06022016ENG013ENG039XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 1),
  ('06022016ENG011ENG031XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 1, 0),
  ('06022016ENG042ENG037XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 1, 3),
  ('03022016ENG029ENG004XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 3, 0),
  ('03022016ENG031ENG040XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 0),
  ('02022016ENG039ENG003XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG003'), 1, 2),
  ('02022016ENG015ENG019XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 3, 0),
  ('02022016ENG022ENG013XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 1),
  ('02022016ENG020ENG034XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 0),
  ('02022016ENG037ENG030XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 0),
  ('02022016ENG008ENG011XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 3),
  ('02022016ENG027ENG042XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 1),
  ('02022016ENG014ENG025XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 0),
  ('24012016ENG020ENG040XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 1),
  ('24012016ENG029ENG013XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 2),
  ('23012016ENG014ENG042XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 2),
  ('23012016ENG039ENG011XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 3),
  ('23012016ENG037ENG019XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 0),
  ('23012016ENG015ENG034XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 1),
  ('23012016ENG027ENG003XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 1, 1),
  ('23012016ENG031ENG004XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 2, 1),
  ('23012016ENG022ENG025XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('23012016ENG008ENG030XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 4, 5),
  ('18012016ENG013ENG031XXXX', '2016.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 1, 0),
  ('17012016ENG019ENG020XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 0),
  ('17012016ENG030ENG015XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('16012016ENG025ENG037XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 1, 1),
  ('16012016ENG003ENG008XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 3, 0),
  ('16012016ENG040ENG029XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 3, 3),
  ('16012016ENG042ENG039XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 4, 0),
  ('16012016ENG004ENG014XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('16012016ENG034ENG022XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 0),
  ('16012016ENG011ENG027XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 4, 1),
  ('13012016ENG030ENG020XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 3, 3),
  ('13012016ENG011ENG037XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 0, 1),
  ('13012016ENG040ENG022XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 2),
  ('13012016ENG042ENG029XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 0),
  ('13012016ENG034ENG031XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG031'), 2, 0),
  ('13012016ENG019ENG008XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 3, 1),
  ('13012016ENG013ENG027XXXX', '2016.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 4),
  ('12012016ENG025ENG039XXXX', '2016.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 0),
  ('12012016ENG003ENG014XXXX', '2016.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 3),
  ('12012016ENG004ENG015XXXX', '2016.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 3, 3),
  ('03012016ENG029ENG011XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 1),
  ('03012016ENG039ENG040XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 3),
  ('02012016ENG031ENG042XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 2),
  ('02012016ENG020ENG004XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('02012016ENG037ENG003XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG003'), 0, 0),
  ('02012016ENG015ENG013XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 1),
  ('02012016ENG008ENG034XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('02012016ENG027ENG025XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 1),
  ('02012016ENG022ENG019XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 2, 1),
  ('02012016ENG014ENG030XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 0),
  ('30122015ENG027ENG030XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 1),
  ('29122015ENG037ENG042XXXX', '2015.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 0),
  ('28122015ENG020ENG003XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 2, 0),
  ('28122015ENG015ENG040XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 0),
  ('28122015ENG014ENG034XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 1),
  ('28122015ENG039ENG013XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 0),
  ('28122015ENG029ENG019XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 3, 4),
  ('28122015ENG008ENG025XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
  ('28122015ENG031ENG011XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 2),
  ('28122015ENG022ENG004XXXX', '2015.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('26122015ENG034ENG020XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 4, 0),
  ('26122015ENG004ENG029XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 1),
  ('26122015ENG025ENG014XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 1),
  ('26122015ENG003ENG039XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 0),
  ('26122015ENG040ENG031XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 2, 2),
  ('26122015ENG030ENG037XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 1, 0),
  ('26122015ENG042ENG027XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 4, 1),
  ('26122015ENG013ENG022XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 0),
  ('26122015ENG011ENG008XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 3, 0),
  ('26122015ENG019ENG015XXXX', '2015.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 2, 0),
  ('21122015ENG020ENG042XXXX', '2015.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 1),
  ('20122015ENG013ENG014XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('20122015ENG031ENG030XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 0),
  ('19122015ENG004ENG025XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 1),
  ('19122015ENG040ENG027XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 3, 1),
  ('19122015ENG029ENG037XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 3),
  ('19122015ENG015ENG008XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 2),
  ('19122015ENG034ENG011XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 2),
  ('19122015ENG019ENG039XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 2),
  ('19122015ENG022ENG003XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 1, 2),
  ('14122015ENG037ENG040XXXX', '2015.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 1),
  ('13122015ENG030ENG022XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 2),
  ('13122015ENG011ENG004XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 2),
  ('13122015ENG025ENG020XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 2),
  ('12122015ENG003ENG015XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 1),
  ('12122015ENG039ENG034XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 0),
  ('12122015ENG042ENG013XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 1),
  ('12122015ENG027ENG031XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 0, 1),
  ('12122015ENG014ENG019XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 0),
  ('12122015ENG008ENG029XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 1),
  ('07122015ENG029ENG039XXXX', '2015.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 1),
  ('06122015ENG004ENG030XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
  ('05122015ENG040ENG003XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 0, 1),
  ('05122015ENG020ENG027XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 3, 1),
  ('05122015ENG015ENG014XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('05122015ENG034ENG025XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 1),
  ('05122015ENG013ENG037XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 0, 3),
  ('05122015ENG031ENG008XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 0),
  ('05122015ENG022ENG011XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 1),
  ('05122015ENG019ENG042XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 0),
  ('29112015ENG030ENG013XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 0),
  ('29112015ENG008ENG020XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 1),
  ('29112015ENG014ENG022XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('29112015ENG011ENG040XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 0),
  ('28112015ENG037ENG015XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 1),
  ('28112015ENG025ENG031XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 2, 3),
  ('28112015ENG003ENG029XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 3, 3),
  ('28112015ENG039ENG004XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 5, 1),
  ('28112015ENG042ENG034XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 3, 1),
  ('28112015ENG027ENG019XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 2, 0),
  ('23112015ENG039ENG027XXXX', '2015.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 1),
  ('22112015ENG011ENG014XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 4, 1),
  ('21112015ENG042ENG030XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 4),
  ('21112015ENG040ENG008XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 0),
  ('21112015ENG029ENG025XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 4, 0),
  ('21112015ENG004ENG037XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 0, 3),
  ('21112015ENG034ENG019XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 1),
  ('21112015ENG013ENG003XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG003'), 2, 2),
  ('21112015ENG022ENG020XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 1),
  ('21112015ENG031ENG015XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 2),
  ('08112015ENG020ENG011XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 1),
  ('08112015ENG030ENG039XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 2),
  ('08112015ENG025ENG042XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('07112015ENG019ENG040XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 0),
  ('07112015ENG037ENG031XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG031'), 2, 1),
  ('07112015ENG015ENG022XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
  ('07112015ENG008ENG013XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 0),
  ('07112015ENG027ENG034XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 1),
  ('07112015ENG014ENG029XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('07112015ENG003ENG004XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 1),
  ('02112015ENG011ENG025XXXX', '2015.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 1),
  ('01112015ENG034ENG003XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG003'), 2, 0),
  ('01112015ENG029ENG027XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 6, 2),
  ('31102015ENG039ENG015XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 0),
  ('31102015ENG042ENG008XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 2, 1),
  ('31102015ENG004ENG019XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 0, 0),
  ('31102015ENG013ENG020XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 3),
  ('31102015ENG031ENG014XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 2, 0),
  ('31102015ENG022ENG037XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 3),
  ('31102015ENG040ENG030XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 3),
  ('25102015ENG030ENG034XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('25102015ENG003ENG011XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG003'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 5),
  ('25102015ENG015ENG042XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('25102015ENG027ENG004XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 3, 0),
  ('24102015ENG020ENG029XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 1),
  ('24102015ENG025ENG013XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 2),
  ('24102015ENG037ENG039XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG037'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 1, 0),
  ('24102015ENG008ENG022XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
  ('24102015ENG019ENG031XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG031'), 0, 2),
  ('24102015ENG014ENG040XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 1),
  ('19102015ENG013ENG019XXXX', '2015.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 0, 1),
  ('18102015ENG004ENG008XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 6, 2),
  ('17102015ENG031ENG020XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG031'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 0, 3),
  ('17102015ENG040ENG025XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 2, 0),
  ('17102015ENG039ENG014XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 1, 3),
  ('17102015ENG029ENG015XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 0, 3),
  ('17102015ENG042ENG003XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG003'), 5, 1),
  ('17102015ENG034ENG037XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG037'), 2, 2),
  ('17102015ENG022ENG027XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 1, 0),
  ('17102015ENG011ENG030XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 0, 0),
  ('04102015ENG020ENG015XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 3, 0),
  ('04102015ENG013ENG011XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 2, 2),
  ('04102015ENG029ENG030XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 1, 1),
  ('03102015ENG040ENG034XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 1, 3),
  ('03102015ENG025ENG019XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 0, 1),
  ('03102015ENG003ENG031XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG003'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG031'), 1, 1),
  ('03102015ENG042ENG004XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 6, 1),
  ('03102015ENG008ENG037XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 1, 2),
  ('03102015ENG027ENG014XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 2, 2),
  ('03102015ENG039ENG022XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 2, 0),
  ('28092015ENG022ENG029XXXX', '2015.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 2, 3),
  ('27092015ENG031ENG039XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG031'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 0, 1),
  ('26092015ENG004ENG040XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 2, 2),
  ('26092015ENG037ENG020XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG037'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 2, 5),
  ('26092015ENG030ENG025XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 3, 2),
  ('26092015ENG015ENG027XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 3, 0),
  ('26092015ENG034ENG013XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 3, 1),
  ('26092015ENG019ENG003XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG003'), 2, 1),
  ('26092015ENG014ENG008XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 2, 2),
  ('26092015ENG011ENG042XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 4, 1),
  ('20092015ENG030ENG008XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
  ('20092015ENG034ENG015XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 2, 3),
  ('20092015ENG011ENG039XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG039'), 1, 0),
  ('19092015ENG042ENG014XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 1, 2),
  ('19092015ENG025ENG022XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 0, 1),
  ('19092015ENG003ENG027XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG003'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 2, 0),
  ('19092015ENG004ENG031XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG031'), 1, 2),
  ('19092015ENG019ENG037XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 2, 2),
  ('19092015ENG013ENG029XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 0, 0),
  ('19092015ENG040ENG020XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 2, 0),
  ('14092015ENG014ENG004XXXX', '2015.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 2, 0),
  ('13092015ENG037ENG025XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG037'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 3, 2),
  ('13092015ENG027ENG011XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 0, 1),
  ('12092015ENG015ENG030XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 3, 1),
  ('12092015ENG020ENG019XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 2, 0),
  ('12092015ENG039ENG042XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 0, 1),
  ('12092015ENG008ENG003XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG003'), 3, 1),
  ('12092015ENG031ENG013XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG031'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 1, 0),
  ('12092015ENG022ENG034XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 0, 0),
  ('12092015ENG029ENG040XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 3, 1),
  ('30082015ENG013ENG015XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 2, 1),
  ('30082015ENG034ENG008XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 3, 0),
  ('29082015ENG011ENG029XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 0, 0),
  ('29082015ENG025ENG027XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 2, 2),
  ('29082015ENG003ENG037XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG003'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG037'), 1, 1),
  ('29082015ENG040ENG039XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG039'), 1, 2),
  ('29082015ENG030ENG014XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 0, 3),
  ('29082015ENG042ENG031XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG031'), 2, 0),
  ('29082015ENG019ENG022XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 0, 1),
  ('29082015ENG004ENG020XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 0, 1),
  ('24082015ENG020ENG030XXXX', '2015.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 0, 0),
  ('23082015ENG029ENG042XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 0, 2),
  ('23082015ENG031ENG034XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG031'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG034'), 0, 0),
  ('23082015ENG022ENG040XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 2, 3),
  ('22082015ENG039ENG025XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 2, 1),
  ('22082015ENG037ENG011XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG037'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 1, 1),
  ('22082015ENG008ENG019XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
  ('22082015ENG027ENG013XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 1, 1),
  ('22082015ENG014ENG003XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG003'), 3, 4),
  ('22082015ENG015ENG004XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 0, 0),
  ('17082015ENG030ENG003XXXX', '2015.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG003'), 1, 0),
  ('16082015ENG042ENG040XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 3, 0),
  ('16082015ENG039ENG020XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 1, 2),
  ('15082015ENG027ENG008XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 1, 3),
  ('15082015ENG013ENG004XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 2, 0),
  ('15082015ENG011ENG019XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 2, 2),
  ('15082015ENG031ENG022XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG031'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 0, 0),
  ('15082015ENG014ENG037XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG037'), 1, 2),
  ('15082015ENG034ENG029XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 0, 3),
  ('14082015ENG025ENG015XXXX', '2015.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
  ('10082015ENG022ENG042XXXX', '2015.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 0, 3),
  ('09082015ENG019ENG030XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG019'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG030'), 0, 1),
  ('09082015ENG020ENG014XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG014'), 0, 2),
  ('09082015ENG004ENG034XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG034'), 2, 2),
  ('08082015ENG040ENG013XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG013'), 2, 2),
  ('08082015ENG003ENG025XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG003'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG025'), 0, 1),
  ('08082015ENG029ENG031XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG029'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG031'), 2, 2),
  ('08082015ENG037ENG027XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG037'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG027'), 4, 2),
  ('08082015ENG008ENG039XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG008'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG039'), 1, 3),
  ('08082015ENG015ENG011XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG015'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG011'), 1, 0);
