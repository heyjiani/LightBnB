INSERT INTO users (name, email, password)
  VALUES ('Bob Bobson', 'bob@bobmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Notbob Notbobson', 'notbob@definitelynotbob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Steve Stevesteve', 'johnsmith@iliedaboutmyname.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
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
  )
  VALUES (1, 'Dog House', 'description', 'https://i.natgeofe.com/n/3861de2a-04e6-45fd-aec8-02e7809f9d4e/02-cat-training-NationalGeographic_1484324_3x4.jpg', 'https://www.rd.com/wp-content/uploads/2021/01/GettyImages-1175550351.jpg', 500, 2, 3, 2, 'Canada', '123 Road Street', 'Bobton', 'Ontario', 'L5T 0R4', true),
         (2, 'Cat Condo', 'description', 'https://i.natgeofe.com/n/3861de2a-04e6-45fd-aec8-02e7809f9d4e/02-cat-training-NationalGeographic_1484324_3x4.jpg', 'https://www.rd.com/wp-content/uploads/2021/01/GettyImages-1175550351.jpg', 500, 2, 3, 2, 'Canada', '123 Road Street', 'Bobton', 'Ontario', 'L5T 0R4', true),
         (2, 'Mouse Lair', 'description', 'https://i.natgeofe.com/n/3861de2a-04e6-45fd-aec8-02e7809f9d4e/02-cat-training-NationalGeographic_1484324_3x4.jpg', 'https://www.rd.com/wp-content/uploads/2021/01/GettyImages-1175550351.jpg', 500, 2, 3, 2, 'Canada', '123 Road Street', 'Bobton', 'Ontario', 'L5T 0R4', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES ('2018-09-11', '2018-09-26', 2, 3),
         ('2019-01-04', '2019-02-01', 1, 2),
         ('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (3, 2, 1, 3, 'messages'),
         (2, 1, 2, 4, 'messages'),
         (1, 3, 3, 2, 'messages');