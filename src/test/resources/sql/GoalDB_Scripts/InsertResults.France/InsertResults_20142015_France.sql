INSERT INTO ArchResultFrance (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('23052015FRA002FRA030XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA002'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA030'), 2, 1),
  ('23052015FRA037FRA041XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 2),
  ('23052015FRA038FRA020XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 0),
  ('23052015FRA027FRA012XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 1),
  ('23052015FRA005FRA036XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
  ('23052015FRA014FRA007XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 4),
  ('23052015FRA017FRA029XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 3, 2),
  ('23052015FRA033FRA024XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 1),
  ('23052015FRA039FRA022XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 2, 1),
  ('23052015FRA026FRA013XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 3),
  ('16052015FRA036FRA037XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('16052015FRA041FRA039XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
  ('16052015FRA022FRA026XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 1),
  ('16052015FRA007FRA005XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 0, 4),
  ('16052015FRA024FRA002XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
  ('16052015FRA012FRA014XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 2, 0),
  ('16052015FRA030FRA017XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 2),
  ('16052015FRA020FRA027XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 1),
  ('16052015FRA013FRA038XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 2, 1),
  ('16052015FRA029FRA033XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 0),
  ('10052015FRA005FRA012XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 2, 1),
  ('10052015FRA039FRA013XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 5, 0),
  ('10052015FRA038FRA030XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 1),
  ('09052015FRA002FRA020XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 1),
  ('09052015FRA041FRA029XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 3),
  ('09052015FRA014FRA027XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 4),
  ('09052015FRA033FRA036XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 0, 1),
  ('09052015FRA026FRA007XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 3, 2),
  ('09052015FRA037FRA024XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 3, 0),
  ('08052015FRA017FRA022XXXX', '2015.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 6, 0),
  ('03052015FRA020FRA017XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 2),
  ('03052015FRA012FRA026XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 4, 1),
  ('03052015FRA007FRA038XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 3, 1),
  ('02052015FRA036FRA039XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 0),
  ('02052015FRA022FRA029XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 0),
  ('02052015FRA027FRA002XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 0),
  ('02052015FRA030FRA033XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
  ('02052015FRA013FRA037XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('02052015FRA024FRA041XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 0),
  ('01052015FRA014FRA005XXXX', '2015.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 2),
  ('26042015FRA029FRA024XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 4),
  ('26042015FRA038FRA012XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 3),
  ('26042015FRA039FRA030XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('25042015FRA002FRA014XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 1, 1),
  ('25042015FRA037FRA022XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 2),
  ('25042015FRA041FRA036XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 2),
  ('25042015FRA033FRA013XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 1),
  ('25042015FRA026FRA020XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
  ('25042015FRA017FRA007XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 6, 1),
  ('24042015FRA005FRA027XXXX', '2015.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 5),
  ('19042015FRA024FRA039XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 2, 2),
  ('19042015FRA030FRA037XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('19042015FRA007FRA002XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 0),
  ('18042015FRA036FRA029XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 2),
  ('18042015FRA022FRA041XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 1),
  ('18042015FRA027FRA026XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 1),
  ('18042015FRA014FRA038XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA038'), 3, 1),
  ('18042015FRA012FRA033XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('18042015FRA013FRA017XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 3),
  ('17042015FRA020FRA005XXXX', '2015.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('28042015FRA017FRA014XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 3, 1),
  ('15042015FRA024FRA036XXXX', '2015.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 2, 0),
  ('12042015FRA002FRA005XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('12042015FRA041FRA007XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('12042015FRA038FRA027XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 0),
  ('12042015FRA029FRA013XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 1),
  ('12042015FRA033FRA022XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 0),
  ('12042015FRA026FRA030XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('12042015FRA039FRA020XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 1, 0),
  ('10042015FRA037FRA012XXXX', '2015.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 3),
  ('05042015FRA005FRA017XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 2, 3),
  ('05042015FRA020FRA037XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 2),
  ('05042015FRA002FRA038XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 2, 1),
  ('04042015FRA007FRA029XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 3, 1),
  ('04042015FRA027FRA033XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 3),
  ('04042015FRA014FRA026XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 3, 2),
  ('04042015FRA030FRA036XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 3, 1),
  ('04042015FRA013FRA041XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 2),
  ('04042015FRA022FRA024XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 3),
  ('03042015FRA012FRA039XXXX', '2015.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 1),
  ('22032015FRA038FRA005XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 4),
  ('22032015FRA029FRA012XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 3),
  ('22032015FRA039FRA007XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
  ('21032015FRA036FRA022XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 0, 0),
  ('21032015FRA037FRA014XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA014'), 0, 0),
  ('21032015FRA041FRA030XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('21032015FRA033FRA020XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 0),
  ('21032015FRA026FRA002XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 1),
  ('21032015FRA024FRA013XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 2),
  ('20032015FRA017FRA027XXXX', '2015.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 1),
  ('15032015FRA005FRA024XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 0),
  ('15032015FRA002FRA017XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 3, 2),
  ('15032015FRA007FRA033XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 3, 0),
  ('14032015FRA038FRA026XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 0),
  ('14032015FRA027FRA037XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 1),
  ('14032015FRA030FRA029XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 3, 1),
  ('14032015FRA020FRA041XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 1),
  ('14032015FRA014FRA039XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 3),
  ('13032015FRA012FRA036XXXX', '2015.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
  ('13032015FRA013FRA022XXXX', '2015.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 2),
  ('08032015FRA030FRA024XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 5),
  ('08032015FRA022FRA007XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('08032015FRA039FRA027XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 0),
  ('07032015FRA036FRA013XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 1),
  ('07032015FRA037FRA002XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 2),
  ('07032015FRA041FRA012XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 3),
  ('07032015FRA029FRA020XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 3, 1),
  ('07032015FRA033FRA014XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 1, 0),
  ('07032015FRA017FRA038XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 4, 1),
  ('06032015FRA026FRA005XXXX', '2015.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 6),
  ('01032015FRA012FRA017XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 0),
  ('01032015FRA030FRA013XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 1),
  ('01032015FRA020FRA022XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
  ('28022015FRA002FRA029XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 1),
  ('28022015FRA038FRA033XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 1),
  ('28022015FRA027FRA036XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 2, 0),
  ('28022015FRA014FRA041XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 2),
  ('28022015FRA026FRA039XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 1),
  ('28022015FRA007FRA024XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 1),
  ('27022015FRA005FRA037XXXX', '2015.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 3),
  ('04032015FRA041FRA027XXXX', '2015.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 0),
  ('22022015FRA039FRA005XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 2),
  ('22022015FRA024FRA020XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 1, 0),
  ('22022015FRA029FRA014XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 0, 0),
  ('22022015FRA022FRA030XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 2),
  ('21022015FRA036FRA007XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 1),
  ('21022015FRA037FRA038XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA038'), 4, 1),
  ('21022015FRA033FRA002XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
  ('21022015FRA017FRA026XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 1),
  ('20022015FRA013FRA012XXXX', '2015.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 1),
  ('07042015FRA012FRA030XXXX', '2015.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 0),
  ('15022015FRA027FRA024XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 1),
  ('15022015FRA014FRA022XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 2),
  ('15022015FRA002FRA039XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 0),
  ('14022015FRA038FRA041XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 2),
  ('14022015FRA007FRA013XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 0),
  ('14022015FRA020FRA036XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 0, 2),
  ('14022015FRA026FRA033XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 1),
  ('14022015FRA017FRA037XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 2),
  ('13022015FRA005FRA029XXXX', '2015.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 2),
  ('08022015FRA024FRA017XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 1),
  ('08022015FRA013FRA020XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
  ('08022015FRA022FRA012XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 0),
  ('07022015FRA036FRA014XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 2, 0),
  ('07022015FRA037FRA026XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('07022015FRA041FRA002XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 1),
  ('07022015FRA030FRA007XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 2),
  ('07022015FRA029FRA027XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 3),
  ('07022015FRA033FRA005XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
  ('06022015FRA039FRA038XXXX', '2015.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 3, 3),
  ('01022015FRA012FRA024XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 0),
  ('01022015FRA002FRA022XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 1),
  ('01022015FRA037FRA039XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 0),
  ('31012015FRA038FRA036XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 1),
  ('31012015FRA027FRA030XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 0),
  ('31012015FRA014FRA013XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 0),
  ('31012015FRA020FRA007XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 1),
  ('31012015FRA026FRA029XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 0),
  ('31012015FRA005FRA041XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 0),
  ('30012015FRA017FRA033XXXX', '2015.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 0),
  ('25012015FRA039FRA017XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('25012015FRA029FRA038XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 0, 0),
  ('25012015FRA033FRA037XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 4),
  ('25012015FRA041FRA026XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 0),
  ('25012015FRA024FRA014XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 2, 0),
  ('24012015FRA036FRA002XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 0),
  ('24012015FRA022FRA027XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 2),
  ('24012015FRA030FRA020XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 4, 0),
  ('24012015FRA007FRA012XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 1),
  ('23012015FRA013FRA005XXXX', '2015.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 1),
  ('18012015FRA005FRA022XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 2, 1),
  ('18012015FRA033FRA039XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 0),
  ('18012015FRA017FRA041XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 4, 2),
  ('17012015FRA037FRA029XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 4, 1),
  ('17012015FRA027FRA007XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 0),
  ('17012015FRA014FRA030XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 3),
  ('17012015FRA012FRA020XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 1, 0),
  ('17012015FRA026FRA036XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 1),
  ('17012015FRA038FRA024XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 2),
  ('16012015FRA002FRA013XXXX', '2015.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 2),
  ('11012015FRA012FRA002XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 0),
  ('11012015FRA024FRA026XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 0),
  ('11012015FRA020FRA014XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 0, 0),
  ('10012015FRA041FRA033XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('10012015FRA022FRA038XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 2, 0),
  ('10012015FRA007FRA037XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('10012015FRA013FRA027XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 1),
  ('10012015FRA029FRA039XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 2),
  ('10012015FRA036FRA017XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 4, 2),
  ('09012015FRA030FRA005XXXX', '2015.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 1),
  ('21122014FRA002FRA024XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 5),
  ('21122014FRA039FRA041XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 3, 0),
  ('21122014FRA005FRA007XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 1),
  ('20122014FRA037FRA036XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 1),
  ('20122014FRA027FRA020XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 1, 2),
  ('20122014FRA014FRA012XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 1),
  ('20122014FRA033FRA029XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 3),
  ('20122014FRA026FRA022XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 1),
  ('20122014FRA017FRA030XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 0),
  ('19122014FRA038FRA013XXXX', '2014.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 0),
  ('14122014FRA012FRA005XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('14122014FRA022FRA017XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 0),
  ('14122014FRA007FRA026XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 0),
  ('14122014FRA013FRA039XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 0),
  ('13122014FRA036FRA033XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 0),
  ('13122014FRA027FRA014XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 3, 1),
  ('13122014FRA030FRA038XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 3, 3),
  ('13122014FRA029FRA041XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 3, 2),
  ('13122014FRA020FRA002XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 1),
  ('12122014FRA024FRA037XXXX', '2014.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 3, 0),
  ('07122014FRA005FRA014XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 3, 1),
  ('07122014FRA038FRA007XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('07122014FRA029FRA022XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 2, 3),
  ('07122014FRA041FRA024XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 3),
  ('06122014FRA002FRA027XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
  ('06122014FRA037FRA013XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 3),
  ('06122014FRA033FRA030XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 4),
  ('06122014FRA039FRA036XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 0),
  ('06122014FRA017FRA020XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 1),
  ('05122014FRA026FRA012XXXX', '2014.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
  ('04122014FRA024FRA029XXXX', '2014.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 1),
  ('03122014FRA007FRA017XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 1),
  ('03122014FRA036FRA041XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 2),
  ('03122014FRA022FRA037XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 5, 1),
  ('03122014FRA014FRA002XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 0),
  ('03122014FRA030FRA039XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 2),
  ('03122014FRA013FRA033XXXX', '2014.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 2),
  ('02122014FRA012FRA038XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 2, 0),
  ('02122014FRA027FRA005XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('02122014FRA020FRA026XXXX', '2014.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
  ('30112014FRA039FRA024XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 3, 0),
  ('30112014FRA041FRA022XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 2, 0),
  ('30112014FRA002FRA007XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
  ('29112014FRA037FRA030XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('29112014FRA038FRA014XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA014'), 2, 0),
  ('29112014FRA029FRA036XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 2, 1),
  ('29112014FRA033FRA012XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 2, 0),
  ('29112014FRA026FRA027XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 3),
  ('29112014FRA017FRA013XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 0),
  ('28112014FRA005FRA020XXXX', '2014.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 0),
  ('07012014FRA007FRA041XXXX', '2014.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 0),
  ('23112014FRA005FRA002XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 3, 1),
  ('23112014FRA030FRA026XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 0),
  ('23112014FRA020FRA039XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 0),
  ('22112014FRA022FRA033XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 1),
  ('22112014FRA027FRA038XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 1, 0),
  ('22112014FRA012FRA037XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 2),
  ('22112014FRA013FRA029XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 0, 0),
  ('22112014FRA036FRA024XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 0),
  ('21112014FRA014FRA017XXXX', '2014.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 3),
  ('09112014FRA017FRA005XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
  ('09112014FRA029FRA007XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 0),
  ('09112014FRA039FRA012XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 1),
  ('09112014FRA024FRA022XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 3, 1),
  ('08112014FRA036FRA030XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 2, 0),
  ('08112014FRA037FRA020XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 2),
  ('08112014FRA041FRA013XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 0),
  ('08112014FRA026FRA014XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 3, 0),
  ('08112014FRA038FRA002XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 2),
  ('07112014FRA033FRA027XXXX', '2014.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 0),
  ('02112014FRA005FRA038XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 2, 1),
  ('02112014FRA002FRA026XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 1),
  ('02112014FRA020FRA033XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('01112014FRA022FRA036XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 0),
  ('01112014FRA007FRA039XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 1),
  ('01112014FRA014FRA037XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 3, 2),
  ('01112014FRA030FRA041XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 0),
  ('01112014FRA013FRA024XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 3),
  ('01112014FRA027FRA017XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 2),
  ('31102014FRA012FRA029XXXX', '2014.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 1),
  ('26102014FRA024FRA005XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('26102014FRA022FRA013XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 7),
  ('26102014FRA039FRA014XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA014'), 1, 0),
  ('26102014FRA033FRA007XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 0),
  ('25102014FRA036FRA012XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 3),
  ('25102014FRA037FRA027XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 1),
  ('25102014FRA041FRA020XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 2),
  ('25102014FRA029FRA030XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('25102014FRA017FRA002XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 3, 0),
  ('24102014FRA026FRA038XXXX', '2014.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA038'), 0, 2),
  ('19102014FRA024FRA030XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 5, 1),
  ('19102014FRA002FRA037XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('19102014FRA005FRA026XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 0),
  ('18102014FRA007FRA022XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 2),
  ('18102014FRA014FRA033XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 0),
  ('18102014FRA012FRA041XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 0),
  ('18102014FRA020FRA029XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 1),
  ('18102014FRA013FRA036XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 0, 1),
  ('18102014FRA027FRA039XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 1),
  ('17102014FRA038FRA017XXXX', '2014.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 3),
  ('05102014FRA017FRA012XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
  ('05102014FRA022FRA020XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 0, 1),
  ('05102014FRA024FRA007XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA007'), 3, 0),
  ('05102014FRA039FRA026XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 0, 1),
  ('04102014FRA036FRA027XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 0, 2),
  ('04102014FRA041FRA014XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA014'), 3, 0),
  ('04102014FRA013FRA030XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 1, 1),
  ('04102014FRA033FRA038XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA038'), 2, 0),
  ('04102014FRA037FRA005XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 1, 2),
  ('03102014FRA029FRA002XXXX', '2014.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
  ('28092014FRA005FRA039XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
  ('28092014FRA038FRA037XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA037'), 0, 0),
  ('28092014FRA020FRA024XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 1, 1),
  ('28092014FRA002FRA033XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 2, 1),
  ('27092014FRA007FRA036XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 1, 0),
  ('27092014FRA027FRA041XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 0, 2),
  ('27092014FRA014FRA029XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 3, 0),
  ('27092014FRA030FRA022XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 2, 1),
  ('27092014FRA026FRA017XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 1, 1),
  ('27092014FRA012FRA013XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 0, 1),
  ('25092014FRA039FRA002XXXX', '2014.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 1, 1),
  ('24092014FRA037FRA017XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 2),
  ('24092014FRA036FRA020XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 0, 0),
  ('24092014FRA041FRA038XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA038'), 2, 1),
  ('24092014FRA022FRA014XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA014'), 0, 1),
  ('24092014FRA024FRA027XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 4, 0),
  ('24092014FRA030FRA012XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA012'), 0, 1),
  ('24092014FRA013FRA007XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
  ('23092014FRA033FRA026XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 0, 3),
  ('23092014FRA029FRA005XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 0, 5),
  ('21092014FRA017FRA024XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 1, 1),
  ('21092014FRA038FRA039XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 0, 1),
  ('21092014FRA012FRA022XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 1, 0),
  ('21092014FRA007FRA030XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 0, 0),
  ('20092014FRA027FRA029XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA029'), 0, 1),
  ('20092014FRA014FRA036XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 3, 1),
  ('20092014FRA020FRA013XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 2, 1),
  ('20092014FRA026FRA037XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 3, 3),
  ('20092014FRA005FRA033XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 3, 0),
  ('19092014FRA002FRA041XXXX', '2014.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('14092014FRA041FRA005XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 1, 3),
  ('14092014FRA022FRA002XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 2, 1),
  ('14092014FRA007FRA020XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 2, 0),
  ('13092014FRA036FRA038XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA038'), 1, 1),
  ('13092014FRA030FRA027XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 1, 0),
  ('13092014FRA013FRA014XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA014'), 1, 0),
  ('13092014FRA029FRA026XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 2, 0),
  ('13092014FRA039FRA037XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 1, 0),
  ('13092014FRA033FRA017XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 1, 1),
  ('12092014FRA024FRA012XXXX', '2014.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA012'), 2, 1),
  ('31082014FRA017FRA039XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 5, 0),
  ('31082014FRA014FRA024XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 2, 1),
  ('31082014FRA002FRA036XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 1, 1),
  ('30082014FRA037FRA033XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 0, 1),
  ('30082014FRA038FRA029XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 4, 2),
  ('30082014FRA027FRA022XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 4, 0),
  ('30082014FRA020FRA030XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 1, 0),
  ('30082014FRA026FRA041XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 1, 0),
  ('30082014FRA012FRA007XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
  ('29082014FRA005FRA013XXXX', '2014.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 4, 0),
  ('24082014FRA020FRA012XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
  ('24082014FRA039FRA033XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
  ('24082014FRA024FRA038XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA038'), 0, 1),
  ('23082014FRA036FRA026XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 1, 0),
  ('23082014FRA007FRA027XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 2, 0),
  ('23082014FRA030FRA014XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA014'), 2, 0),
  ('23082014FRA013FRA002XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 1, 3),
  ('23082014FRA029FRA037XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 0, 2),
  ('23082014FRA022FRA005XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 0, 1),
  ('22082014FRA041FRA017XXXX', '2014.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 0, 0),
  ('17082014FRA002FRA012XXXX', '2014.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA012'), 4, 1),
  ('17082014FRA005FRA030XXXX', '2014.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 0, 2),
  ('17082014FRA039FRA029XXXX', '2014.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA029'), 3, 1),
  ('16082014FRA038FRA022XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA022'), 0, 1),
  ('16082014FRA027FRA013XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 0, 0),
  ('16082014FRA014FRA020XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 1, 1),
  ('16082014FRA033FRA041XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 6, 2),
  ('16082014FRA026FRA024XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 2, 1),
  ('16082014FRA017FRA036XXXX', '2014.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 2, 0),
  ('15082014FRA037FRA007XXXX', '2014.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 0, 1),
  ('10082014FRA012FRA027XXXX', '2014.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 1, 2),
  ('10082014FRA024FRA033XXXX', '2014.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA033'), 2, 0),
  ('09082014FRA036FRA005XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA036'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA005'), 3, 3),
  ('09082014FRA041FRA037XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA041'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA037'), 0, 3),
  ('09082014FRA022FRA039XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA039'), 0, 2),
  ('09082014FRA007FRA014XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA014'), 0, 0),
  ('09082014FRA030FRA002XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA002'), 0, 1),
  ('09082014FRA020FRA038XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA038'), 1, 0),
  ('09082014FRA013FRA026XXXX', '2014.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA013'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA026'), 3, 2),
  ('08082014FRA029FRA017XXXX', '2014.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA029'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA017'), 2, 2);
