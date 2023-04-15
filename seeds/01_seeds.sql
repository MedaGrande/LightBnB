INSERT INTO users (
  name, email, password)
VALUES (
  'Idris', 'idris@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Elba', 'elba@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Hokaida', 'hokaida@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (
  owner_id, title, description,
thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms,
country, street, city, province, post_code)
VALUES (
  1, 'homie', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
200, 2, 3, 6, 'Canada', '132 High Street', 'Windsor', 'Ontario', 'Y2U 8Z1'),
(1, 'jumbo', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
250, 4, 4, 8, 'Canada', '238 Colling Street', 'La Salle', 'Quebec', 'P1E 3M5'),
(2, 'hashisha', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
170, 2, 2, 4, 'Canada', '879 Kanina Crescent', 'Ojino', 'New Brunswick', 'Z3M 5I9');

INSERT INTO reservations (
  start_date, end_date, property_id, guest_id)
VALUES (
  '2019-07-01', '2019-07-08', 1, 1),
('2017-11-14', '2017-11-20', 2, 2),
('2022-06-11', '2020-06-19', 3, 3);

INSERT INTO property_reviews (
  guest_id, property_id, reservation_id,
rating, message)
VALUES (
  1, 2, 2, 4, 'message'),
(2, 1, 1, 3, 'message'),
(3, 3, 3, 5, 'message');