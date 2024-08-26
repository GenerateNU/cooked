CREATE TABLE recipes (
    id UUID PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    cook_duration INTERVAL,
    instructions TEXT,
    image_url VARCHAR(255),
    meal VARCHAR(10) CHECK (meal IN ('breakfast', 'lunch', 'dinner', 'snack'))
);
