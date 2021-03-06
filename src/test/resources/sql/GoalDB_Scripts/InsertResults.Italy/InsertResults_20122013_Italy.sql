INSERT INTO ArchResultItaly (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('19052013ITA055ITA062XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA055'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA062'), 2, 1),
  ('19052013ITA059ITA017XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 0),
  ('19052013ITA079ITA092XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 5),
  ('19052013ITA053ITA023XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 1, 3),
  ('19052013ITA072ITA046XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 5),
  ('19052013ITA032ITA016XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 2),
  ('19052013ITA096ITA089XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 2),
  ('19052013ITA021ITA085XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 2),
  ('19052013ITA024ITA007XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 0),
  ('18052013ITA093ITA027XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 3, 2),
  ('12052013ITA016ITA055XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 0),
  ('12052013ITA023ITA024XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 2),
  ('12052013ITA017ITA093XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 0),
  ('12052013ITA062ITA032XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
  ('12052013ITA092ITA021XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('12052013ITA085ITA096XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('12052013ITA046ITA053XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 0),
  ('12052013ITA007ITA079XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 0),
  ('11052013ITA089ITA072XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 1, 0),
  ('11052013ITA027ITA059XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
  ('08052013ITA021ITA027XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 1),
  ('08052013ITA024ITA062XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 3),
  ('08052013ITA059ITA023XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 0, 1),
  ('08052013ITA079ITA017XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 3),
  ('08052013ITA053ITA092XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 3),
  ('08052013ITA093ITA089XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 1),
  ('08052013ITA032ITA046XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 1),
  ('08052013ITA096ITA007XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 0, 0),
  ('08052013ITA072ITA016XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 4),
  ('07052013ITA055ITA085XXXX', '2013.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('05052013ITA062ITA079XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 1),
  ('05052013ITA016ITA096XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 0),
  ('05052013ITA089ITA032XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 3, 0),
  ('05052013ITA007ITA072XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 4, 1),
  ('05052013ITA027ITA053XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 0),
  ('05052013ITA017ITA024XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 6, 0),
  ('05052013ITA023ITA021XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 0),
  ('05052013ITA092ITA093XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 1),
  ('04052013ITA046ITA055XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 1),
  ('04052013ITA085ITA059XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 0, 0),
  ('28042013ITA016ITA089XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 4, 2),
  ('28042013ITA055ITA032XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 4, 0),
  ('28042013ITA085ITA007XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 1),
  ('28042013ITA053ITA079XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 0),
  ('28042013ITA023ITA017XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('28042013ITA093ITA046XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 3),
  ('28042013ITA096ITA027XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('27042013ITA072ITA062XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 3),
  ('27042013ITA021ITA024XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 1, 1),
  ('27042013ITA059ITA092XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 0, 1),
  ('21042013ITA027ITA016XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 0),
  ('21042013ITA055ITA072XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 1, 1),
  ('21042013ITA024ITA093XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('21042013ITA089ITA053XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('21042013ITA046ITA096XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 4, 3),
  ('21042013ITA062ITA059XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 3, 2),
  ('21042013ITA032ITA085XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('21042013ITA079ITA023XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 1, 0),
  ('20042013ITA092ITA017XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 0),
  ('20042013ITA007ITA021XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 1),
  ('15042013ITA017ITA027XXXX', '2013.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 2),
  ('14042013ITA016ITA062XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 1),
  ('14042013ITA059ITA079XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 0),
  ('14042013ITA085ITA089XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 0, 0),
  ('14042013ITA007ITA093XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('14042013ITA023ITA092XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 0, 3),
  ('14042013ITA096ITA055XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 2),
  ('14042013ITA053ITA024XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 1, 1),
  ('13042013ITA021ITA046XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 2),
  ('13042013ITA072ITA032XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 2, 3),
  ('08042013ITA055ITA017XXXX', '2013.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 1),
  ('07042013ITA079ITA021XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 4),
  ('07042013ITA062ITA007XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 0),
  ('07042013ITA089ITA059XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 0, 0),
  ('07042013ITA093ITA053XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 3),
  ('07042013ITA032ITA023XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 0, 0),
  ('07042013ITA092ITA085XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 1),
  ('07042013ITA046ITA016XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 2),
  ('06042013ITA024ITA096XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 2),
  ('06042013ITA027ITA072XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 2, 1),
  ('30032013ITA096ITA062XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 5),
  ('30032013ITA085ITA016XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
  ('30032013ITA021ITA093XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 0),
  ('30032013ITA059ITA046XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 1),
  ('30032013ITA007ITA032XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 2, 2),
  ('30032013ITA079ITA027XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
  ('30032013ITA017ITA089XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 2, 1),
  ('30032013ITA053ITA055XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 0),
  ('30032013ITA023ITA072XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 3, 0),
  ('30032013ITA092ITA024XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 0),
  ('03042013ITA093ITA079XXXX', '2013.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 2),
  ('17032013ITA055ITA023XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 0),
  ('17032013ITA096ITA017XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 0),
  ('17032013ITA016ITA053XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 0),
  ('17032013ITA046ITA007XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 2),
  ('17032013ITA062ITA021XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 2),
  ('17032013ITA072ITA085XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 2),
  ('17032013ITA032ITA059XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 0, 0),
  ('16032013ITA024ITA027XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 2),
  ('16032013ITA089ITA092XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 1),
  ('10032013ITA079ITA024XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 1),
  ('10032013ITA017ITA046XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 2),
  ('10032013ITA059ITA093XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 1),
  ('10032013ITA085ITA062XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 0),
  ('10032013ITA027ITA089XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 1, 0),
  ('10032013ITA053ITA032XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 1, 2),
  ('10032013ITA023ITA096XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 4, 1),
  ('10032013ITA021ITA072XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 2, 1),
  ('09032013ITA092ITA055XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 1),
  ('08032013ITA007ITA016XXXX', '2013.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
  ('03032013ITA055ITA007XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 1),
  ('03032013ITA024ITA059XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 3, 0),
  ('03032013ITA089ITA079XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 3),
  ('03032013ITA046ITA085XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 1),
  ('03032013ITA072ITA092XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 1),
  ('03032013ITA093ITA023XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 0),
  ('03032013ITA032ITA021XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 2),
  ('03032013ITA096ITA053XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 0),
  ('02032013ITA016ITA017XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 3, 0),
  ('01032013ITA062ITA027XXXX', '2013.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 1),
  ('26022013ITA024ITA046XXXX', '2013.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 1),
  ('25022013ITA017ITA072XXXX', '2013.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 2, 0),
  ('25022013ITA092ITA062XXXX', '2013.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 0),
  ('24022013ITA079ITA016XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 1),
  ('24022013ITA021ITA055XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 3),
  ('24022013ITA059ITA096XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 4, 3),
  ('24022013ITA027ITA032XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 3, 0),
  ('24022013ITA023ITA089XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 1, 2),
  ('24022013ITA093ITA085XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 0),
  ('23022013ITA053ITA007XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 0),
  ('18022013ITA032ITA017XXXX', '2013.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 3, 0),
  ('17022013ITA046ITA079XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 4, 1),
  ('17022013ITA089ITA024XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 1, 0),
  ('17022013ITA007ITA092XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 0),
  ('17022013ITA062ITA093XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 0),
  ('17022013ITA072ITA059XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 2),
  ('17022013ITA096ITA021XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 1),
  ('16022013ITA055ITA027XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 0),
  ('16022013ITA085ITA053XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('15022013ITA016ITA023XXXX', '2013.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 1),
  ('10022013ITA079ITA085XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 1),
  ('10022013ITA021ITA089XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 0, 0),
  ('10022013ITA024ITA032XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 1, 1),
  ('10022013ITA059ITA016XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 1),
  ('10022013ITA053ITA072XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 1, 1),
  ('10022013ITA093ITA055XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 3, 1),
  ('10022013ITA092ITA096XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 0),
  ('10022013ITA023ITA007XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 0),
  ('09022013ITA017ITA062XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 1),
  ('09022013ITA027ITA046XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 0),
  ('03022013ITA016ITA092XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 1),
  ('03022013ITA046ITA023XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 0),
  ('03022013ITA007ITA017XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
  ('03022013ITA053ITA021XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 2),
  ('03022013ITA072ITA024XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 3),
  ('03022013ITA032ITA079XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 1),
  ('03022013ITA085ITA027XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 2),
  ('02022013ITA062ITA089XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 2, 0),
  ('02022013ITA096ITA093XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 0, 0),
  ('01022013ITA055ITA059XXXX', '2013.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 4),
  ('27012013ITA079ITA096XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 2),
  ('27012013ITA021ITA016XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 0, 1),
  ('27012013ITA059ITA053XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('27012013ITA089ITA046XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 1),
  ('27012013ITA023ITA062XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
  ('27012013ITA093ITA072XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA072'), 6, 0),
  ('27012013ITA092ITA032XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 1, 0),
  ('27012013ITA024ITA055XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 3, 3),
  ('26012013ITA027ITA007XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('26012013ITA017ITA085XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('20012013ITA055ITA079XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 1),
  ('20012013ITA021ITA059XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 1, 1),
  ('20012013ITA016ITA024XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 1),
  ('20012013ITA085ITA023XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 1, 1),
  ('20012013ITA007ITA089XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 0, 2),
  ('20012013ITA072ITA096XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 0, 2),
  ('20012013ITA032ITA093XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 0),
  ('20012013ITA046ITA062XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 1),
  ('19012013ITA027ITA092XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 4, 0),
  ('19012013ITA053ITA017XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 2),
  ('13012013ITA093ITA016XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 0),
  ('13012013ITA059ITA007XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 1),
  ('13012013ITA089ITA055XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 0),
  ('13012013ITA017ITA021XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
  ('13012013ITA062ITA053XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 0),
  ('13012013ITA023ITA027XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 1),
  ('13012013ITA092ITA046XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 3, 1),
  ('13012013ITA096ITA032XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA032'), 3, 2),
  ('12012013ITA079ITA072XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 2, 0),
  ('12012013ITA024ITA085XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 4, 0),
  ('06012013ITA062ITA055XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 4, 1),
  ('06012013ITA016ITA032XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 2, 1),
  ('06012013ITA085ITA021XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 0),
  ('06012013ITA046ITA072XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 0, 2),
  ('06012013ITA007ITA024XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 0),
  ('06012013ITA027ITA093XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 2),
  ('06012013ITA023ITA053XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 1),
  ('06012013ITA092ITA079XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 0),
  ('05012013ITA017ITA059XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 1),
  ('05012013ITA089ITA096XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 0),
  ('22122012ITA055ITA016XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 4, 2),
  ('22122012ITA021ITA092XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('22122012ITA024ITA023XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 1, 2),
  ('22122012ITA053ITA046XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 3),
  ('22122012ITA093ITA017XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 1),
  ('22122012ITA032ITA062XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 2),
  ('22122012ITA096ITA085XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 0),
  ('22122012ITA079ITA007XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('21122012ITA059ITA027XXXX', '2012.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 3),
  ('21122012ITA072ITA089XXXX', '2012.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 1),
  ('16122012ITA062ITA024XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 3),
  ('16122012ITA016ITA072XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 4, 1),
  ('16122012ITA089ITA093XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 1),
  ('16122012ITA085ITA055XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 0),
  ('16122012ITA007ITA096XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('16122012ITA027ITA021XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 0),
  ('16122012ITA023ITA059XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 4, 1),
  ('16122012ITA046ITA032XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 4, 1),
  ('15122012ITA017ITA079XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 0),
  ('15122012ITA092ITA053XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('10122012ITA024ITA017XXXX', '2012.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('10122012ITA093ITA092XXXX', '2012.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 2),
  ('09122012ITA079ITA062XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 1),
  ('09122012ITA059ITA085XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 2),
  ('09122012ITA053ITA027XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 1),
  ('09122012ITA072ITA007XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 0),
  ('09122012ITA032ITA089XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 1, 3),
  ('09122012ITA096ITA016XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 4),
  ('08122012ITA055ITA046XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 4, 2),
  ('08122012ITA021ITA023XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 1),
  ('02122012ITA046ITA093XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 2),
  ('02122012ITA024ITA021XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('02122012ITA007ITA085XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 4),
  ('02122012ITA079ITA053XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 0),
  ('02122012ITA017ITA023XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 1),
  ('02122012ITA032ITA055XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 3),
  ('02122012ITA092ITA059XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 4, 1),
  ('02122012ITA062ITA072XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 5, 1),
  ('01122012ITA027ITA096XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 0),
  ('30112012ITA089ITA016XXXX', '2012.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 3),
  ('27112012ITA017ITA092XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 0),
  ('26112012ITA023ITA079XXXX', '2012.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 0),
  ('26112012ITA059ITA062XXXX', '2012.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 1),
  ('25112012ITA016ITA027XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 0),
  ('25112012ITA021ITA007XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 1),
  ('25112012ITA085ITA032XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 0, 0),
  ('25112012ITA072ITA055XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 1),
  ('25112012ITA093ITA024XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('25112012ITA096ITA046XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 2),
  ('24112012ITA053ITA089XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 3, 1),
  ('19112012ITA055ITA096XXXX', '2012.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 0),
  ('18112012ITA093ITA007XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 3, 1),
  ('18112012ITA024ITA053XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 0),
  ('18112012ITA089ITA085XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 1),
  ('18112012ITA046ITA021XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 4, 1),
  ('18112012ITA079ITA059XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 2),
  ('18112012ITA032ITA072XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 1, 0),
  ('18112012ITA092ITA023XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 2),
  ('17112012ITA062ITA016XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 2),
  ('17112012ITA027ITA017XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('11112012ITA021ITA079XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 2),
  ('11112012ITA016ITA046XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 3),
  ('11112012ITA085ITA092XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 2),
  ('11112012ITA007ITA062XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 4),
  ('11112012ITA017ITA055XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 3, 2),
  ('11112012ITA023ITA032XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 0, 0),
  ('11112012ITA096ITA024XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('11112012ITA053ITA093XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 0),
  ('10112012ITA072ITA027XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 6),
  ('10112012ITA059ITA089XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 0, 0),
  ('04112012ITA055ITA053XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 4, 1),
  ('04112012ITA024ITA092XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('04112012ITA089ITA017XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 4, 0),
  ('04112012ITA046ITA059XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 4, 1),
  ('04112012ITA062ITA096XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('04112012ITA093ITA021XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 2),
  ('04112012ITA032ITA007XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 0),
  ('04112012ITA072ITA023XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA072'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 0),
  ('03112012ITA027ITA079XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 3),
  ('03112012ITA016ITA085XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 5, 1),
  ('01112012ITA007ITA046XXXX', '2012.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 1),
  ('31102012ITA021ITA062XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 0),
  ('31102012ITA059ITA032XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA032'), 4, 2),
  ('31102012ITA085ITA072XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA072'), 2, 0),
  ('31102012ITA079ITA093XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 2),
  ('31102012ITA027ITA024XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 1),
  ('31102012ITA017ITA096XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('31102012ITA023ITA055XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 3, 2),
  ('31102012ITA092ITA089XXXX', '2012.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA089'), 2, 2),
  ('30102012ITA053ITA016XXXX', '2012.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 2),
  ('28102012ITA055ITA092XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 2, 3),
  ('28102012ITA062ITA085XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 1, 0),
  ('28102012ITA024ITA079XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
  ('28102012ITA046ITA017XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 2, 0),
  ('28102012ITA072ITA021XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA072'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 0, 0),
  ('28102012ITA093ITA059XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 0, 1),
  ('28102012ITA096ITA023XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 1, 3),
  ('28102012ITA089ITA027XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 1),
  ('27102012ITA016ITA007XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
  ('27102012ITA032ITA053XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 0, 0),
  ('21102012ITA007ITA055XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 2, 4),
  ('21102012ITA021ITA032XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA032'), 2, 1),
  ('21102012ITA085ITA046XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 1, 1),
  ('21102012ITA079ITA089XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA089'), 2, 0),
  ('21102012ITA053ITA096XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 0, 0),
  ('21102012ITA023ITA093XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 2, 1),
  ('21102012ITA092ITA072XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA072'), 1, 0),
  ('21102012ITA059ITA024XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 1, 0),
  ('20102012ITA017ITA016XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 3, 2),
  ('20102012ITA027ITA062XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 2, 0),
  ('07102012ITA016ITA079XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
  ('07102012ITA062ITA092XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 2, 1),
  ('07102012ITA089ITA023XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 2, 0),
  ('07102012ITA046ITA024XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 1, 0),
  ('07102012ITA072ITA017XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA072'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 0, 3),
  ('07102012ITA032ITA027XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 1, 2),
  ('07102012ITA096ITA059XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 0, 1),
  ('07102012ITA055ITA021XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 0),
  ('06102012ITA007ITA053XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 1, 1),
  ('06102012ITA085ITA093XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 2, 1),
  ('30092012ITA079ITA046XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 2, 1),
  ('30092012ITA021ITA096XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 1, 5),
  ('30092012ITA024ITA089XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA089'), 4, 0),
  ('30092012ITA059ITA072XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA072'), 1, 2),
  ('30092012ITA017ITA032XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA032'), 2, 1),
  ('30092012ITA053ITA085XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 4, 1),
  ('30092012ITA093ITA062XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 0, 1),
  ('30092012ITA092ITA007XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 0, 0),
  ('29092012ITA027ITA055XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 4, 1),
  ('29092012ITA023ITA016XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 1),
  ('27092012ITA032ITA024XXXX', '2012.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 1, 0),
  ('26092012ITA016ITA059XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 2, 0),
  ('26092012ITA055ITA093XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 1, 1),
  ('26092012ITA089ITA021XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 1),
  ('26092012ITA085ITA079XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
  ('26092012ITA007ITA023XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 1, 1),
  ('26092012ITA062ITA017XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 3, 0),
  ('26092012ITA096ITA092XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 0, 0),
  ('26092012ITA072ITA053XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA072'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA053'), 1, 0),
  ('25092012ITA046ITA027XXXX', '2012.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 0),
  ('23092012ITA017ITA007XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 0, 1),
  ('23092012ITA021ITA053XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
  ('23092012ITA024ITA072XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA072'), 1, 1),
  ('23092012ITA059ITA055XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 0, 3),
  ('23092012ITA089ITA062XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 0, 0),
  ('23092012ITA079ITA032XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA032'), 0, 2),
  ('23092012ITA092ITA016XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 2, 1),
  ('23092012ITA093ITA096XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 1, 1),
  ('22092012ITA027ITA085XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 2, 0),
  ('22092012ITA023ITA046XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 1, 1),
  ('16092012ITA096ITA079XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 0, 2),
  ('16092012ITA055ITA024XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 2, 3),
  ('16092012ITA046ITA089XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA089'), 2, 0),
  ('16092012ITA007ITA027XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 1, 3),
  ('16092012ITA062ITA023XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 3, 1),
  ('16092012ITA072ITA093XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA072'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 2, 3),
  ('16092012ITA032ITA092XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 2, 2),
  ('16092012ITA085ITA017XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 1, 3),
  ('15092012ITA016ITA021XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 0, 1),
  ('15092012ITA053ITA059XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 1, 1),
  ('02092012ITA059ITA021XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 1, 1),
  ('02092012ITA089ITA007XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 3, 2),
  ('02092012ITA079ITA055XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 1, 3),
  ('02092012ITA017ITA053XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 3, 0),
  ('02092012ITA062ITA046XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 2, 1),
  ('02092012ITA023ITA085XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 2, 0),
  ('02092012ITA093ITA032XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA032'), 2, 1),
  ('02092012ITA092ITA027XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 1, 4),
  ('01092012ITA024ITA016XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 3),
  ('01092012ITA096ITA072XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA072'), 3, 0),
  ('26082012ITA055ITA089XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
  ('26082012ITA021ITA017XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA021'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA017'), 0, 1),
  ('26082012ITA085ITA024XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA085'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA024'), 2, 0),
  ('26082012ITA007ITA059XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA059'), 2, 0),
  ('26082012ITA053ITA062XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA053'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA062'), 0, 3),
  ('26082012ITA072ITA079XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA072'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA079'), 0, 3),
  ('26082012ITA032ITA096XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA032'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA096'), 0, 0),
  ('26082012ITA016ITA093XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA016'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA093'), 0, 1),
  ('25082012ITA027ITA023XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA023'), 2, 0),
  ('25082012ITA046ITA092XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA046'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA092'), 2, 1);
