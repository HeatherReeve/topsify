-- List the 10 slowest tracks in the database
-- Order by tempo, with the slowest first
-- Include the track id, track title and track tempo
SELECT features.track_id, tracks.name, features.tempo 
FROM features
JOIN tracks ON features.track_id = tracks.id
ORDER BY tempo
LIMIT 10;