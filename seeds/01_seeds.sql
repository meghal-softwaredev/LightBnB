INSERT INTO users (name, email, password)
VALUES (Eva Stanley, eva@yahoo.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
(Louisa Meyer, louisa@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
(Dominic Parks, dominic@hotmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);

INSERT INTO properties (
  id,
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
) VALUES (
  1, Speed lamp, description, https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350,https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg, $930.61, 6, 4,    8, Canada, 536 Namsub Highway, Sotboske, Quebec, 28142, true),
(2, Blank corner,  description, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg, 85234, 6, 6, 7, Canada, 651 Nami Road Bohbatev, Alberta,  83680, true), (3, Habit mix, description, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg, 46058, 0, 5, 6, Canada, 1650 Hejto Center, Genwezuj, Newfoundland And Labrador, 44583, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2021-09-10', '2021-10-25'),
(2, 3, '2021-03-04', '2021-04-01'),
(3, 1, '2021-10-05', '2021-10-20');

INSERT INTO property_review( guest_id, property_id,reservation_id, rating, message) VALUES (2, 1, 2, 3, messages),
(1, 2, 3, 1, messages),
(3, 1, 2, 3, messages);
