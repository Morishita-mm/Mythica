CREATE TABLE users (
    user_name VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL
);


-- CREATE TABLE diaries (
--     diary_id SERIAL PRIMARY KEY,
--     user_id INT REFERENCES users(user_id),
--     title VARCHAR(100),
--     content TEXT NOT NULL,
--     emotion VARCHAR(50),
--     weather_icon VARCHAR(50)
-- );

-- CREATE TABLE emotion_calendar (
--     calendar_id SERIAL PRIMARY KEY,
--     user_id INT REFERENCES users(user_id),
--     date DATE NOT NULL,
--     emotion VARCHAR(50) NOT NULL,
--     weather_icon VARCHAR(50)
-- );

-- CREATE TABLE national_emotion_map (
--     map_id SERIAL PRIMARY KEY,
--     user_id INT REFERENCES users(user_id),
--     region VARCHAR(100),
--     emotion VARCHAR(50) NOT NULL
-- );

-- CREATE TABLE generated_stories (
--     story_id SERIAL PRIMARY KEY,
--     user_id INT REFERENCES users(user_id),
--     diary_ids INT[] NOT NULL,
--     story TEXT NOT NULL
-- );
