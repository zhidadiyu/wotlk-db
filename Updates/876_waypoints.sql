-- Elementalist Yal'hah
-- Like Mathar G'ochar this guy had random waittimes for no reason and he also had some incorrect points.

-- Pathing for  Entry: 18234 'UDB FORMAT' 
DELETE FROM creature_movement WHERE id = 65504; -- Delete guid path, we'll do it with entry
UPDATE creature_template SET MovementType = 2 WHERE entry = 18234;
DELETE FROM creature_movement_template WHERE entry = 18234;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(18234,1,-1359.951,7230.642,33.16471, 0, 0, 100),
(18234,2,-1377.451,7232.392,30.66471, 0, 0, 100),
(18234,3,-1389.036,7236.409,27.42647, 0, 0, 100),
(18234,4,-1391.793,7241.86,26.52675, 0, 0, 100),
(18234,5,-1396.95,7257.921,25.92204, 0, 0, 100),
(18234,6,-1397.287,7265.475,25.63307, 0, 0, 100),
(18234,7,-1401.94,7268.414,25.83983, 0, 0, 100),
(18234,8,-1398.011,7264.283,25.80521, 0, 0, 100),
(18234,9,-1398.269,7258.208,25.68449, 0, 0, 100),
(18234,10,-1391.307,7237.914,26.65525, 0, 0, 100),
(18234,11,-1370.948,7231.767,32.34181, 0, 0, 100),
(18234,12,-1366.966,7230.84,33.15897, 0, 0, 100),
(18234,13,-1359.524,7229.641,33.27132, 0, 0, 100),
(18234,14,-1344.06,7208.987,33.42862, 0, 0, 100),
(18234,15,-1322.06,7214.737,33.67862, 0, 0, 100),
(18234,16,-1318.594,7215.798,33.90633, 0, 0, 100),
(18234,17,-1319.344,7229.548,33.40633, 0, 0, 100),
(18234,18,-1320.066,7243.84,32.93043, 0, 0, 100),
(18234,19,-1333.604,7245.339,33.40546, 0, 0, 100),
(18234,20,-1343.926,7246.193,33.07669, 0, 0, 100);
