INSERT INTO ArchResultEngland (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('24052015ENG020ENG022XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG022'), 4, 1),
  ('24052015ENG025ENG002XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 0, 1),
  ('24052015ENG040ENG027XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
  ('24052015ENG039ENG013XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 0),
  ('24052015ENG029ENG011XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 1),
  ('24052015ENG021ENG015XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 0),
  ('24052015ENG037ENG007XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 5, 1),
  ('24052015ENG042ENG034XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 0),
  ('24052015ENG004ENG014XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('24052015ENG019ENG030XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 6, 1),
  ('18052015ENG022ENG040XXXX', '2015.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 3, 0),
  ('17052015ENG015ENG020XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 1),
  ('17052015ENG013ENG042XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 4),
  ('16052015ENG030ENG039XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 3),
  ('16052015ENG002ENG019XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 0),
  ('16052015ENG007ENG004XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 1),
  ('16052015ENG027ENG037XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 0, 0),
  ('16052015ENG011ENG021XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 2, 0),
  ('16052015ENG014ENG029XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 2),
  ('16052015ENG034ENG025XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 6, 1),
  ('11052015ENG020ENG013XXXX', '2015.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 1),
  ('10052015ENG040ENG030XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 1),
  ('10052015ENG042ENG007XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 6, 0),
  ('09052015ENG039ENG015XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 2),
  ('09052015ENG025ENG014XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 0),
  ('09052015ENG021ENG002XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG002'), 0, 1),
  ('09052015ENG037ENG034XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 0),
  ('09052015ENG004ENG022XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 1),
  ('09052015ENG019ENG011XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 3, 0),
  ('09052015ENG029ENG027XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 2),
  ('04052015ENG021ENG020XXXX', '2015.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 3),
  ('03052015ENG011ENG042XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 1),
  ('03052015ENG040ENG039XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 0),
  ('02052015ENG015ENG022XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 1),
  ('02052015ENG025ENG029XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 3, 2),
  ('02052015ENG030ENG007XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 2, 1),
  ('02052015ENG027ENG034XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 1),
  ('02052015ENG013ENG019XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
  ('02052015ENG014ENG002XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 1, 0),
  ('02052015ENG037ENG004XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 3, 0),
  ('26042015ENG020ENG040XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
  ('26042015ENG029ENG015XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 3, 0),
  ('25042015ENG042ENG025XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 2),
  ('25042015ENG002ENG037XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG037'), 0, 1),
  ('25042015ENG039ENG021XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 0, 2),
  ('25042015ENG004ENG013XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 3),
  ('25042015ENG007ENG014XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('25042015ENG019ENG027XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
  ('25042015ENG022ENG030XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 0),
  ('25042015ENG034ENG011XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 2),
  ('07042015ENG025ENG007XXXX', '2015.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 3),
  ('28042015ENG021ENG030XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 0),
  ('20052015ENG020ENG027XXXX', '2015.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 0),
  ('19042015ENG004ENG011XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 3),
  ('19042015ENG042ENG014XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('18042015ENG040ENG015XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 0),
  ('18042015ENG039ENG022XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 2),
  ('18042015ENG029ENG002XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 1, 0),
  ('18042015ENG037ENG013XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 0),
  ('18042015ENG019ENG034XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 1),
  ('13042015ENG030ENG004XXXX', '2015.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 0),
  ('12042015ENG015ENG042XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 4, 2),
  ('12042015ENG007ENG040XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 1),
  ('11042015ENG002ENG020XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('11042015ENG034ENG021XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 2, 0),
  ('11042015ENG027ENG039XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 4),
  ('11042015ENG011ENG025XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 0, 1),
  ('11042015ENG022ENG037XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
  ('11042015ENG014ENG019XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('11042015ENG013ENG029XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 1),
  ('06042015ENG039ENG042XXXX', '2015.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 1),
  ('05042015ENG027ENG004XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('05042015ENG002ENG011XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('04042015ENG040ENG019XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 2, 1),
  ('04042015ENG029ENG034XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('04042015ENG037ENG014XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('04042015ENG015ENG025XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 1),
  ('04042015ENG013ENG021XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 3, 1),
  ('04042015ENG022ENG007XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 4),
  ('04042015ENG020ENG030XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 4, 1),
  ('22032015ENG021ENG040XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 3),
  ('22032015ENG007ENG029XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 2),
  ('22032015ENG030ENG015XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 2),
  ('21032015ENG014ENG027XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
  ('21032015ENG025ENG013XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 1),
  ('21032015ENG004ENG020XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 2),
  ('21032015ENG034ENG002XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 0),
  ('21032015ENG019ENG039XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
  ('21032015ENG011ENG037XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 4, 3),
  ('21032015ENG042ENG022XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 3, 0),
  ('16032015ENG013ENG030XXXX', '2015.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 1),
  ('15032015ENG029ENG004XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
  ('15032015ENG015ENG011XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
  ('15032015ENG040ENG034XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('14032015ENG002ENG042XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('14032015ENG020ENG014XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 3, 0),
  ('14032015ENG037ENG021XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 0, 0),
  ('14032015ENG027ENG025XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 0, 4),
  ('14032015ENG022ENG019XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 0),
  ('14032015ENG039ENG007XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 1),
  ('04032015ENG030ENG002XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 0),
  ('04032015ENG042ENG037XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 0),
  ('04032015ENG004ENG015XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('04032015ENG007ENG020XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 2),
  ('04032015ENG019ENG029XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 0),
  ('04032015ENG011ENG013XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 3, 2),
  ('04032015ENG014ENG040XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 1),
  ('03032015ENG025ENG022XXXX', '2015.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 1),
  ('03032015ENG021ENG027XXXX', '2015.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 1),
  ('03032015ENG034ENG039XXXX', '2015.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 0),
  ('07032015ENG007ENG011XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('29042015ENG037ENG040XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 3),
  ('01032015ENG020ENG029XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 0),
  ('01032015ENG030ENG042XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 1),
  ('28022015ENG002ENG013XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 1),
  ('28022015ENG015ENG027XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 0),
  ('28022015ENG004ENG025XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 0),
  ('28022015ENG019ENG021XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 1, 0),
  ('28022015ENG022ENG034XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('28022015ENG014ENG039XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 3),
  ('22022015ENG034ENG030XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 2),
  ('22022015ENG029ENG037XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 2),
  ('22022015ENG011ENG014XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 2),
  ('21022015ENG042ENG004XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 5, 0),
  ('21022015ENG025ENG019XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 2),
  ('21022015ENG040ENG002XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 1, 1),
  ('21022015ENG039ENG020XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
  ('21022015ENG021ENG007XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 1),
  ('21022015ENG027ENG022XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
  ('21022015ENG013ENG015XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
  ('11022015ENG039ENG004XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 1),
  ('11022015ENG022ENG013XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 0),
  ('11022015ENG040ENG029XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 0),
  ('11022015ENG015ENG002XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 3, 1),
  ('11022015ENG034ENG014XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('11022015ENG019ENG042XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 4),
  ('10022015ENG030ENG011XXXX', '2015.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 3, 2),
  ('10022015ENG020ENG037XXXX', '2015.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
  ('10022015ENG021ENG025XXXX', '2015.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 0),
  ('10022015ENG027ENG007XXXX', '2015.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 0, 2),
  ('08022015ENG014ENG015XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('08022015ENG004ENG019XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('08022015ENG002ENG022XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 2),
  ('07022015ENG029ENG030XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 0),
  ('07022015ENG025ENG040XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 2),
  ('07022015ENG037ENG039XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 0, 1),
  ('07022015ENG042ENG021XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 1, 1),
  ('07022015ENG007ENG034XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 1),
  ('07022015ENG013ENG027XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 1, 1),
  ('07022015ENG011ENG020XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
  ('01022015ENG034ENG013XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 1),
  ('01022015ENG020ENG025XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 5, 0),
  ('31012015ENG040ENG042XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 1),
  ('31012015ENG039ENG029XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 1),
  ('31012015ENG030ENG014XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('31012015ENG015ENG037XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 3, 1),
  ('31012015ENG019ENG007XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 1),
  ('31012015ENG027ENG002XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 0),
  ('31012015ENG022ENG011XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 3),
  ('31012015ENG021ENG004XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 3),
  ('19012015ENG029ENG022XXXX', '2015.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 0),
  ('18012015ENG042ENG020XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 2),
  ('18012015ENG014ENG021XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 3, 0),
  ('17012015ENG004ENG034XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 2),
  ('17012015ENG025ENG030XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
  ('17012015ENG002ENG039XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 3),
  ('17012015ENG037ENG019XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 0, 1),
  ('17012015ENG007ENG015XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
  ('17012015ENG013ENG040XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 5),
  ('17012015ENG011ENG027XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 1),
  ('11012015ENG015ENG034XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
  ('11012015ENG020ENG019XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 3, 0),
  ('10012015ENG039ENG011XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 1),
  ('10012015ENG002ENG007XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 1),
  ('10012015ENG040ENG004XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 0),
  ('10012015ENG029ENG042XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 1),
  ('10012015ENG037ENG025XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 0),
  ('10012015ENG013ENG014XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 1),
  ('10012015ENG022ENG021XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 1, 0),
  ('10012015ENG027ENG030XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
  ('01012015ENG011ENG040XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 5, 3),
  ('01012015ENG025ENG039XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 0, 0),
  ('01012015ENG021ENG029XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 2, 0),
  ('01012015ENG030ENG037XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 2),
  ('01012015ENG042ENG027XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 3, 2),
  ('01012015ENG004ENG002XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 3, 3),
  ('01012015ENG007ENG013XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 1),
  ('01012015ENG034ENG020XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 0),
  ('01012015ENG014ENG022XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
  ('01012015ENG019ENG015XXXX', '2015.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
  ('29122014ENG030ENG013XXXX', '2014.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 4, 1),
  ('28122014ENG004ENG029XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 3, 2),
  ('28122014ENG025ENG027XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
  ('28122014ENG021ENG037XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG037'), 0, 1),
  ('28122014ENG042ENG002XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 2),
  ('28122014ENG007ENG039XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 0, 0),
  ('28122014ENG019ENG022XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 0),
  ('28122014ENG014ENG020XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 2),
  ('28122014ENG034ENG040XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 1),
  ('28122014ENG011ENG015XXXX', '2014.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 0),
  ('26122014ENG020ENG007XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 2, 1),
  ('26122014ENG002ENG030XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 1),
  ('26122014ENG039ENG034XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 3),
  ('26122014ENG029ENG019XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
  ('26122014ENG037ENG011XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('26122014ENG015ENG004XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 3, 1),
  ('26122014ENG027ENG021XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 1, 3),
  ('26122014ENG013ENG025XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
  ('26122014ENG022ENG042XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 3),
  ('26122014ENG040ENG014XXXX', '2014.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('22122014ENG019ENG040XXXX', '2014.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 2),
  ('21122014ENG030ENG020XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 2),
  ('21122014ENG004ENG027XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 1),
  ('20122014ENG025ENG015XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('20122014ENG021ENG013XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 1),
  ('20122014ENG007ENG022XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 3, 2),
  ('20122014ENG034ENG029XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 3, 0),
  ('20122014ENG011ENG002XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 1),
  ('20122014ENG014ENG037XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 0),
  ('20122014ENG042ENG039XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 3, 0),
  ('15122014ENG029ENG007XXXX', '2014.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 1),
  ('14122014ENG013ENG011XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('14122014ENG015ENG030XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 3, 0),
  ('13122014ENG020ENG004XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 4, 1),
  ('13122014ENG002ENG034XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 0),
  ('13122014ENG040ENG021XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 2, 0),
  ('13122014ENG039ENG019XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('13122014ENG037ENG042XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 1),
  ('13122014ENG027ENG014XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 1),
  ('13122014ENG022ENG025XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 0),
  ('08122014ENG034ENG015XXXX', '2014.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 2),
  ('07122014ENG025ENG037XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 1),
  ('07122014ENG014ENG013XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 3, 1),
  ('06122014ENG042ENG029XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 0),
  ('06122014ENG021ENG022XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 0, 0),
  ('06122014ENG030ENG027XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 0),
  ('06122014ENG007ENG002XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 2, 0),
  ('06122014ENG019ENG020XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 3, 2),
  ('06122014ENG011ENG039XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 0, 0),
  ('06122014ENG004ENG040XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 2, 1),
  ('03122014ENG020ENG034XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('03122014ENG040ENG011XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 3, 0),
  ('03122014ENG029ENG021XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 1, 1),
  ('03122014ENG027ENG042XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 4),
  ('02122014ENG039ENG025XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 0, 1),
  ('02122014ENG022ENG014XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 2),
  ('02122014ENG002ENG004XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 1),
  ('02122014ENG037ENG030XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 3),
  ('02122014ENG015ENG019XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 2, 1),
  ('02122014ENG013ENG007XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 2, 0),
  ('30112014ENG011ENG029XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 1),
  ('30112014ENG034ENG042XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 3),
  ('29112014ENG027ENG040XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 0),
  ('29112014ENG002ENG025XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 1),
  ('29112014ENG030ENG019XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 0),
  ('29112014ENG015ENG021XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG021'), 3, 0),
  ('29112014ENG007ENG037XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 3, 2),
  ('29112014ENG013ENG039XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
  ('29112014ENG014ENG004XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('29112014ENG022ENG020XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 1),
  ('24112014ENG025ENG034XXXX', '2014.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('23112014ENG021ENG011XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 2),
  ('23112014ENG039ENG030XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 3, 1),
  ('22112014ENG020ENG015XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
  ('22112014ENG040ENG022XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 0),
  ('22112014ENG029ENG014XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('22112014ENG037ENG027XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 0),
  ('22112014ENG042ENG013XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
  ('22112014ENG004ENG007XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
  ('22112014ENG019ENG002XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 1, 2),
  ('09112014ENG013ENG020XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 1),
  ('09112014ENG027ENG029XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
  ('09112014ENG011ENG019XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 2),
  ('09112014ENG022ENG004XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 0, 2),
  ('08112014ENG007ENG042XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 2),
  ('08112014ENG002ENG021XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG002'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 0),
  ('08112014ENG015ENG039XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG039'), 1, 0),
  ('08112014ENG034ENG037XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG037'), 2, 0),
  ('08112014ENG014ENG025XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 0, 0),
  ('08112014ENG030ENG040XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 2),
  ('03112014ENG039ENG027XXXX', '2014.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 1, 3),
  ('02112014ENG025ENG011XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('02112014ENG042ENG015XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
  ('01112014ENG020ENG002XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG002'), 3, 0),
  ('01112014ENG040ENG007XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 2, 1),
  ('01112014ENG029ENG013XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 0),
  ('01112014ENG021ENG034XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 1),
  ('01112014ENG037ENG022XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 1),
  ('01112014ENG019ENG014XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 2),
  ('01112014ENG004ENG030XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 0),
  ('27102014ENG007ENG025XXXX', '2014.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 2, 0),
  ('26102014ENG015ENG040XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 1, 1),
  ('26102014ENG002ENG029XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG002'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 1, 3),
  ('26102014ENG011ENG004XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
  ('25102014ENG013ENG037XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 2, 0),
  ('25102014ENG030ENG021XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG021'), 0, 0),
  ('25102014ENG034ENG019XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 1, 0),
  ('25102014ENG027ENG020XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 0, 2),
  ('25102014ENG022ENG039XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG039'), 2, 2),
  ('25102014ENG014ENG042XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 2, 1),
  ('20102014ENG022ENG015XXXX', '2014.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 2, 2),
  ('19102014ENG019ENG013XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 2, 1),
  ('19102014ENG007ENG030XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 2, 3),
  ('18102014ENG020ENG021XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG021'), 2, 2),
  ('18102014ENG002ENG014XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG002'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 1, 3),
  ('18102014ENG039ENG040XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 1, 2),
  ('18102014ENG029ENG025XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 3, 0),
  ('18102014ENG004ENG037XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 1, 0),
  ('18102014ENG034ENG027XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 8, 0),
  ('18102014ENG042ENG011XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 4, 1),
  ('05102014ENG014ENG007XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 2, 0),
  ('05102014ENG040ENG020XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
  ('05102014ENG011ENG034XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 1, 0),
  ('05102014ENG015ENG029XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 2, 1),
  ('04102014ENG025ENG042XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 0, 2),
  ('04102014ENG021ENG039XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 2, 0),
  ('04102014ENG037ENG002XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG002'), 2, 2),
  ('04102014ENG030ENG022XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 2, 1),
  ('04102014ENG027ENG019XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 3, 1),
  ('04102014ENG013ENG004XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 2, 2),
  ('29092014ENG019ENG004XXXX', '2014.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('28092014ENG022ENG002XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG002'), 4, 0),
  ('27092014ENG020ENG011XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('27092014ENG040ENG025XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 3, 0),
  ('27092014ENG039ENG037XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 2, 0),
  ('27092014ENG021ENG042XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 2, 4),
  ('27092014ENG015ENG014XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 2, 1),
  ('27092014ENG034ENG007XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 2, 1),
  ('27092014ENG027ENG013XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 0, 0),
  ('27092014ENG030ENG029XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 1, 1),
  ('21092014ENG029ENG039XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG039'), 2, 3),
  ('21092014ENG042ENG040XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 1, 1),
  ('21092014ENG037ENG015XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 5, 3),
  ('21092014ENG011ENG022XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 0, 1),
  ('20092014ENG014ENG030XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 3, 1),
  ('20092014ENG025ENG020XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 0, 3),
  ('20092014ENG002ENG027XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG002'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 0, 0),
  ('20092014ENG004ENG021XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG021'), 2, 2),
  ('20092014ENG013ENG034XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
  ('20092014ENG007ENG019XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 2, 2),
  ('15092014ENG021ENG014XXXX', '2014.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 2, 2),
  ('14092014ENG015ENG007XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 4, 0),
  ('13092014ENG030ENG025XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 0, 1),
  ('13092014ENG040ENG013XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 4, 2),
  ('13092014ENG039ENG002XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG002'), 0, 0),
  ('13092014ENG034ENG004XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 4, 0),
  ('13092014ENG019ENG037XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 0, 1),
  ('13092014ENG027ENG011XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 2, 2),
  ('13092014ENG022ENG029XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 0, 2),
  ('13092014ENG020ENG042XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 2, 2),
  ('31082014ENG037ENG020XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 1, 1),
  ('31082014ENG025ENG021XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG021'), 2, 1),
  ('31082014ENG011ENG030XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 0, 3),
  ('30082014ENG029ENG040XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 3, 6),
  ('30082014ENG042ENG019XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 0, 1),
  ('30082014ENG004ENG039XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG039'), 3, 3),
  ('30082014ENG007ENG027XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 1, 0),
  ('30082014ENG013ENG022XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
  ('30082014ENG014ENG034XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 1, 3),
  ('30082014ENG002ENG015XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG002'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 0, 0),
  ('25082014ENG042ENG030XXXX', '2014.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 3, 1),
  ('24082014ENG027ENG015XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 1, 1),
  ('24082014ENG021ENG019XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 1, 1),
  ('24082014ENG011ENG007XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 4, 0),
  ('23082014ENG029ENG020XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 2, 2),
  ('23082014ENG040ENG037XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG037'), 2, 0),
  ('23082014ENG039ENG014XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
  ('23082014ENG034ENG022XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 0, 0),
  ('23082014ENG013ENG002XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG002'), 1, 0),
  ('23082014ENG025ENG004XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
  ('18082014ENG002ENG040XXXX', '2014.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG002'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 3),
  ('17082014ENG004ENG042XXXX', '2014.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG042'), 0, 2),
  ('17082014ENG030ENG034XXXX', '2014.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG034'), 2, 1),
  ('16082014ENG020ENG039XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG039'), 2, 1),
  ('16082014ENG037ENG029XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG037'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG029'), 2, 2),
  ('16082014ENG007ENG021XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG021'), 0, 1),
  ('16082014ENG019ENG025XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG019'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG025'), 0, 1),
  ('16082014ENG022ENG027XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG027'), 2, 2),
  ('16082014ENG014ENG011XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG014'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG011'), 0, 1),
  ('16082014ENG015ENG013XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG015'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG013'), 1, 2);