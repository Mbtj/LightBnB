INSERT INTO users (name, email, password)
VALUES ('TJ', 'michael.btj@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lighthouse', 'lighthouse@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Labs', 'Labs@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1,'Monstadt','description','https://static.wikia.nocookie.net/gensin-impact/images/9/9d/Mondstadt.jpg/revision/latest/scale-to-width-down/1000?cb=20201108233853', 'https://static.wikia.nocookie.net/gensin-impact/images/9/9d/Mondstadt.jpg/revision/latest/scale-to-width-down/1000?cb=20201108233853',1,0,14,2,'Canada','Queen Street West', 'Toronto', 'ON', '1A2 B3C'),
(2,'Liyue','description','https://static.wikia.nocookie.net/gensin-impact/images/f/f9/Harbor.png/revision/latest/scale-to-width-down/1000?cb=20200915170645', 'https://static.wikia.nocookie.net/gensin-impact/images/f/f9/Harbor.png/revision/latest/scale-to-width-down/1000?cb=20200915170645',1,0,14,2,'Canada','Queen Street West', 'Toronto', 'ON', '1A2 B3C'),
(3,'Inazuma','description','https://static.wikia.nocookie.net/gensin-impact/images/4/43/Inazuma_City.png/revision/latest/scale-to-width-down/1000?cb=20210720003854', 'https://static.wikia.nocookie.net/gensin-impact/images/4/43/Inazuma_City.png/revision/latest/scale-to-width-down/1000?cb=20210720003854',1,0,14,2,'Canada','Queen Street West', 'Toronto', 'ON', '1A2 B3C');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,1,5, 'message'),
(2,2,2,5, 'message'),
(3,3,3,5, 'message');