-- Create and select the database
CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE `Shift B` (
  `FMS_Stations` VARCHAR(50),
  `Trained_People` VARCHAR(100)
);

-- Insert the data
INSERT INTO `Shift B` (`FMS_Stations`, `Trained_People`)
VALUES
  ('CMF1', 'Sashka Z, Sashka K, Nadejda'),
  ('VolvoBB/CU', 'Sasha Z'),
  ('Volvo Spa', 'Sashka K'),
  ('Man BB/CU', 'Sashka K, Elena E'),
  ('BR 1', 'Zvezdelina, Silvia I'),
  ('BR 2', 'Silvia L'),
  ('Scania', 'Elza, Vanq'),
  ('PTC35UP', 'Sasha Z, Sashka K'),
  ('MQB Heck', 'Koce, Misho, Sasho, Elena E'),
  ('MQB27', 'Rumi, Sevdelin, Angel, Zvezdelina'),
  ('MQB CLT 1', 'Koce, Misho, Lili, Sasho'),
  ('MQB CLT 2', 'Koce, Misho, Lili, Sasho'),
  ('MNB CLT 3', 'Silvia I, Lili, Misho, Sasho'),
  ('MQB CLT 5', 'Sasho, Kocee'),
  ('Touareg', 'Rumqna, Reni, Vanq'),
  ('MLBevo', 'Sasha Z, Sashka K, Nadejda'),
  ('Audi Heck', 'Reni, Silvia M, Iliqna, Vili, Emilia'),
  ('MQB 37', 'Elena E, Emilia, Magi, Nina'),
  ('MEB 31', 'Elena E, Emilia, Magi, Nina'),
  ('MRA2 Rear', 'Silvia M, Marinela, Vanq, Magi'),
  ('MRA 2 Front', 'Silvia M, Marinela, Vanq, Magi'),
  ('MFA2', 'Deni, Zvezdelina, Mitko, Lili, Ali'),
  ('MQB CLT Touch', 'Svetla, Rosi, Stefi, Vanq, Valeri'),
  ('MQB 27 Touch', 'Elena K, Tatqna, Vili, Olivera');
