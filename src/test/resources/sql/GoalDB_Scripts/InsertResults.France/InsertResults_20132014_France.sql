INSERT INTO ArchResultFrance (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('17052014FRA036FRA020XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA036'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA020'), 0, 0),
  ('17052014FRA027FRA007XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 4),
  ('17052014FRA005FRA022XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 0),
  ('17052014FRA012FRA002XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('17052014FRA013FRA024XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 1),
  ('17052014FRA017FRA030XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 4, 0),
  ('17052014FRA029FRA033XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 3),
  ('17052014FRA035FRA041XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 3),
  ('17052014FRA039FRA018XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 3, 1),
  ('17052014FRA026FRA009XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 3, 1),
  ('10052014FRA018FRA029XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 1),
  ('10052014FRA002FRA005XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('10052014FRA041FRA013XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 0),
  ('10052014FRA022FRA026XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('10052014FRA007FRA017XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 3),
  ('10052014FRA024FRA027XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 1),
  ('10052014FRA030FRA036XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 2),
  ('10052014FRA020FRA039XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 3),
  ('10052014FRA033FRA035XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 1, 2),
  ('10052014FRA009FRA012XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 1, 2),
  ('07052014FRA017FRA033XXXX', '2014.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 2),
  ('07052014FRA012FRA022XXXX', '2014.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 1),
  ('04052014FRA005FRA024XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 4, 2),
  ('04052014FRA027FRA018XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 0),
  ('04052014FRA029FRA041XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 0),
  ('04052014FRA035FRA013XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 0),
  ('04052014FRA026FRA020XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 1),
  ('04052014FRA009FRA002XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 1),
  ('04052014FRA039FRA030XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('02052014FRA036FRA007XXXX', '2014.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('27042014FRA007FRA002XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 1),
  ('27042014FRA024FRA036XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 4, 1),
  ('27042014FRA035FRA017XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 1),
  ('26042014FRA041FRA039XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 2),
  ('26042014FRA022FRA009XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 0),
  ('26042014FRA030FRA026XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 1),
  ('26042014FRA013FRA029XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 0),
  ('26042014FRA033FRA027XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('26042014FRA018FRA012XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 1, 4),
  ('25042014FRA020FRA005XXXX', '2014.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('23042014FRA017FRA041XXXX', '2014.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 0),
  ('23042014FRA026FRA024XXXX', '2014.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 0),
  ('20042014FRA005FRA007XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 0),
  ('20042014FRA036FRA018XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 1),
  ('20042014FRA002FRA022XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 5, 1),
  ('20042014FRA027FRA030XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 4, 4),
  ('20042014FRA029FRA035XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 1),
  ('20042014FRA009FRA020XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 2, 6),
  ('20042014FRA012FRA013XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('18042014FRA039FRA033XXXX', '2014.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 0),
  ('13042014FRA024FRA017XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 0),
  ('13042014FRA029FRA039XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 2),
  ('13042014FRA020FRA022XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 0),
  ('12042014FRA018FRA002XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('12042014FRA041FRA036XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 2, 1),
  ('12042014FRA013FRA027XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 2),
  ('12042014FRA033FRA012XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 1),
  ('12042014FRA035FRA026XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('12042014FRA007FRA009XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 0),
  ('11042014FRA030FRA005XXXX', '2014.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 3),
  ('06042014FRA012FRA020XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 3, 1),
  ('06042014FRA009FRA024XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('06042014FRA039FRA013XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 1),
  ('05042014FRA036FRA035XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 2),
  ('05042014FRA002FRA033XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 2),
  ('05042014FRA022FRA030XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 2),
  ('05042014FRA027FRA041XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 1),
  ('05042014FRA026FRA007XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 2),
  ('05042014FRA017FRA029XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 0),
  ('04042014FRA005FRA018XXXX', '2014.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 3, 1),
  ('30032014FRA024FRA039XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 2),
  ('30032014FRA007FRA022XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 0),
  ('30032014FRA033FRA036XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 0),
  ('29032014FRA018FRA026XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 2),
  ('29032014FRA041FRA012XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 1, 0),
  ('29032014FRA030FRA009XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 0, 0),
  ('29032014FRA020FRA002XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 0),
  ('29032014FRA029FRA027XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('29032014FRA035FRA005XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('28032014FRA013FRA017XXXX', '2014.03.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('23032014FRA012FRA007XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('23032014FRA022FRA024XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 1),
  ('23032014FRA039FRA035XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 3, 1),
  ('22032014FRA036FRA029XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 0),
  ('22032014FRA002FRA013XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 1),
  ('22032014FRA020FRA030XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 1),
  ('22032014FRA026FRA041XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 1),
  ('22032014FRA009FRA018XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 3),
  ('22032014FRA005FRA033XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 1),
  ('21032014FRA027FRA017XXXX', '2014.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('16032014FRA017FRA039XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 0),
  ('16032014FRA024FRA012XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 3),
  ('16032014FRA030FRA002XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('15032014FRA018FRA022XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 2),
  ('15032014FRA041FRA009XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 0, 1),
  ('15032014FRA013FRA036XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 2, 0),
  ('15032014FRA033FRA026XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 3),
  ('15032014FRA035FRA027XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 0),
  ('15032014FRA007FRA020XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 0),
  ('14032014FRA029FRA005XXXX', '2014.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('09032014FRA002FRA024XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('09032014FRA027FRA039XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 0),
  ('09032014FRA007FRA030XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('08032014FRA022FRA041XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 1),
  ('08032014FRA012FRA035XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 1),
  ('08032014FRA020FRA018XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 2),
  ('08032014FRA026FRA029XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 2),
  ('08032014FRA009FRA033XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 1),
  ('08032014FRA036FRA017XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 3),
  ('07032014FRA005FRA013XXXX', '2014.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 1),
  ('02032014FRA017FRA005XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 0),
  ('02032014FRA024FRA030XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 0),
  ('02032014FRA018FRA007XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 3),
  ('01032014FRA027FRA036XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 1),
  ('01032014FRA013FRA026XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 0, 2),
  ('01032014FRA029FRA009XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 3, 1),
  ('01032014FRA033FRA022XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 2),
  ('01032014FRA035FRA002XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 0),
  ('01032014FRA039FRA012XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 0),
  ('28022014FRA041FRA020XXXX', '2014.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 2, 0),
  ('23022014FRA007FRA024XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 0),
  ('23022014FRA020FRA033XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 3),
  ('23022014FRA026FRA017XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 4),
  ('22022014FRA036FRA039XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 2),
  ('22022014FRA002FRA041XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 1),
  ('22022014FRA022FRA013XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('22022014FRA030FRA018XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 0),
  ('22022014FRA009FRA035XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 2),
  ('22022014FRA005FRA027XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 0),
  ('21022014FRA012FRA029XXXX', '2014.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 2),
  ('16022014FRA039FRA005XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('16022014FRA041FRA007XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 2),
  ('16022014FRA024FRA018XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 3, 1),
  ('15022014FRA027FRA026XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 3),
  ('15022014FRA013FRA020XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 0),
  ('15022014FRA029FRA002XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('15022014FRA033FRA030XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 2),
  ('15022014FRA035FRA022XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 0),
  ('15022014FRA036FRA012XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 2),
  ('14022014FRA017FRA009XXXX', '2014.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 3, 0),
  ('25022014FRA002FRA027XXXX', '2014.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 3, 2),
  ('09022014FRA012FRA017XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 1),
  ('09022014FRA020FRA024XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('08022014FRA018FRA033XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 3, 1),
  ('08022014FRA022FRA029XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 2),
  ('08022014FRA007FRA035XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 0),
  ('08022014FRA030FRA041XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 1),
  ('08022014FRA009FRA013XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 1),
  ('08022014FRA005FRA036XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 0),
  ('07022014FRA026FRA039XXXX', '2014.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('02022014FRA005FRA026XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 2),
  ('02022014FRA033FRA024XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 2, 0),
  ('02022014FRA013FRA007XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 0),
  ('01022014FRA036FRA022XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 3, 2),
  ('01022014FRA041FRA018XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('01022014FRA029FRA030XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 4),
  ('01022014FRA035FRA020XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 0),
  ('01022014FRA039FRA009XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 3, 0),
  ('01022014FRA027FRA012XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 2),
  ('31012014FRA017FRA002XXXX', '2014.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 0),
  ('11022014FRA026FRA036XXXX', '2014.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 3),
  ('26012014FRA012FRA005XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 0),
  ('26012014FRA002FRA039XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 0),
  ('26012014FRA024FRA041XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 0),
  ('25012014FRA018FRA035XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 1, 1),
  ('25012014FRA030FRA013XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 1),
  ('25012014FRA020FRA029XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 0),
  ('25012014FRA009FRA027XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('25012014FRA022FRA017XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 1),
  ('24012014FRA007FRA033XXXX', '2014.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 1),
  ('29012014FRA005FRA009XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 1),
  ('19012014FRA017FRA020XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 5, 0),
  ('19012014FRA026FRA012XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 2),
  ('19012014FRA029FRA024XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 2),
  ('18012014FRA036FRA002XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('18012014FRA027FRA022XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 2, 0),
  ('18012014FRA013FRA018XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 0),
  ('18012014FRA033FRA041XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 0),
  ('18012014FRA035FRA030XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 2),
  ('17012014FRA039FRA007XXXX', '2014.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 0),
  ('12012014FRA007FRA029XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 2),
  ('12012014FRA041FRA005XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 2),
  ('12012014FRA020FRA027XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 0),
  ('11012014FRA002FRA026XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 0, 1),
  ('11012014FRA022FRA039XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('11012014FRA024FRA035XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 0),
  ('11012014FRA033FRA013XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 0),
  ('11012014FRA009FRA036XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 2),
  ('11012014FRA018FRA017XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 2),
  ('10012014FRA030FRA012XXXX', '2014.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 1, 1),
  ('22122013FRA017FRA007XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 2),
  ('22122013FRA027FRA024XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 2, 2),
  ('22122013FRA005FRA002XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 2),
  ('21122013FRA036FRA030XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 0),
  ('21122013FRA013FRA041XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 1),
  ('21122013FRA029FRA018XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 4, 1),
  ('21122013FRA035FRA033XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 1),
  ('21122013FRA026FRA022XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 0),
  ('21122013FRA039FRA020XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 2, 0),
  ('20122013FRA012FRA009XXXX', '2013.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 2),
  ('15122013FRA024FRA005XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 2),
  ('15122013FRA007FRA036XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 2, 1),
  ('15122013FRA002FRA009XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 1),
  ('14122013FRA018FRA027XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 2),
  ('14122013FRA041FRA029XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 1),
  ('14122013FRA022FRA012XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 2),
  ('14122013FRA020FRA026XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 2),
  ('14122013FRA013FRA035XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 1, 0),
  ('14122013FRA033FRA017XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 3),
  ('13122013FRA030FRA039XXXX', '2013.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 1),
  ('08012014FRA039FRA041XXXX', '2014.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 0),
  ('08122013FRA012FRA018XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 0),
  ('08122013FRA036FRA024XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 3),
  ('08122013FRA026FRA030XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('08122013FRA002FRA007XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 0),
  ('07122013FRA027FRA033XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('07122013FRA029FRA013XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('07122013FRA009FRA022XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 1),
  ('07122013FRA017FRA035XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 5, 0),
  ('06122013FRA005FRA020XXXX', '2013.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 1),
  ('05122013FRA024FRA026XXXX', '2013.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 1),
  ('04122013FRA041FRA017XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 0),
  ('04122013FRA018FRA036XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 1),
  ('04122013FRA022FRA002XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 1),
  ('04122013FRA030FRA027XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 2),
  ('04122013FRA033FRA039XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 3, 1),
  ('04122013FRA035FRA029XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 2),
  ('03122013FRA013FRA012XXXX', '2013.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 3),
  ('03122013FRA007FRA005XXXX', '2013.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 0),
  ('03122013FRA020FRA009XXXX', '2013.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 1),
  ('01122013FRA017FRA024XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 4, 0),
  ('01122013FRA036FRA041XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 0),
  ('01122013FRA002FRA018XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 4, 0),
  ('30112013FRA022FRA020XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 0),
  ('30112013FRA027FRA013XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 0),
  ('30112013FRA026FRA035XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 5, 1),
  ('30112013FRA009FRA007XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 1),
  ('30112013FRA012FRA033XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('30112013FRA039FRA029XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 4, 0),
  ('29112013FRA005FRA030XXXX', '2013.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('24112013FRA020FRA012XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 1),
  ('24112013FRA013FRA039XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 1),
  ('24112013FRA007FRA026XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 0),
  ('23112013FRA041FRA027XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 4),
  ('23112013FRA024FRA009XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('23112013FRA030FRA022XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 1),
  ('23112013FRA033FRA002XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('23112013FRA035FRA036XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 1),
  ('23112013FRA029FRA017XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 3),
  ('22112013FRA018FRA005XXXX', '2013.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 3),
  ('10112013FRA039FRA024XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('10112013FRA005FRA035XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 1),
  ('10112013FRA002FRA020XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 3),
  ('09112013FRA036FRA033XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 0),
  ('09112013FRA022FRA007XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 0),
  ('09112013FRA027FRA029XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 0),
  ('09112013FRA026FRA018XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('09112013FRA009FRA030XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('09112013FRA017FRA013XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 1),
  ('08112013FRA012FRA041XXXX', '2013.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 1),
  ('03112013FRA007FRA012XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 0),
  ('03112013FRA030FRA020XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 1),
  ('03112013FRA013FRA002XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 2),
  ('02112013FRA018FRA009XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 3),
  ('02112013FRA041FRA026XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 1),
  ('02112013FRA024FRA022XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 2, 0),
  ('02112013FRA029FRA036XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 4, 2),
  ('02112013FRA035FRA039XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('02112013FRA033FRA005XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('01112013FRA017FRA027XXXX', '2013.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 4, 0),
  ('27102013FRA039FRA017XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 2),
  ('27102013FRA012FRA024XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 2, 1),
  ('27102013FRA002FRA030XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('26102013FRA036FRA013XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('26102013FRA022FRA018XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 1),
  ('26102013FRA027FRA035XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 1),
  ('26102013FRA026FRA033XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 5),
  ('26102013FRA009FRA041XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 1),
  ('26102013FRA005FRA029XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 3),
  ('25102013FRA020FRA007XXXX', '2013.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 1),
  ('20102013FRA024FRA002XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('20102013FRA039FRA027XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 3, 2),
  ('20102013FRA035FRA012XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 2),
  ('19102013FRA018FRA020XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 1),
  ('19102013FRA041FRA022XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 1, 2),
  ('19102013FRA030FRA007XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 1),
  ('19102013FRA033FRA009XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 2),
  ('19102013FRA017FRA036XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 4, 0),
  ('18102013FRA013FRA005XXXX', '2013.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 0),
  ('18102013FRA029FRA026XXXX', '2013.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 2),
  ('06102013FRA005FRA017XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 1, 2),
  ('06102013FRA002FRA035XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 4, 1),
  ('06102013FRA030FRA024XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 5, 1),
  ('05102013FRA022FRA033XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 2, 0),
  ('05102013FRA007FRA018XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 3, 0),
  ('05102013FRA020FRA041XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 3, 0),
  ('05102013FRA026FRA013XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 1, 0),
  ('05102013FRA009FRA029XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 1, 1),
  ('05102013FRA012FRA039XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 2, 1),
  ('04102013FRA036FRA027XXXX', '2013.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 4, 1),
  ('29092013FRA029FRA012XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA012'), 1, 1),
  ('29092013FRA018FRA030XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 1, 1),
  ('29092013FRA033FRA020XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 1, 3),
  ('28092013FRA041FRA002XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 1, 1),
  ('28092013FRA024FRA007XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 0, 0),
  ('28092013FRA013FRA022XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA022'), 1, 0),
  ('28092013FRA035FRA009XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 2, 0),
  ('28092013FRA039FRA036XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 2, 2),
  ('28092013FRA017FRA026XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 2, 0),
  ('28092013FRA027FRA005XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 2),
  ('26092013FRA030FRA033XXXX', '2013.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 0, 0),
  ('25092013FRA012FRA036XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 3, 0),
  ('25092013FRA018FRA024XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 2, 1),
  ('25092013FRA002FRA029XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 0, 0),
  ('25092013FRA022FRA035XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 5, 1),
  ('25092013FRA020FRA013XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 2, 0),
  ('25092013FRA026FRA027XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 1, 0),
  ('25092013FRA009FRA017XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 1),
  ('24092013FRA005FRA039XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 2, 1),
  ('24092013FRA007FRA041XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 3, 0),
  ('22092013FRA017FRA012XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA012'), 1, 1),
  ('22092013FRA024FRA020XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 3, 1),
  ('22092013FRA013FRA009XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 4, 0),
  ('22092013FRA027FRA002XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 3, 3),
  ('21092013FRA041FRA030XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 2, 2),
  ('21092013FRA029FRA022XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA022'), 1, 1),
  ('21092013FRA033FRA018XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 2, 0),
  ('21092013FRA035FRA007XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 0, 2),
  ('21092013FRA036FRA005XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 0),
  ('20092013FRA039FRA026XXXX', '2013.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 1, 2),
  ('15092013FRA024FRA033XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 0, 0),
  ('15092013FRA007FRA013XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 0, 2),
  ('15092013FRA012FRA027XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 1, 0),
  ('14092013FRA018FRA041XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 2, 3),
  ('14092013FRA022FRA036XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 1, 1),
  ('14092013FRA030FRA029XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 0, 0),
  ('14092013FRA020FRA035XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 1, 0),
  ('14092013FRA009FRA039XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 1, 3),
  ('14092013FRA026FRA005XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 1, 1),
  ('13092013FRA002FRA017XXXX', '2013.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 2),
  ('01092013FRA005FRA012XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA012'), 1, 2),
  ('01092013FRA013FRA030XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 2, 2),
  ('01092013FRA039FRA002XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 2, 1),
  ('31082013FRA036FRA026XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 2, 1),
  ('31082013FRA027FRA009XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 1, 0),
  ('31082013FRA029FRA020XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 0, 0),
  ('31082013FRA033FRA007XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 0, 0),
  ('31082013FRA035FRA018XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 0, 0),
  ('31082013FRA017FRA022XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA022'), 2, 0),
  ('31082013FRA041FRA024XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 2, 1),
  ('25082013FRA020FRA017XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 1, 2),
  ('25082013FRA018FRA013XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 0, 0),
  ('25082013FRA007FRA039XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 1, 0),
  ('24082013FRA002FRA036XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 1, 0),
  ('24082013FRA041FRA033XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 1, 2),
  ('24082013FRA022FRA027XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 2, 0),
  ('24082013FRA024FRA029XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 0, 1),
  ('24082013FRA030FRA035XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 2, 1),
  ('24082013FRA009FRA005XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 1),
  ('23082013FRA012FRA026XXXX', '2013.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 0, 0),
  ('18082013FRA017FRA018XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 1, 1),
  ('18082013FRA027FRA020XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 2, 1),
  ('18082013FRA012FRA030XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 4, 1),
  ('17082013FRA036FRA009XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 2, 0),
  ('17082013FRA013FRA033XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 2, 1),
  ('17082013FRA029FRA007XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 2, 1),
  ('17082013FRA039FRA022XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA022'), 1, 0),
  ('17082013FRA026FRA002XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 1, 1),
  ('17082013FRA005FRA041XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 2, 0),
  ('16082013FRA035FRA024XXXX', '2013.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 1, 3),
  ('11082013FRA022FRA005XXXX', '2013.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 1, 3),
  ('11082013FRA018FRA039XXXX', '2013.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA039'), 0, 1),
  ('10082013FRA002FRA012XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA002'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA012'), 0, 2),
  ('10082013FRA041FRA035XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA041'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA035'), 1, 1),
  ('10082013FRA007FRA027XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA027'), 1, 0),
  ('10082013FRA024FRA013XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA013'), 4, 0),
  ('10082013FRA020FRA036XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA036'), 2, 0),
  ('10082013FRA033FRA029XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA029'), 2, 1),
  ('10082013FRA009FRA026XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA009'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA026'), 3, 0),
  ('09082013FRA030FRA017XXXX', '2013.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA017'), 1, 1);
