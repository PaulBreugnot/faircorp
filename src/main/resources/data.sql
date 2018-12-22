INSERT INTO BUILDING(ID, NAME) VALUES (-1, 'Test Building 1');
INSERT INTO BUILDING(ID, NAME) VALUES (-2, 'Test Building 2');

INSERT INTO ROOM(ID, NAME, FLOOR, BUILDING_ID, STATUS) VALUES (-10, 'Room1.1', 1, -1, 'ON');
INSERT INTO ROOM(ID, NAME, FLOOR, BUILDING_ID, STATUS) VALUES (-9,  'Room1.2', 1, -1, 'OFF');

INSERT INTO ROOM(ID, NAME, FLOOR, BUILDING_ID, STATUS) VALUES (-11, 'Room2.1', 1, -2, 'ON');
INSERT INTO ROOM(ID, NAME, FLOOR, BUILDING_ID, STATUS) VALUES (-12, 'Room2.2', 2, -2, 'OFF');

INSERT INTO LIGHT(ID, LEVEL, STATUS, COLOR, ROOM_ID) VALUES (-1, 8, 'ON', -16777216, -10);
INSERT INTO LIGHT(ID, LEVEL, STATUS, COLOR, ROOM_ID) VALUES (-2, 0, 'OFF', -16777216, -10);

INSERT INTO LIGHT(ID, LEVEL, STATUS, COLOR, ROOM_ID) VALUES (-3, 8, 'ON', -16777216, -11);
