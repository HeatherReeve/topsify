-- List the 10 slowest tracks in the database
-- Order by tempo, with the slowest first
-- Include the track id, track title and track tempo
SELECT tracks.id, tracks.name, features.tempo 
FROM tracks
JOIN features ON features.tempo = features.tracks_id