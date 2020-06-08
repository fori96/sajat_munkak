-- packages

INSERT INTO `szakdogadb`.`package`(`PackageID`,`Sender`,`Recipient`,`PayMethod`,`Status`,`Type`,`Size`,`ShipDate`,`DeliveryDate`)
VALUES("2191041","160eac0f-fada-40cd-9bd7-09a5e62de490","6ddf9d3e-8bf8-43cc-9bdc-5b9321b91729","utánvét","kiszállítva","csomag",3,"2020-02-21","2020-02-24");
INSERT INTO `szakdogadb`.`package`(`PackageID`,`Sender`,`Recipient`,`PayMethod`,`Status`,`Type`,`Size`,`ShipDate`,`DeliveryDate`)
VALUES("4151433","160eac0f-fada-40cd-9bd7-09a5e62de490","59f20fd9-a73f-4d0d-9c33-9dc60f2fcb31","utanvét","felvétel alatt","törékeny csomag",3,"2020-04-27","2020-02-22");
INSERT INTO `szakdogadb`.`package`(`PackageID`,`Sender`,`Recipient`,`PayMethod`,`Status`,`Type`,`Size`,`ShipDate`,`DeliveryDate`)
VALUES("4131420","76bf0977-bc33-47e5-9f09-ceb77fffee01","160eac0f-fada-40cd-9bd7-09a5e62de490","utánvét","raktárba szállítva","csomag",2,"2020-04-15","2020-02-20");
INSERT INTO `szakdogadb`.`package`(`PackageID`,`Sender`,`Recipient`,`PayMethod`,`Status`,`Type`,`Size`,`ShipDate`,`DeliveryDate`)
VALUES("4120910","59f20fd9-a73f-4d0d-9c33-9dc60f2fcb31","c9978a5d-4f9e-43da-ab9d-ca23348273cc","utánvét","kiszállítás alatt","levé",0,"2020-04-13","2020-04-16");

-- users
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('3cdba9e3-fa37-4cd9-961e-9ee8958d0c94', 'fori@netcore.com', 'FORI@NETCORE.COM', 'fori@netcore.com', 'FORI@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEAdX6QJHsitnDRPU0Kcf01w/pV4yTCVJ4kXv+z6eTiyDSTSnAVSjnGRSdSATWmgCrQ==', 'M7K3FDVF6EPEBC5KUE6UNDM6IMO7P47C', '628a73d1-44f8-45ac-b432-1403f4ffe593', NULL, '0', '0', NULL, '1', '0', NULL, '0001-01-01 00:00:00.000000', NULL, NULL, NULL, NULL);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('71339c98-0c55-44a3-acfe-672b27cce6b2', 'Szall3', 'SZALL3', 'szall3@netcore.com', 'SZALL3@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEE/xAgUJrruKPguLSW6BYUSQs2uujflktMzMO6xd1WyUKIwGBbvtXOA5Ei2IpC2hJQ==', 'ROSO24Z5CVBBNK6OJPQWJ74BJ5BPE3D4', 'ab96028c-d8eb-462b-b048-5275215b8b8b','+36704852369', '0', '0', NULL, '1', '0', 'Vas Tamás', '1979-12-12 00:00:00.000000', NULL, 'Táncsics Mihály utca 5', 'Dunaszeg', '9174');
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('09fbb401-ea5c-469a-9201-61fba551c9df', 'Manag', 'MANAG', 'manag@netcore.com', 'MANAG@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEMbEbpUhLr3/C0Q8yPN24qWboceOyZXhL3KwaT1/ilPx/oERO8IQo/H3XYgV5G7fng==', 'CVTBSH4S653IHLYASJWKRHD6FK52UUYB', '201e0e0b-21c5-4d16-a725-607970d321af', NULL, '0', '0', NULL, '1', '0', 'Mann Ager', '1977-07-07 00:00:00.000000', NULL, NULL, NULL, NULL);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('0f48901e-416f-4275-85d1-1443fcf12e81', 'szallito@netcore.com', 'SZALLITO@NETCORE.COM', 'szallito@netcore.com', 'SZALLITO@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEFofDj0VA1gmf6sQZlelH/ZWgdCOt7YA5QAA8lmi7oRoPUXiWjoYHVWeIHTtSkV9Zw==', '4I57H2NBQOLF4PFX2CIFXWYSS6JCL5C2', '1a3d112d-1519-42fc-ae31-9a93f160c988', '+36206668888', '0', '0', NULL, '1', '0', 'Kiss Péter', '1984-03-21 00:00:00.000000', NULL, 'Győri út 20', 'Tatabánya', '2800');
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('160eac0f-fada-40cd-9bd7-09a5e62de490', 'Felhasznalo2@netcore.com', 'FELHASZNALO2@NETCORE.COM', 'Felhasznalo2@netcore.com', 'FELHASZNALO2@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEKZY1/tg0m+U/vpI/4+jEXq1NHVh+c0x90PaqQ7JuVP9wYXFvh2Y2tUnE58NCE3I7Q==', '33XRLCSSJDQM4DYL5GEQNO3RISLHGH3S', '295dbf1b-7482-492a-8fa6-5140627f508e', '+36306857466', '0', '0', NULL, '1', '0', 'Nagy Vivien', '1987-09-12 00:00:00.000000', NULL, 'Kodály Zoltán utca 7', 'Körmend', '9900');
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('23cc0df8-6fe7-4ed9-b9e7-c058392850ab', 'raktar1', 'RAKTAR1', 'raktar@netcore.com', 'RAKTAR@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEG89WGEJGoojNzZv6su/QSuNhYxuSiX25Dq7a6/nDNVwhCKp8OmZSEFJz1j5Je/Ztg==', 'NPDWHC4DCKHS6CPV3PVL6TDXWB6XIIYX', '3f6e80a9-82ba-4b9d-a6d6-dd2a00e389be', '+36201774567', '0', '0', '2020-04-17 09:25:35.848157', '1', '0', 'Rak Táros', '1988-01-01 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('2f323222-b389-4ebe-b5df-85b93092ad0d', 'Raktar4', 'RAKTAR4', 'raktar4@netcore.com', 'RAKTAR4@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEIF6BFXU6gaZRg5hD0SQDEd7djrSsgocbN4tYRyhYtN49yxtgod1sx7oG2ftwY7YgA==', 'XU5CPBQ4DABAOJBCNGQBGYATBULRLGXI', '59e9aade-e3f0-415e-a164-f82e62bad3f9', NULL, '0', '0', NULL, '1', '0', 'Heves Jónás', '1993-04-04 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('3ff648cd-d3f6-4ee6-b94a-fecb84ac4b20', 'barat@hotmail.com', 'BARAT@HOTMAIL.COM', 'barat@hotmail.com', 'BARAT@HOTMAIL.COM', '0', 'AQAAAAEAACcQAAAAENH6tsrXzIoM7uB3TcJ2NQtjYqP4z4DqYvcr1CVP0tLrqZ0WZsQtAWvr7LtuxLqJnw==', 'P4QF56SDMRP65P42653DUFXEZX23K4IF', 'b7f76fd2-af75-44a6-80e8-91021cb7630b', NULL, '0', '0', NULL, '1', '0', 'Komáromi Ernő', '1991-08-08 00:00:00.000000', NULL, 'Kerek utca 5.', 'Veszprém', '8200'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('3eb977e5-5d14-4f14-a2bc-f58b55cdcb94', 'Shipper', 'SHIPPER', 'ship@netcore.com', 'SHIP@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEPt/Q/Keikru7O2MvrtYbTRdl5f8uxcVEK0RxI5t+hrRqSSEJ2/Iko17JnWjdCAZ6Q==', 'GV2GDACTT2EWSFHDDY7KTAZBCJFCW4NG', '31f802c8-5db1-4d9b-8d98-cb7c6d8457ce', '+36308745632', '0', '0', NULL, '1', '0', 'Károlyi István', '1984-11-30 00:00:00.000000', NULL, 'Rózsa u. 7', 'Herend', '8440'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('59f20fd9-a73f-4d0d-9c33-9dc60f2fcb31', 'Felhasznalo', 'FELHASZNALO', 'Felhasznalo@netcore.com', 'FELHASZNALO@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEKAPoxj7V9HdmrQujxvt2lft8ql9W0bqWYWURJiNDLpIUt9kUtJbIdJpMc48QN53gg==', '7X2KBRCIHE4VCXEBMT6C36TFVJLAHYD6', 'd7003349-fa43-4b23-8e64-1fab354ecdf4', '+36301258779', '0', '0', NULL, '1', '0', 'Kovács János', '1995-02-02 00:00:00.000000', NULL, 'Kossuth L. utca 5', 'Veszprém', '8200'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('5c46bd39-81dc-49bd-985a-6afde409f88b', 'Shippy', 'SHIPPY', 'ship3@netcore.com', 'SHIP3@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEHFk6OVSVKrHttUy+kvwKKpBajN2tEfjRUf1scVjn6OSwlZ9Rf70d2HH0WMyFuYfDQ==', '64F4WGUEEOGTVP74RITSVQLGTNP6OW3K', 'b2f41cbd-3f28-4ce9-a94f-580098e8a775', '+36701592368', '0', '0', NULL, '1', '0', 'Kecskeméti Imre', '1990-03-31 00:00:00.000000', NULL, 'Dózsa György u. 30', 'Zalaegerszeg', '8900'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('6b504c38-64e1-4fb0-95ff-d640bd1f827e', 'raktar2', 'RAKTAR2', 'raktar2@netcore.com', 'RAKTAR2@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEFuwSVF9rsxSyFpPxXxEBCi1DfHR12XRRNnT/6xpAd3kM7fAjwibXYjB0yIJs/Ajqg==', 'OOJXSSA24G4AO5YWLOS66QW32VULTH7R', '4dbf951e-803a-4718-b293-f5ef9d31b24a', '+36304484855', '0', '0', NULL, '1', '0', 'Meg Valaki', '1999-02-02 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('71339c98-0c55-44a3-acfe-672b27cce6b2', 'Szall3', 'SZALL3', 'szall3@netcore.com', 'SZALL3@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEE/xAgUJrruKPguLSW6BYUSQs2uujflktMzMO6xd1WyUKIwGBbvtXOA5Ei2IpC2hJQ==', 'ROSO24Z5CVBBNK6OJPQWJ74BJ5BPE3D4', 'ab96028c-d8eb-462b-b048-5275215b8b8b', '+36704852369', '0', '0', NULL, '1', '0', 'Vas Tamás', '1979-12-12 00:00:00.000000', NULL, 'Táncsics Mihály utca 5', 'Dunaszeg', '9174'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('76bf0977-bc33-47e5-9f09-ceb77fffee01', 'kiscica03@citromail.com', 'KISCICA03@CITROMAIL.COM', 'kiscica03@citromail.com', 'KISCICA03@CITROMAIL.COM', '0', 'AQAAAAEAACcQAAAAENwK9fgsiZuyHchMwKd1nN3lM9O5rKo6Nj/igLixoNKDVQ11y5ySEtGiFYhLhwaTqA==', 'SY5VKLVNPI3S2C7F6NXNZNYCM7I5RI2D', '5ced6919-a2a3-45e2-a620-9f7ceaa92120', '+36208596486', '0', '0', NULL, '1', '0', 'Fehér Nikolett', '1997-12-12 00:00:00.000000', NULL, 'Géza utca 14.', 'Székesfehérvár', '8000'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('804057e2-6c4a-4b39-be20-652e9989a0f7', 'Rako6', 'RAKO6', 'raktar6@gmail.com', 'RAKTAR6@GMAIL.COM', '0', 'AQAAAAEAACcQAAAAEA9NZQTmdnz2vNERU6CAvhV9WiHDfnJZGNPuDU8bP2RDycH/2cjLKUaR9BTzkEpLRg==', 'CK2LRWAOTAUUFD5XPKQXPNU2YCB6IYVM', 'cea21e21-9b2a-43a3-968a-0c7c9733f995', NULL, '0', '0', NULL, '1', '0', 'Szolnoki Gabriella', '1997-02-27 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('9062a4ec-5e64-4e3d-9813-515a94d1dfcb', 'Shipper2', 'SHIPPER2', 'ship2@netcore.com', 'SHIP2@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEHGGre54MoXqgDfxrQsArgZ9HPXEhLnoQRaHb8AASUzETZLPYddWVpeNyBPT/NjBXQ==', 'KT36DSWXHH5JGY4QXL3YS4VUMFSMLT7W', '1520badb-3503-4581-81ac-6dd78882ef4c', '+36304561239', '0', '0', NULL, '1', '0', 'Jónás Marianna', '1988-02-02 00:00:00.000000', NULL, 'Mártírok útja 40', 'Vasvár', '9800'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('9df20bd6-cf66-4bf8-b98d-eb64fa96ca95', 'raktar3', 'RAKTAR3', 'raktar3@netcore.com', 'RAKTAR3@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEEK8gNMUyzDLAECSyxq7nCsl9ZimxuMhf7Ax6sP4NMkc/rGQrrGrb8NKR1KrIK5aaA==', 'U5FMIVWAFOJQFYOCQN55LL5SCOJZJAWZ', 'e5968975-47b4-49a4-8b16-e521cab207ac', NULL, '0', '0', NULL, '1', '0', 'Nagy János', '1979-11-11 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('ba8ceb66-b160-4c9a-9b73-e98632a94443', 'Raki', 'RAKI', 'raktar5@netcore.com', 'RAKTAR5@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEJfxIia3zuizbcgtZgFZIYbQmf7TYq/wO2crQA6xuXmfd84PpGZ177YnNgF2J1HVRA==', 'XLUXOJOJWOFZZOT2GTQTHX3DNOKA5PMU', '23b4e502-44aa-429a-86c7-efb026ef272b', NULL, '0', '0', NULL, '1', '0', 'Szeles Mariann', '1992-05-30 00:00:00.000000', NULL, NULL, NULL, NULL
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('c9978a5d-4f9e-43da-ab9d-ca23348273cc', 'felh3@netcore.com', 'FELH3@NETCORE.COM', 'felh3@netcore.com', 'FELH3@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEIblCtnShP+6PnGAClGRaBugb2rP3m3AXZUGphjZJ3kG14rG+85SL+Hb08Rvgk+WTg==', 'KEUKNF74UQ33CUKG6PJUTFUEQFKIQUDB', '5535e4a1-8eee-43a1-b1b6-90caaeb9b6b9', '+36701237659', '0', '0', NULL, '1', '0', 'Horváth Zsolt', '1978-07-09 00:00:00.000000', NULL, 'Pozsonyi utca 48', 'Kapuvár', '9330'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('e6b35deb-5457-406a-a2aa-824285197a1d', 'Teszt', 'TESZT', 'teszt@netcore.com', 'TESZT@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEFy0EPstONmfxKNlvJ2KXdC9UrT4dIi8wePGS1ps9pldOb6xkjdJjriK/iYdAu3spQ==', 'NFPDF7BW7UWQQOFQBUHXWH6SSILIMIZU', 'fbe20702-42e7-4c1f-aea6-666e5c65d659', '+36701234659', '0', '0', NULL, '1', '0', 'Teszt Elek', '1999-01-01 00:00:00.000000', NULL, 'Teszt utca 1', 'Teszt', '1111'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('f6c0a889-9f1e-4f47-8d4c-f179e21c3d92', 'EmailTest', 'EMAILTEST', 'fori.szakdoga@gmail.com', 'FORI.SZAKDOGA@GMAIL.COM', '0', 'AQAAAAEAACcQAAAAEAPBG0m3pIGVWJdJsvNla9RWyJ97Wmy/rdieMiCpduLAVI3UqEakYLSx0WkGK4pjFQ==', 'YKG3P2Y7H76UNIR23NNVU5SVJ6224ZVA', '10a9a9ae-5c9e-4895-8819-17e18da40b60', '+30201593578', '0', '0', NULL, '1', '0', 'Email Test', '1996-11-05 00:00:00.000000', NULL, 'Petőfi S. utca 2/8', 'Oroszlány', '2840'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES('f79e11b1-ab0f-4bd5-bebe-6ca1c5aeeb66', 'Szal2', 'SZAL2', 'szall2@netcore.com', 'SZALL2@NETCORE.COM', '0', 'AQAAAAEAACcQAAAAEBesA99S34amItDkwWOI0cJVACTFict2fkaLkq34EUr8I5DQlXjSbLr05WbNN6ZUUw==', '7ZRLTXKJHNHJFUJS67VFOBZNAW6TNUS3', '68bca2df-c251-412c-8315-e5ab4d8355b5', '+36208834659', '0', '0', NULL, '1', '0', 'Val Aki', '1990-09-09 00:00:00.000000', NULL, 'Templom u. 3', 'Urhida', '8142'
);
INSERT INTO `szakdogadb`.`aspnetusers`
(`Id`,`UserName`,`NormalizedUserName`,`Email`,`NormalizedEmail`,`EmailConfirmed`,`PasswordHash`,`SecurityStamp`,`ConcurrencyStamp`,`PhoneNumber`,`PhoneNumberConfirmed`,`TwoFactorEnabled`,`LockoutEnd`,`LockoutEnabled`,`AccessFailedCount`,`Name`,`DOB`,`Country`,`Address`,`City`,`Postalcode`)
VALUES();

-- roles
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES('00482849-cc73-45b6-8137-bd311bfdd54f', 'Admin', 'ADMIN', '048684da-9db6-414a-8b83-84f0e96bb796');
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES('02f3b709-f4b5-4abc-8bd4-e2791024d2c1', 'Storekeeper', 'STOREKEEPER', 'a197f840-243b-432c-a6fb-480e1213fc43');
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES('1b5b1b1f-798c-4e5a-a665-0bd03327d2d7', 'Managment', 'MANAGMENT', 'bc6c85b0-9c0b-41d8-b4ba-2576dcf726cb');
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES('51bdf5c8-0720-464b-8cb8-44ffdf8ff8b5', 'Shipper', 'SHIPPER', '948db6d9-fcda-4ece-811e-7247657ba3f5');
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES('7738c472-e080-4765-8bee-2866f2c086a4', 'User', 'USER', '92fd5c7f-9ce6-4aed-81f3-719c02871b5a');
INSERT INTO `szakdogadb`.`aspnetroles`
(`Id`,`Name`,`NormalizedName`,`ConcurrencyStamp`)
VALUES();

-- shippers
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('0f48901e-416f-4275-85d1-1443fcf12e81', 'Kiss Péter', '+36206668888', 'KomEszt');
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('3cdba9e3-fa37-4cd9-961e-9ee8958d0c94', NULL, NULL, NULL);
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('3eb977e5-5d14-4f14-a2bc-f58b55cdcb94', 'Károlyi István', '+36308745632', NULL);
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('5c46bd39-81dc-49bd-985a-6afde409f88b', 'Kecskeméti Imre', '+36701592368', NULL);
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('71339c98-0c55-44a3-acfe-672b27cce6b2', 'Vas Tamás', '+36704852369', 'Győr-Moson');
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('9062a4ec-5e64-4e3d-9813-515a94d1dfcb', 'Jónás Marianna', '+36304561239', NULL);
INSERT INTO `szakdogadb`.`shippers`
(`Id`,`Name`,`PhoneNumber`,`Territory`)
VALUES('f79e11b1-ab0f-4bd5-bebe-6ca1c5aeeb66', 'Val Aki', '+36208834659', 'KomEszt');

-- storekeepers 
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('23cc0df8-6fe7-4ed9-b9e7-c058392850ab', 'Rak Táros', 'Wh3');
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('2f323222-b389-4ebe-b5df-85b93092ad0d', 'Heves Jónás', NULL);
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('3cdba9e3-fa37-4cd9-961e-9ee8958d0c94', NULL, NULL);
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('6b504c38-64e1-4fb0-95ff-d640bd1f827e', 'Meg Valaki', NULL);
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('804057e2-6c4a-4b39-be20-652e9989a0f7', 'Szolnoki Gabriella', NULL);
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('9df20bd6-cf66-4bf8-b98d-eb64fa96ca95', 'Nagy János', NULL);
INSERT INTO `szakdogadb`.`storekeepers`
(`Id`,`Name`,`WhId`)
VALUES('ba8ceb66-b160-4c9a-9b73-e98632a94443', 'Szeles Mariann', NULL);

-- managers 

-- warehouses
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh1', 'Veszprém', 'Hungary', '', '', '8200', 'Veszperm');
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh2', 'Tatabánya raktár', 'Hungary', '', '', '2800', 'KomEszt');
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh3', 'Győr központ', 'Hungary', 'Ipar u.3', 'Győr', '9000', 'Győr-Moson');
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh4', 'Szombathely raktár', 'Hungary', '', '', '9700', 'Vas');
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh5', 'Fehérvár központ', 'Hungary', '', '', '8000', 'Fejér');
INSERT INTO `szakdogadb`.`warehouses`
(`WhId`,`Name`,`Country`,`Address`,`City`,`Postalcode`,`Territory`)
VALUES('Wh6', 'Zalaegerszeg központ', 'Hungary', '', '', '8900', 'Zala');

-- territories
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('Fejér', 'Fejér', 'Székesfehérvár');
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('Győr-Moson', 'Győr-Moson', 'Győr');
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('KomEszt', 'KomEszt', 'Tatabánya');
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('Vas', 'Vas', 'Szombathely');
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('Veszprém', 'Veszprém', 'Székesfehérvár');
INSERT INTO `szakdogadb`.`territories`
(`Id`,`Name`,`Central`)
VALUES('Zala', 'Zala', 'Zalaegerszeg');


-- pickuppoints

-- shippings

-- storings

-- checks