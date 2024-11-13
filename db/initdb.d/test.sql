INSERT INTO users (user_name, email, password_hash)
VALUES 
('user1', 'user1@example.com', 'passwordhash1'),
('user2', 'user2@example.com', 'passwordhash2'),
('user3', 'user3@example.com', 'passwordhash3'),
('user4', 'user4@example.com', 'passwordhash4'),
('user5', 'user5@example.com', 'passwordhash5'),
('user6', 'user6@example.com', 'passwordhash6'),
('user7', 'user7@example.com', 'passwordhash7'),
('user8', 'user8@example.com', 'passwordhash8'),
('user9', 'user9@example.com', 'passwordhash9'),
('user10', 'user10@example.com', 'passwordhash10');

-- INSERT INTO diaries (user_id, title, content, emotion, weather_icon)
-- VALUES 
-- (1, 'A sunny day', 'Today was a sunny day and I felt great.', 'happy', 'sun'),
-- (2, 'Rainy mood', 'The rain made me feel a bit down.', 'sad', 'rain'),
-- (3, 'Busy Monday', 'Had a busy day at work, but feeling accomplished.', 'neutral', 'cloudy'),
-- (4, 'Family time', 'Spent time with family. Feeling loved and happy.', 'happy', 'sun'),
-- (5, 'Workout success', 'Completed my workout goals. Feeling strong!', 'proud', 'sun'),
-- (6, 'Quiet evening', 'Had a quiet evening. Reflecting on the day.', 'calm', 'cloudy'),
-- (7, 'Stressful meeting', 'The meeting was stressful but productive.', 'stressed', 'storm'),
-- (8, 'Exciting news', 'Received exciting news about my project!', 'excited', 'sun'),
-- (9, 'Relaxing weekend', 'Had a relaxing weekend with friends.', 'relaxed', 'sun'),
-- (10, 'Unexpected challenges', 'Faced some challenges today, but I handled them well.', 'determined', 'cloudy');

-- INSERT INTO emotion_calendar (user_id, date, emotion, weather_icon)
-- VALUES 
-- (1, '2024-10-21', 'happy', 'sun'),
-- (2, '2024-10-21', 'sad', 'rain'),
-- (3, '2024-10-21', 'neutral', 'cloudy'),
-- (4, '2024-10-21', 'happy', 'sun'),
-- (5, '2024-10-21', 'proud', 'sun'),
-- (6, '2024-10-21', 'calm', 'cloudy'),
-- (7, '2024-10-21', 'stressed', 'storm'),
-- (8, '2024-10-21', 'excited', 'sun'),
-- (9, '2024-10-21', 'relaxed', 'sun'),
-- (10, '2024-10-21', 'determined', 'cloudy');

-- INSERT INTO national_emotion_map (user_id, region, emotion)
-- VALUES 
-- (1, 'Tokyo', 'happy'),
-- (2, 'Osaka', 'sad'),
-- (3, 'Hokkaido', 'neutral'),
-- (4, 'Kyoto', 'happy'),
-- (5, 'Fukuoka', 'proud'),
-- (6, 'Nagoya', 'calm'),
-- (7, 'Sendai', 'stressed'),
-- (8, 'Kobe', 'excited'),
-- (9, 'Okinawa', 'relaxed'),
-- (10, 'Sapporo', 'determined');

-- INSERT INTO generated_stories (user_id, diary_ids, story)
-- VALUES 
-- (1, ARRAY[1, 2], 'It was a sunny day, but the next day the rain brought a sad feeling.'),
-- (2, ARRAY[3, 4], 'A busy Monday ended with a wonderful family time, making everything worthwhile.'),
-- (3, ARRAY[5, 6], 'After a successful workout, a quiet evening helped me reflect on my progress.'),
-- (4, ARRAY[7, 8], 'The stressful meeting was soon forgotten when exciting news about the project came in.'),
-- (5, ARRAY[9, 10], 'A relaxing weekend was followed by unexpected challenges, but I handled them well.');
