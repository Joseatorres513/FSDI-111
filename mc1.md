# Mini Challenge

## Basic commands and queries

1. using your sandbox.db, create the following records in your user table:
1.1 Jand Doe whose hobbies are playing tennis and video games
1.2 Tom Jones who likes to ski and go bird watching
1.3 Jenny Rogers who likes to code and watch YouTube videos
2. Update Tom Jones such that their first hame is "Thomas"
3. Delete Jane Doe's record from the database table, permanently.
4. Create a report in which records are displayed in this order: last_name, first_name, hobbies and id (for all users).
## Bonus
If you have extra time, create a database table for vehicles.

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES
(
    "Jane",
    "Doe",
    "Playing tennis and video games"
),
(
    "Tom",
    "Jones",
    "Ski and go bird watching"
),
(
    "Jenny",
    "Rogers",
    "Code and watch YouTube videos"
);

UPDATE user SET
    first_name="Thomas",
    last_name="Jones",
    hobbies="Ski and go bird watching"
WHERE id=8;

DELETE FROM user WHERE id = 7;

INSERT INTO user (
    car_make,
    car_model,
    color,
) VALUES
(
    "RAM",
    "1500",
    "Red,
)
(
    "Lamborghini",
    "Aventador",
    "Black",
)
(
    "Honda",
    "Civic",
    "Gray",
)