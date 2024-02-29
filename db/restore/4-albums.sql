CREATE TABLE albums (
    id TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    artist_id TEXT NOT NULL,
    release_date TEXT NOT NULL,
    image_url TEXT,
    FOREIGN KEY (artist_id) REFERENCES artists(id)
);

INSERT INTO albums VALUES('6FJxoadUE4JNVwWHghBwnb','RENAISSANCE','6vWDO969PvNqNYHIOW5v0m','2022-07-29','https://i.scdn.co/image/ab67616d0000b2730e58a0f8308c1ad403d105e7');
INSERT INTO albums VALUES('7kUuNU2LRmr9XbwLHXU9UZ','The Lion King: The Gift [Deluxe Edition]','6vWDO969PvNqNYHIOW5v0m','2020-07-31','https://i.scdn.co/image/ab67616d0000b27360e232dede80f62f9bfc8eda');
INSERT INTO albums VALUES('552zi1M53PQAX5OH4FIdTx','The Lion King: The Gift','6vWDO969PvNqNYHIOW5v0m','2019-07-19','https://i.scdn.co/image/ab67616d0000b2734ccc03169b086af698178a99');
INSERT INTO albums VALUES('35S1JCj5paIfElT2GODl6x','HOMECOMING: THE LIVE ALBUM','6vWDO969PvNqNYHIOW5v0m','2019-04-17','https://i.scdn.co/image/ab67616d0000b2738e525253c87c568cd84e491b');
INSERT INTO albums VALUES('7dK54iZuOxXFarGhXwEXfF','Lemonade','6vWDO969PvNqNYHIOW5v0m','2016-04-23','https://i.scdn.co/image/ab67616d0000b27389992f4d7d4ab94937bf9e23');
INSERT INTO albums VALUES('5KZ5cuVY1oLvHI1ecqoUJP','Beautiful Things (Alternate Versions)','22wbnEMDvgVIAGdFeek6ET','2024-02-23','https://i.scdn.co/image/ab67616d0000b273598f74bd601c1674e74a6498');
INSERT INTO albums VALUES('29aSKB1qPEbN0Qf9OPSQpw','Beautiful Things','22wbnEMDvgVIAGdFeek6ET','2024-01-18','https://i.scdn.co/image/ab67616d0000b273f2a919d3fa0f2b2593c92d19');
INSERT INTO albums VALUES('2hOxnlaUHGvYa7pisKzVdC','To Love Someone','22wbnEMDvgVIAGdFeek6ET','2023-11-10','https://i.scdn.co/image/ab67616d0000b2731392e17e210676e2d84f5a3d');
INSERT INTO albums VALUES('1Z59nIfnBAyuxCLk1kfaTc','In The Stars (Live Version)','22wbnEMDvgVIAGdFeek6ET','2023-09-01','https://i.scdn.co/image/ab67616d0000b2732e290718b5adc75a9d3dd0ec');
INSERT INTO albums VALUES('1VQuDj2H9nDD84Ca3VxqcH','In The Stars (Remixes)','22wbnEMDvgVIAGdFeek6ET','2023-07-07','https://i.scdn.co/image/ab67616d0000b27322aca1c7c9bc40b7277734c5');
INSERT INTO albums VALUES('0E3wRkztEF32ZdYICXBuBf','Future Nostalgia (The Moonlight Edition)','6M2wZ9GZgrQXHCFfjv46we','2021-02-11','https://i.scdn.co/image/ab67616d0000b2730533e671385ca40f4998d308');
INSERT INTO albums VALUES('5lKlFlReHOLShQKyRv6AL9','Future Nostalgia','6M2wZ9GZgrQXHCFfjv46we','2020-03-27','https://i.scdn.co/image/ab67616d0000b2732172b607853fa89cefa2beb4');
INSERT INTO albums VALUES('0obMz8EHnr3dg6NCUK4xWp','Dua Lipa (Complete Edition)','6M2wZ9GZgrQXHCFfjv46we','2018-10-19','https://i.scdn.co/image/ab67616d0000b273ae395b47b186c2bc8c458e0f');
INSERT INTO albums VALUES('01sfgrNbnnPUEyz6GZYlt9','Dua Lipa (Deluxe)','6M2wZ9GZgrQXHCFfjv46we','2017-06-02','https://i.scdn.co/image/ab67616d0000b273838698485511bd9108fadadc');
INSERT INTO albums VALUES('0OUOx6rJXtL66AzTnP9KUE','THINK LATER','45dkTj5sMRSjrmBSBeiHym','2023-12-08','https://i.scdn.co/image/ab67616d0000b27377eb7a5b9367de79c3b92a49');
INSERT INTO albums VALUES('5fhTetHew6Eph6HfQ9O5gJ','i used to think i could fly','45dkTj5sMRSjrmBSBeiHym','2022-05-27','https://i.scdn.co/image/ab67616d0000b273f7108342ef45a402af8206b2');
INSERT INTO albums VALUES('6iAheP6Xd45D2CocnMGMmE','Spotify OUTSIDE','45dkTj5sMRSjrmBSBeiHym','2023-12-06','https://i.scdn.co/image/ab67616d0000b273c472a6118911598a6bf2f8db');
INSERT INTO albums VALUES('1fOKXVKxGsnewc2ADO8SFC','greedy (remixes)','45dkTj5sMRSjrmBSBeiHym','2023-10-27','https://i.scdn.co/image/ab67616d0000b27321d586ad830dd93b2703b139');
INSERT INTO albums VALUES('7nacKlk586eLRBSIsrk9DB','I''''ve Tried Everything But Therapy (Part 1)','33qOK5uJ8AR2xuQQAhHump','2023-09-15','https://i.scdn.co/image/ab67616d0000b2731a0323cc23419360a34a3ace');
INSERT INTO albums VALUES('3SC1jsqV6bCXzvbzrFNPV3','Lose Control (BBC Radio 1 Live Lounge Session)','33qOK5uJ8AR2xuQQAhHump','2024-02-15','https://i.scdn.co/image/ab67616d0000b2734d2cdecc9ca578a3e8cf92e2');
INSERT INTO albums VALUES('2VSBGJ8bUuNgmOYXHIQagM','Yours Truly (Tenth Anniversary Edition)','66CXWjxzNUsdJxJ2JdwvnR','2023-08-25','https://i.scdn.co/image/ab67616d0000b273db6ed492fdc27def8f979263');
INSERT INTO albums VALUES('74vajFwEwXJ61OW1DKSPEa','Positions (Deluxe)','66CXWjxzNUsdJxJ2JdwvnR','2021-02-19','https://i.scdn.co/image/ab67616d0000b2739508fb7ca2eedc0d98b9139f');
INSERT INTO albums VALUES('3euz4vS7ezKGnNSwgyvKcd','Positions','66CXWjxzNUsdJxJ2JdwvnR','2020-10-30','https://i.scdn.co/image/ab67616d0000b2735ef878a782c987d38d82b605');
INSERT INTO albums VALUES('5UACk85y1hNRSUtY0ss8pb','k bye for now (swt live)','66CXWjxzNUsdJxJ2JdwvnR','2019-12-23','https://i.scdn.co/image/ab67616d0000b273d0f561d8bb164349dccbfde4');
INSERT INTO albums VALUES('2fYhqwDWXjbpjaIJPEfKFw','thank u, next','66CXWjxzNUsdJxJ2JdwvnR','2019-02-08','https://i.scdn.co/image/ab67616d0000b27356ac7b86e090f307e218e9c8');
INSERT INTO albums VALUES('1ep4OEfNOhvcY85STfEtKy','Jackman.','2LIk90788K0zvyj2JJVwkJ','2023-04-28','https://i.scdn.co/image/ab67616d0000b273ef51095309fee985f2bc6987');
INSERT INTO albums VALUES('2eE8BVirX9VF8Di9hD90iw','Come Home The Kids Miss You','2LIk90788K0zvyj2JJVwkJ','2022-05-06','https://i.scdn.co/image/ab67616d0000b2738e55edb69ca44a25b52b17bb');
INSERT INTO albums VALUES('5g2INX6dnMIJG0xKygXwF3','Thats What They All Say','2LIk90788K0zvyj2JJVwkJ','2020-12-11','https://i.scdn.co/image/ab67616d0000b273aeb14ead136118a987246b63');
INSERT INTO albums VALUES('7AaqMMiYMvnMB3RcS8u3EY','Sweet Action','2LIk90788K0zvyj2JJVwkJ','2020-03-13','https://i.scdn.co/image/ab67616d0000b27305a448540b069450ccfba889');
INSERT INTO albums VALUES('7xfcihbsBamUi6sezd0oOG','Confetti','2LIk90788K0zvyj2JJVwkJ','2019-09-20','https://i.scdn.co/image/ab67616d0000b27357c38b379fbaa7bfef03934d');
INSERT INTO albums VALUES('07w0rG5TETcyihsEIZR3qG','SOS','7tYKF4w9nC0nq9CsPZTHyP','2022-12-09','https://i.scdn.co/image/ab67616d0000b27370dbc9f47669d120ad874ec1');
INSERT INTO albums VALUES('6FKP2O0oOvZlDkF0gyTjiJ','Ctrl (Deluxe)','7tYKF4w9nC0nq9CsPZTHyP','2022-06-09','https://i.scdn.co/image/ab67616d0000b2731882add8fd275c04e322027d');
INSERT INTO albums VALUES('76290XdXVF9rPzGdNRWdCh','Ctrl','7tYKF4w9nC0nq9CsPZTHyP','2017-06-09','https://i.scdn.co/image/ab67616d0000b2734c79d5ec52a6d0302f3add25');
INSERT INTO albums VALUES('3qBWNcWifNhUKJAWzswdJY','Stick Season (Forever)','2RQXRUsr4IW1f3mKyKsy4B','2024-02-09','https://i.scdn.co/image/ab67616d0000b273ba6fb0a7e6c53fb8faa96226');
INSERT INTO albums VALUES('1pb3je8gXTs5dpRRTKhHRC','Stick Season (We''''ll All Be Here Forever)','2RQXRUsr4IW1f3mKyKsy4B','2023-06-09','https://i.scdn.co/image/ab67616d0000b27365a472d8326d4571bf725422');
INSERT INTO albums VALUES('50ZenUP4O2Q5eCy2NRNvuz','Stick Season','2RQXRUsr4IW1f3mKyKsy4B','2022-10-14','https://i.scdn.co/image/ab67616d0000b2736ee35072df1af802cca09918');
INSERT INTO albums VALUES('0b693AisoJYg4Ilj10LkYG','I Was / I Am','2RQXRUsr4IW1f3mKyKsy4B','2021-09-17','https://i.scdn.co/image/ab67616d0000b2735282d57c8563f28262bf0905');
INSERT INTO albums VALUES('3DNQrMjvVGiueVrj1qquJd','Busyhead','2RQXRUsr4IW1f3mKyKsy4B','2019-06-14','https://i.scdn.co/image/ab67616d0000b273a82b6363eb1895f2e9aae530');
INSERT INTO albums VALUES('4Q7cRXio6mF2ImVUCcezPO','For All The Dogs Scary Hours Edition','3TVXtAsR1Inumwj472S9r4','2023-11-17','https://i.scdn.co/image/ab67616d0000b273e286ee36b4015afa8832356a');
INSERT INTO albums VALUES('4czdORdCWP9umpbhFXK2fW','For All The Dogs','3TVXtAsR1Inumwj472S9r4','2023-10-06','https://i.scdn.co/image/ab67616d0000b2737d384516b23347e92a587ed1');
INSERT INTO albums VALUES('3cf4iSSKd8ffTncbtKljXw','Honestly, Nevermind','3TVXtAsR1Inumwj472S9r4','2022-06-17','https://i.scdn.co/image/ab67616d0000b2738dc0d801766a5aa6a33cbe37');
INSERT INTO albums VALUES('3SpBlxme9WbeQdI9kx7KAV','Certified Lover Boy','3TVXtAsR1Inumwj472S9r4','2021-09-03','https://i.scdn.co/image/ab67616d0000b273cd945b4e3de57edd28481a3f');
INSERT INTO albums VALUES('7eJUwUbX2BGnNkLBoOvIlr','Hood Hottest Princess (Deluxe)','3DbwFQlvLxRSi2uX8mf81A','2023-12-01','https://i.scdn.co/image/ab67616d0000b273bf84c17542cd10cf51f2b2d2');
INSERT INTO albums VALUES('6uoGeT623i76TwlgYFfe42','Hood Hottest Princess','3DbwFQlvLxRSi2uX8mf81A','2023-06-09','https://i.scdn.co/image/ab67616d0000b27338f8e4adcb8668df34ce1660');
INSERT INTO albums VALUES('1Np99lkXyvQXneF0m5zTOy','Ghetto Superstar','3DbwFQlvLxRSi2uX8mf81A','2021-12-24','https://i.scdn.co/image/ab67616d0000b27362f645fb8aa2e32fa144fae0');
INSERT INTO albums VALUES('18sR8zHx4zsVJUI4bHWuPC','The Highlights (Deluxe)','1Xyo4u8uXC1ZmMpatF05PJ','2024-02-09','https://i.scdn.co/image/ab67616d0000b273c87bfeef81a210ddb7f717b5');
INSERT INTO albums VALUES('35dut3ICqF3NEDkjxfzJJ1','Starboy (Deluxe)','1Xyo4u8uXC1ZmMpatF05PJ','2023-03-14','https://i.scdn.co/image/ab67616d0000b2738ad8f5243d6534e03b656c8b');
INSERT INTO albums VALUES('1OARrXe5sB0gyy3MhQ8h92','Live At SoFi Stadium','1Xyo4u8uXC1ZmMpatF05PJ','2023-03-03','https://i.scdn.co/image/ab67616d0000b273308f9319a3d6f6737f43b3fc');
INSERT INTO albums VALUES('12INlMsFtBjyehNnawBv36','Dawn FM (Alternate World)','1Xyo4u8uXC1ZmMpatF05PJ','2022-01-07','https://i.scdn.co/image/ab67616d0000b273ade87e5f9c3764f0a1e5df64');
INSERT INTO albums VALUES('1Vzh3fTdh0R0evafCcpNpL','JENNIE Special Single [You & Me]','250b0Wlc5Vk0CoUsaCY84M','2023-10-06','https://i.scdn.co/image/ab67616d0000b2738cd1023ed6ec97598937d55c');
INSERT INTO albums VALUES('7qAJpYeABXN9ZV5wOOX59k','SOLO','250b0Wlc5Vk0CoUsaCY84M','2018-11-12','https://i.scdn.co/image/ab67616d0000b27362e6288a5887b95176cca29e');
INSERT INTO albums VALUES('2RRYaYHY7fIIdvFlvgb5vq','american dream','1URnnhqYAYcrqrcwql10ft','2024-01-12','https://i.scdn.co/image/ab67616d0000b273bbdceba2bf1867d4966d0347');
INSERT INTO albums VALUES('2V7bGNksiO1OgVfBz7nBSL','american dream (sped up)','1URnnhqYAYcrqrcwql10ft','2024-01-09','https://i.scdn.co/image/ab67616d0000b27379614610fedcbbe2c170e875');
INSERT INTO albums VALUES('5DclVezq94tiHRhFa29nbX','american dream (slowed down)','1URnnhqYAYcrqrcwql10ft','2024-01-09','https://i.scdn.co/image/ab67616d0000b273f74bfd73972990e17e820f85');
INSERT INTO albums VALUES('4ScxU0HoSCErSzaDXuw9Xa','american dream (nightcore version)','1URnnhqYAYcrqrcwql10ft','2024-01-09','https://i.scdn.co/image/ab67616d0000b273fdb0c326d5b3e24bd3600f92');
INSERT INTO albums VALUES('6cWVXZCgpDJhvFOqB6o0DP','TYLA','3SozjO3Lat463tQICI9LcE','2023-12-01','https://i.scdn.co/image/ab67616d0000b273c2b58cbf34b74bc4e8a3314c');
INSERT INTO albums VALUES('4fv7ronHSZtBVNBfYT7LoD','On and On - A COLORS SHOW','3SozjO3Lat463tQICI9LcE','2023-11-30','https://i.scdn.co/image/ab67616d0000b2739ca95499d28f8633ced8fcaf');
INSERT INTO albums VALUES('22sXXkKgjEuawIFL1e1tRw','Water','3SozjO3Lat463tQICI9LcE','2023-07-28','https://i.scdn.co/image/ab67616d0000b273d20231861e86a6f74ef2393e');
INSERT INTO albums VALUES('6DmPNcfpkXBVRJsEIJY9tl','Scarlet','5cj0lLjcoR7YOSnhnX0Po5','2023-09-22','https://i.scdn.co/image/ab67616d0000b27394203dd82d27b494c777d07c');
INSERT INTO albums VALUES('4XLPYMERZZaBzkJg0mkdvO','Planet Her (Deluxe)','5cj0lLjcoR7YOSnhnX0Po5','2021-06-27','https://i.scdn.co/image/ab67616d0000b2733b017bad9fa5f880745c59cc');
INSERT INTO albums VALUES('1nAQbHeOWTfQzbOoFrvndW','Planet Her','5cj0lLjcoR7YOSnhnX0Po5','2021-06-25','https://i.scdn.co/image/ab67616d0000b273be841ba4bc24340152e3a79a');
INSERT INTO albums VALUES('1MmVkhiwTH0BkNOU3nw5d3','Hot Pink','5cj0lLjcoR7YOSnhnX0Po5','2019-11-07','https://i.scdn.co/image/ab67616d0000b273f14aa81116510d3a6df8432b');
INSERT INTO albums VALUES('3wOMqxNHgkga91RBC7BaZU','Amala (Deluxe Version)','5cj0lLjcoR7YOSnhnX0Po5','2019-03-01','https://i.scdn.co/image/ab67616d0000b273e0c9d69f356c8b8a378a4d3c');
INSERT INTO albums VALUES('5U20AVSsUvycGtWip4XQfo','ORQUÍDEAS','1U1el3k54VvEUzo3ybLPlM','2024-01-12','https://i.scdn.co/image/ab67616d0000b273b968625b03ec59b30b48e9c3');
INSERT INTO albums VALUES('5OZ44LaqZbpP3m9B3oT8br','Red Moon In Venus','1U1el3k54VvEUzo3ybLPlM','2023-03-03','https://i.scdn.co/image/ab67616d0000b27381fccd758776d16b87721b17');
INSERT INTO albums VALUES('64SrjXrYNfYvQcccFmYEHu','Sin Miedo (del Amor y Otros Demonios) ∞ [Deluxe Version]','1U1el3k54VvEUzo3ybLPlM','2020-12-04','https://i.scdn.co/image/ab67616d0000b273b9b1d038d8e44ccc5ccfd0e5');
INSERT INTO albums VALUES('00wSTrFxoSzA7eeS1UxHgd','Sin Miedo (del Amor y Otros Demonios) ∞','1U1el3k54VvEUzo3ybLPlM','2020-12-04','https://i.scdn.co/image/ab67616d0000b273044a5466dac00f7b3c570b99');
INSERT INTO albums VALUES('4EPQtdq6vvwxuYeQTrwDVY','Isolation','1U1el3k54VvEUzo3ybLPlM','2018-04-06','https://i.scdn.co/image/ab67616d0000b27390b4e1905b1fc48c537ec053');
INSERT INTO albums VALUES('4jox3ip1I39DFC2B7R5qLH','GÉNESIS','12GqGscKJx3aE4t07u7eVZ','2023-06-29','https://i.scdn.co/image/ab67616d0000b2732fb583ed96f8f35cbf2897ba');
INSERT INTO albums VALUES('2yteT6kCtcAdSbXwPjCM10','Efectos Secundarios','12GqGscKJx3aE4t07u7eVZ','2021-03-19','https://i.scdn.co/image/ab67616d0000b273b05e3c30bdc541d0abd0805b');
INSERT INTO albums VALUES('38axttNElf1zwOUvInHwpx','Disco en Vivo, Vol.2 (En Vivo)','12GqGscKJx3aE4t07u7eVZ','2020-07-04','https://i.scdn.co/image/ab67616d0000b2739249ce4aad521ba80289e07e');
INSERT INTO albums VALUES('6GFrP5y4e18yKiRnCnRYom','Disco en Vivo (En Vivo)','12GqGscKJx3aE4t07u7eVZ','2020-02-21','https://i.scdn.co/image/ab67616d0000b273dd3b0aa1f24722f5ba2c1bf9');
INSERT INTO albums VALUES('4tO6I5yocnvc0sSkyqyE29','Ah y Que?','12GqGscKJx3aE4t07u7eVZ','2020','https://i.scdn.co/image/ab67616d0000b2731278c7068900be77ec6a9933');
INSERT INTO albums VALUES('2g4aJTa5ejGpp0O0GKzWAQ','emails i can’t send fwd:','74KM79TiuVKeVCqs8QtB0B','2023-03-17','https://i.scdn.co/image/ab67616d0000b2730f45623be014a592a5815827');
INSERT INTO albums VALUES('5kDmlA2g9Y1YCbNo2Ufxlz','emails i can''''t send','74KM79TiuVKeVCqs8QtB0B','2022-07-15','https://i.scdn.co/image/ab67616d0000b273700f7bf79c9f063ad0362bdf');
INSERT INTO albums VALUES('19KilSbbeHRFFZM7ChwTdP','Singular Act II','74KM79TiuVKeVCqs8QtB0B','2019-07-19','https://i.scdn.co/image/ab67616d0000b273f22e1263704f24cb504700ea');
INSERT INTO albums VALUES('29mlGxS6kxq1EHxlX1EAZK','Singular Act I','74KM79TiuVKeVCqs8QtB0B','2018-11-09','https://i.scdn.co/image/ab67616d0000b27338b27a27cea311f34bb68eff');
INSERT INTO albums VALUES('7iOAJaGBmk67o337zaqt0R','EVOLution','74KM79TiuVKeVCqs8QtB0B','2016-10-14','https://i.scdn.co/image/ab67616d0000b273d6641a0296d8d09e416e0acd');
INSERT INTO albums VALUES('1o59UpKw81iHR0HPiSkJR0','1989 (Taylor''''s Version) [Deluxe]','06HL4z0CvFAxyc27GXpf02','2023-10-27','https://i.scdn.co/image/ab67616d0000b273dc2bacae1dca83d26e2b1949');
INSERT INTO albums VALUES('64LU4c1nfjz1t4VnGhagcg','1989 (Taylor''''s Version)','06HL4z0CvFAxyc27GXpf02','2023-10-26','https://i.scdn.co/image/ab67616d0000b273904445d70d04eb24d6bb79ac');
INSERT INTO albums VALUES('5AEDGbliTTfjOB8TSm1sxt','Speak Now (Taylor''''s Version)','06HL4z0CvFAxyc27GXpf02','2023-07-07','https://i.scdn.co/image/ab67616d0000b2730b04da4f224b51ff86e0a481');
INSERT INTO albums VALUES('1fnJ7k0bllNfL1kVdNVW1A','Midnights (The Til Dawn Edition)','06HL4z0CvFAxyc27GXpf02','2023-05-26','https://i.scdn.co/image/ab67616d0000b273fa747621a53c8e2cc436dee0');
INSERT INTO albums VALUES('3lS1y25WAhcqJDATJK70Mq','Midnights (3am Edition)','06HL4z0CvFAxyc27GXpf02','2022-10-22','https://i.scdn.co/image/ab67616d0000b273e0b60c608586d88252b8fbc0');
INSERT INTO albums VALUES('50ca61DooG00KrVCwMLVRl','Home','52N3KGrTWDRhdQJrgBTofE','2024-01-17','https://i.scdn.co/image/ab67616d0000b27343a1532b43f112f4b1e639c3');
INSERT INTO albums VALUES('2Cn1d2KgbkAqbZCJ1RzdkA','The Land Is Inhospitable and So Are We','2uYWxilOVlUdk4oV9DvwqK','2023-09-15','https://i.scdn.co/image/ab67616d0000b27334f21d3047d85440dfa37f10');
INSERT INTO albums VALUES('4rcinMUHEWOxpIwJo2sf22','Laurel Hell','2uYWxilOVlUdk4oV9DvwqK','2022-02-04','https://i.scdn.co/image/ab67616d0000b273d8041a531487d0e0e4cfb41f');
INSERT INTO albums VALUES('42cH7mrkfljkqkxA2Ip9Xq','Be the Cowboy','2uYWxilOVlUdk4oV9DvwqK','2018-08-17','https://i.scdn.co/image/ab67616d0000b273c428f67b4a9b7e1114dfc117');
INSERT INTO albums VALUES('4Coa8Eb9SzjrkwWEom963Q','Puberty 2','2uYWxilOVlUdk4oV9DvwqK','2016-06-17','https://i.scdn.co/image/ab67616d0000b27329eb9ad9b9af34bbb54eb053');
INSERT INTO albums VALUES('3I2KkX13lHXuYqfBjSOopo','Bury Me At Makeout Creek','2uYWxilOVlUdk4oV9DvwqK','2014-11-11','https://i.scdn.co/image/ab67616d0000b273e90db8983ebd43b776694179');
INSERT INTO albums VALUES('0JGOiO34nwfUdDrD612dOp','Happier Than Ever','6qqNVTkY8uBg9cP3Jd7DAH','2021-07-30','https://i.scdn.co/image/ab67616d0000b2732a038d3bf875d23e4aeaa84e');
INSERT INTO albums VALUES('0S0KGZnfBGSIssfF54WSJh','WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?','6qqNVTkY8uBg9cP3Jd7DAH','2019-03-29','https://i.scdn.co/image/ab67616d0000b27350a3147b4edd7701a876c6ce');
INSERT INTO albums VALUES('3AafSrFIbJPH6BJHiJm1Cd','What Was I Made For? [From The Motion Picture ''''''''Barbie'''''''']','6qqNVTkY8uBg9cP3Jd7DAH','2023-07-13','https://i.scdn.co/image/ab67616d0000b273ed317ec13d3de9e01fb99c9e');
INSERT INTO albums VALUES('5iq9BytomHl2yBtORjUlzP','hotline (edit)','6qqNVTkY8uBg9cP3Jd7DAH','2023-05-09','https://i.scdn.co/image/ab67616d0000b273c820a9669147be3addd7f221');
INSERT INTO albums VALUES('1YPWxMpQEC8kcOuefgXbhj','Guitar Songs','6qqNVTkY8uBg9cP3Jd7DAH','2022-07-21','https://i.scdn.co/image/ab67616d0000b2737a4781629469bb83356cd318');
INSERT INTO albums VALUES('5obQ9rPASQW2mLxYM8Ko6Z','Rare (Deluxe)','0C8ZW7ezQVs4URX5aX7Kqx','2020-04-09','https://i.scdn.co/image/ab67616d0000b27359e699338051e7fec4f2139a');
INSERT INTO albums VALUES('3YPFaTR7WMi1Hd4NVKdCJx','Rare','0C8ZW7ezQVs4URX5aX7Kqx','2020-01-10','https://i.scdn.co/image/ab67616d0000b2732abcc266597eb46f897a8666');
INSERT INTO albums VALUES('3Kbuu2tHsIbplFUkB7a5oE','Revival (Deluxe)','0C8ZW7ezQVs4URX5aX7Kqx','2015-10-09','https://i.scdn.co/image/ab67616d0000b2736bc7473df6c9d1fd90972e84');
INSERT INTO albums VALUES('3cGKAHAUhAaTTezK4GbBhQ','Stars Dance (Bonus Track Version)','0C8ZW7ezQVs4URX5aX7Kqx','2013-01-01','https://i.scdn.co/image/ab67616d0000b2730e36690135fa1a30d048e604');
INSERT INTO albums VALUES('7I7rbWQoLZ7PrTMsRfocpL','Love On','0C8ZW7ezQVs4URX5aX7Kqx','2024-02-22','https://i.scdn.co/image/ab67616d0000b2731dd155d9de58c834e0eb38b6');
INSERT INTO albums VALUES('5DFNdBjKvIRlPl0i76yBSC','Paris','7uMDnSZyUYNBPLhPMNuaM2','2023-12-01','https://i.scdn.co/image/ab67616d0000b273387b9c21f34e982fbd278dfb');
INSERT INTO albums VALUES('5r46y111iubU3MZRsC5ZPK','Strangers (sad acoustic version)','7uMDnSZyUYNBPLhPMNuaM2','2023-10-27','https://i.scdn.co/image/ab67616d0000b27360fd902b829e5eb60812fcf2');
INSERT INTO albums VALUES('4JWnSrjQv0zOW594N76PMf','Only In My Mind','7uMDnSZyUYNBPLhPMNuaM2','2023-10-06','https://i.scdn.co/image/ab67616d0000b2734cbc369dfea4e2c9e2a08955');
INSERT INTO albums VALUES('18ogtNq9F7DmMkNYO6Xb4k','Strangers','7uMDnSZyUYNBPLhPMNuaM2','2023-09-01','https://i.scdn.co/image/ab67616d0000b2734756c2e9ae436437cd75e9f3');
INSERT INTO albums VALUES('1xJHno7SmdVtZAtXbdbDZp','GUTS','1McMsnEElThX1knmY4oliG','2023-09-08','https://i.scdn.co/image/ab67616d0000b273e85259a1cae29a8d91f2093d');
INSERT INTO albums VALUES('6s84u2TUpR3wdUv4NgKA2j','SOUR','1McMsnEElThX1knmY4oliG','2021-05-21','https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a');
INSERT INTO albums VALUES('07J7Q3Z7V00LvCxqzVqj9s','Can’t Catch Me Now (from The Hunger Games: The Ballad of Songbirds & Snakes)','1McMsnEElThX1knmY4oliG','2023-11-03','https://i.scdn.co/image/ab67616d0000b27303048c76bec2bdfa92703a5a');
INSERT INTO albums VALUES('6TeOuy8VtjfYy52ntsnu1m','The Rose Song [From ''''''''High School Musical: The Musical: The Series (Season 2)'''''''']','1McMsnEElThX1knmY4oliG','2021-06-18','https://i.scdn.co/image/ab67616d0000b2737af5db634c578059a292cec0');
INSERT INTO albums VALUES('0nayxjaX54Frd7GsZq6Pbs','Rave & Roses Ultra','46pWGuE3dSwY3bMMXGBvVS','2023-04-27','https://i.scdn.co/image/ab67616d0000b273963265801aa5c9740ad159b7');
INSERT INTO albums VALUES('0xrTH9uvOL1BoFAOR61zTG','Rave & Roses','46pWGuE3dSwY3bMMXGBvVS','2022-03-24','https://i.scdn.co/image/ab67616d0000b273ffa52727feedfd1935d160c4');
INSERT INTO albums VALUES('53oOgXjjaTx42Sy2exYlH9','RAVAGE','46pWGuE3dSwY3bMMXGBvVS','2023-10-26','https://i.scdn.co/image/ab67616d0000b273a0b4e05b489e5e037028b496');
INSERT INTO albums VALUES('1f2q2JQ3GFwIrWch2JLC0u','MAÑANA SERÁ BONITO (BICHOTA SEASON)','790FomKkXshlbRYZFtlgla','2023-08-11','https://i.scdn.co/image/ab67616d0000b2734a8c1bbd60d89887c5016245');
INSERT INTO albums VALUES('4kS7bSuU0Jm9LYMosFU2x5','MAÑANA SERÁ BONITO','790FomKkXshlbRYZFtlgla','2023-02-24','https://i.scdn.co/image/ab67616d0000b27382de1ca074ae63cb18fce335');
INSERT INTO albums VALUES('5CS8E6JVACItYto4OOJoPW','KG0516','790FomKkXshlbRYZFtlgla','2021-03-26','https://i.scdn.co/image/ab67616d0000b273ae28c8f2748587cc2a33d6c2');
INSERT INTO albums VALUES('4i5b4YWuMtneUSvQPONwzK','OCEAN','790FomKkXshlbRYZFtlgla','2019-05-03','https://i.scdn.co/image/ab67616d0000b273813d0c955d8224bd5f919a75');
INSERT INTO albums VALUES('12nlJpvrOd7tTOaCxB1UeR','Unstoppable','790FomKkXshlbRYZFtlgla','2017-10-27','https://i.scdn.co/image/ab67616d0000b273649f01bbab8409909d42a166');
INSERT INTO albums VALUES('5MZ8KBGWztnBxBlrLPRBZB','DRIVE','2o5jDhtHVPhrJdv3cEQ99Z','2023-04-21','https://i.scdn.co/image/ab67616d0000b27375544696cbe0e019eaf0fcbb');
INSERT INTO albums VALUES('6CIslPQSknp875cigkhKJC','The London Sessions','2o5jDhtHVPhrJdv3cEQ99Z','2020-05-15','https://i.scdn.co/image/ab67616d0000b273d5902af367b4fba7f6f294a5');
INSERT INTO albums VALUES('6jd8wvEoi6sCzP92Vt7CPZ','Together','2o5jDhtHVPhrJdv3cEQ99Z','2019-04-05','https://i.scdn.co/image/ab67616d0000b273e945b8d2ddbcaaf1ec522da5');
INSERT INTO albums VALUES('3yyMpOkLtbcbVJFzEESLN0','CLUBLIFE, VOL. 5: CHINA','2o5jDhtHVPhrJdv3cEQ99Z','2017-11-10','https://i.scdn.co/image/ab67616d0000b273f23c09313a6649bd8aae049a');
INSERT INTO albums VALUES('3HMuPwQxlJt23qjY8tAVAd','AFTR:HRS (Mixed By Tiësto)','2o5jDhtHVPhrJdv3cEQ99Z','2016-12-23','https://i.scdn.co/image/ab67616d0000b27321d1dc2d4fecceb38c0a6a09');
INSERT INTO albums VALUES('7fe4Mem3wWgY6zkTFuKUI9','Public Displays Of Affection: The Album','7tjVFCxJdwT4NdrTmjyjQ6','2022-09-23','https://i.scdn.co/image/ab67616d0000b273d424d6448da5d51e00f6fda7');
INSERT INTO albums VALUES('1YqXKazjciESQkJRuQffAm','Nobody Knows','7tjVFCxJdwT4NdrTmjyjQ6','2021-07-14','https://i.scdn.co/image/ab67616d0000b2736cf1c99d18c7904af35809ec');
INSERT INTO albums VALUES('3rhtJIUiZIxNmKYpMkfoMG','Made For Me (Soul Train Performance Live)','7tjVFCxJdwT4NdrTmjyjQ6','2024-02-02','https://i.scdn.co/image/ab67616d0000b27317f76346c9c2352d19922f50');
INSERT INTO albums VALUES('2VIJu8iWncUpGcv64UOxnv','Made For Me','7tjVFCxJdwT4NdrTmjyjQ6','2023-09-15','https://i.scdn.co/image/ab67616d0000b2730969013bba974a554fdf09e3');
INSERT INTO albums VALUES('6PbnGueEO6LGodPfvNldYf','Zach Bryan','40ZNYROS4zLfyyBSs2PGe2','2023-08-25','https://i.scdn.co/image/ab67616d0000b273e5a25ed08d1e7e0fbb440cef');
INSERT INTO albums VALUES('5hVCiOPye3IDJG4rbO44UH','All My Homies Hate Ticketmaster (Live from Red Rocks)','40ZNYROS4zLfyyBSs2PGe2','2022-12-25','https://i.scdn.co/image/ab67616d0000b2730e8b47c2643337f0c23adb48');
INSERT INTO albums VALUES('7IouDrXPdAZwT1NzVV3vef','American Heartbreak','40ZNYROS4zLfyyBSs2PGe2','2022-05-20','https://i.scdn.co/image/ab67616d0000b273ba30859a1ca79c5a372d177a');
INSERT INTO albums VALUES('3TkSm0esbUBPygKvMrwWQn','Elisabeth','40ZNYROS4zLfyyBSs2PGe2','2020-05-08','https://i.scdn.co/image/ab67616d0000b273bac3bde3cb0e82ae120aec1a');
INSERT INTO albums VALUES('0npZ1Ryg8HaFGeb2HKYQIz','DeAnn','40ZNYROS4zLfyyBSs2PGe2','2019-08-24','https://i.scdn.co/image/ab67616d0000b273e2aa84b988e58703f8ed4e84');
INSERT INTO albums VALUES('6y9LbrjY2TpaLvtbE7FTkc','star-crossed','70kkdajctXSbqSMJbQO424','2021-09-10','https://i.scdn.co/image/ab67616d0000b273df169fbe45f0e633cb725462');
INSERT INTO albums VALUES('0KY2QQMpqsy1tOyNhr4zxI','The Kacey Musgraves Christmas Show','70kkdajctXSbqSMJbQO424','2019-11-29','https://i.scdn.co/image/ab67616d0000b273fd08c2c764af538c37bc17e7');
INSERT INTO albums VALUES('7f6xPqyaolTiziKf5R5Z0c','Golden Hour','70kkdajctXSbqSMJbQO424','2018-03-30','https://i.scdn.co/image/ab67616d0000b2732e35d25eb7288830d5540484');
INSERT INTO albums VALUES('7sIB15nu0Rp1vR8wXnTx3a','A Very Kacey Christmas','70kkdajctXSbqSMJbQO424','2016-10-28','https://i.scdn.co/image/ab67616d0000b273e144496da9fe8e658c85216b');
INSERT INTO albums VALUES('16OVlXWsTKjUkhkPxkgUVa','Pageant Material','70kkdajctXSbqSMJbQO424','2015-06-23','https://i.scdn.co/image/ab67616d0000b2738e831c9200c5ac7cce8d60dc');
INSERT INTO albums VALUES('5YXocog13Ei8qItXxiQxsX','American Romance','4j96cMcT8GRi11qbvo1cLQ','2024-02-09','https://i.scdn.co/image/ab67616d0000b27342ffc60d01b98babfee2abcd');
INSERT INTO albums VALUES('3NpeIWhWsxU7d3XL5KEh39','Scared To Start','4j96cMcT8GRi11qbvo1cLQ','2024-01-12','https://i.scdn.co/image/ab67616d0000b27351ef67c49732e45cd2b26fbe');
INSERT INTO albums VALUES('5hJtcqGwi9lmFElCqPRnlS','The Other Side','4j96cMcT8GRi11qbvo1cLQ','2023-12-11','https://i.scdn.co/image/ab67616d0000b2737d971ca7e051696f05847500');
INSERT INTO albums VALUES('0IjGrJuTiIEn0ooKLAsOMc','Pop 100','4j96cMcT8GRi11qbvo1cLQ','2024-01-31','https://i.scdn.co/image/ab67616d0000b273d636d4786474f09451e91d08');
INSERT INTO albums VALUES('3lT7FPPZc8M8ONrsinrt8W','The Rest Is Pop','4j96cMcT8GRi11qbvo1cLQ','2024-02-10','https://i.scdn.co/image/ab67616d0000b273e8f68dc475001d01f5d47b76');
INSERT INTO albums VALUES('01l3jTY261V3CESZR4dABz','Man of the Woods','31TPClRtHm23RisEBtV3X7','2018-02-02','https://i.scdn.co/image/ab67616d0000b2734626ff0fee963da605f6aa06');
INSERT INTO albums VALUES('2H8u9DigrbmhweDlLr8twg','The Book of Love (Original Motion Picture Soundtrack)','31TPClRtHm23RisEBtV3X7','2017-01-13','https://i.scdn.co/image/ab67616d0000b27341ff96cabb613b6a6d6d9238');
INSERT INTO albums VALUES('5lYzReGzcSNF0Gx47wm6qU','The 20/20 Experience - 2 of 2 (Deluxe)','31TPClRtHm23RisEBtV3X7','2013-09-27','https://i.scdn.co/image/ab67616d0000b27331dc01391d65eed27744e461');
INSERT INTO albums VALUES('0O82niJ0NpcptYRxogeEZu','The 20/20 Experience (Deluxe Version)','31TPClRtHm23RisEBtV3X7','2013-03-15','https://i.scdn.co/image/ab67616d0000b273db1d1cdc927a07825a2ed244');
INSERT INTO albums VALUES('5nEa8zZQgZetmabLXu72Ko','12'''''''' Masters - The Essential Mixes','31TPClRtHm23RisEBtV3X7','2010-09-17','https://i.scdn.co/image/ab67616d0000b273feb676131b157fde4ce4cd86');
INSERT INTO albums VALUES('1ZVJTCW5rxpHKNgsNL91J2','LVEU: VIVE LA TUYA...NO LA MIA','7iK8PXO48WeuP03g8YR51W','2023-09-18','https://i.scdn.co/image/ab67616d0000b273c75c054b6b209b0b91d818d8');
INSERT INTO albums VALUES('3puAvurwvtvi1rodndIPW8','LA VIDA ES UNA','7iK8PXO48WeuP03g8YR51W','2023-03-23','https://i.scdn.co/image/ab67616d0000b2730656d5ce813ca3cc4b677e05');
INSERT INTO albums VALUES('5qhxJXwhtjXAmCr22FXG3Q','LYKE MIKE','7iK8PXO48WeuP03g8YR51W','2021-04-23','https://i.scdn.co/image/ab67616d0000b273c09ae45aa7c410ca6d194ded');
INSERT INTO albums VALUES('3dM5WCvdXdNqLE14d16GmJ','Easy Money Baby','7iK8PXO48WeuP03g8YR51W','2020-01-24','https://i.scdn.co/image/ab67616d0000b273a01abf0f3b93ee5902fef2a7');
INSERT INTO albums VALUES('2T2E0jmiYGfaHmjlNmMCys','El Final del Principio','7iK8PXO48WeuP03g8YR51W','2016-03-14','https://i.scdn.co/image/ab67616d0000b273bb4fe38c5a6e3bf7ea3ba8e6');
INSERT INTO albums VALUES('4rJDCELWL0fjdmN9Gn4f4g','The Forever Story (Extended Version)','6U3ybJ9UHNKEdsH7ktGBZ7','2022-10-31','https://i.scdn.co/image/ab67616d0000b273cae6e44dcc84e2035c3ad092');
INSERT INTO albums VALUES('2oI6gtIXrvNiL2VEMmj5kY','DiCaprio 2','6U3ybJ9UHNKEdsH7ktGBZ7','2018-11-26','https://i.scdn.co/image/ab67616d0000b273f5991f6f1f0de2277bb8d948');
INSERT INTO albums VALUES('1gPqbxhs90kppgOVxGOPzd','The Never Story','6U3ybJ9UHNKEdsH7ktGBZ7','2017-03-10','https://i.scdn.co/image/ab67616d0000b273f705b14ca8b81af140d1f1d3');
INSERT INTO albums VALUES('1PggRLfABCLlNktVA64NDh','Mani/Pedi','3IJ21966TwNZI24MwZHMu4','2022-09-30','https://i.scdn.co/image/ab67616d0000b2732c18e71137ce06fd2dfbfbb7');
INSERT INTO albums VALUES('6GOBCr97vW3rl3Nea3H6Pe','After The Rain: Deluxe','3IJ21966TwNZI24MwZHMu4','2021-05-21','https://i.scdn.co/image/ab67616d0000b2731d3781d72abae967c5a135f2');
INSERT INTO albums VALUES('1Qj0GLSG3jwLnwDP36nDkZ','GIRLS Deluxe','3IJ21966TwNZI24MwZHMu4','2019-06-25','https://i.scdn.co/image/ab67616d0000b273888f7207fa90fb9ad33bdaad');
INSERT INTO albums VALUES('3KExRXeulCEJWUYr6IP2lk','GIRLS','3IJ21966TwNZI24MwZHMu4','2019-02-05','https://i.scdn.co/image/ab67616d0000b273bcb61bdc0103e69eddb305e4');
INSERT INTO albums VALUES('2QRedhP5RmKJiJ1i8VgDGR','Whole Lotta Red','699OTQXzgjhIYAHMy9RyPD','2020-12-25','https://i.scdn.co/image/ab67616d0000b27398ea0e689c91f8fea726d9bb');
INSERT INTO albums VALUES('7dAm8ShwJLFm9SaJ6Yc58O','Die Lit','699OTQXzgjhIYAHMy9RyPD','2018-05-11','https://i.scdn.co/image/ab67616d0000b273a1e867d40e7bb29ced5c0194');
INSERT INTO albums VALUES('4rJgzzfFHAVFhCSt2P4I3j','Playboi Carti','699OTQXzgjhIYAHMy9RyPD','2017-04-14','https://i.scdn.co/image/ab67616d0000b273e31a279d267f3b3d8912e6f1');
INSERT INTO albums VALUES('5oMLrgmPNs35zhR38X6ET4','In Abundance','699OTQXzgjhIYAHMy9RyPD','2016-09-30','https://i.scdn.co/image/ab67616d0000b273e6778eb47c6b217e4412850d');
INSERT INTO albums VALUES('5WWD7T6lI2JV1oyABrFq10','Finally Enough Love: 50 Number Ones','6tbjWDEIzxoDsBA1FuhfPW','2022-08-19','https://i.scdn.co/image/ab67616d0000b2734c3c7ca30705947ac207f86a');
INSERT INTO albums VALUES('2y7jq4zRtFwbw3M2NsbZsD','Finally Enough Love','6tbjWDEIzxoDsBA1FuhfPW','2022-06-24','https://i.scdn.co/image/ab67616d0000b2734c8be9bd075e348477c91178');
INSERT INTO albums VALUES('5NLO9sMI3xznCGrRWhsPN3','Madame X - Music From The Theater Xperience (Live)','6tbjWDEIzxoDsBA1FuhfPW','2021-10-08','https://i.scdn.co/image/ab67616d0000b2735a6ef83d7084b0d93fec0781');
INSERT INTO albums VALUES('4pnhHLvaRIlDUwXEIXZEnH','True Blue (35th Anniversary Edition)','6tbjWDEIzxoDsBA1FuhfPW','2021-07-30','https://i.scdn.co/image/ab67616d0000b273b0e5ec766a876b4b4da14ba7');
INSERT INTO albums VALUES('3QOVlwTbWtGjLZpdSfYHkR','Madame X (International Deluxe)','6tbjWDEIzxoDsBA1FuhfPW','2019-06-14','https://i.scdn.co/image/ab67616d0000b2730c947e1bdfeb3f66e3788083');
INSERT INTO albums VALUES('67AK26TDyMFb7CA7bKJh0w','You Still Here, Ho ? (Extended)','08PvCOlef4xdOr20jFSTPd','2023-03-24','https://i.scdn.co/image/ab67616d0000b2733a43aacc7dd9a44c3b5b1327');
INSERT INTO albums VALUES('42C76ZnwdWqEu6zs6NFW1A','You Still Here, Ho ?','08PvCOlef4xdOr20jFSTPd','2022-07-20','https://i.scdn.co/image/ab67616d0000b27366a4bafe18cb6bdf4ecf3400');
INSERT INTO albums VALUES('49FIsErcdC5rfTFhRpPZ7P','Ho, why is you here ?','08PvCOlef4xdOr20jFSTPd','2020-07-24','https://i.scdn.co/image/ab67616d0000b2733ae4c6b039dd0433a53631bb');
INSERT INTO albums VALUES('4PiYS1Yy0XVv38XHfwIWpS','Never Lose Me','08PvCOlef4xdOr20jFSTPd','2023-12-24','https://i.scdn.co/image/ab67616d0000b2739027ba239bc23cb8586cd6be');
INSERT INTO albums VALUES('0Q0rJ81u7O4EFCpqkcwJJ2','Silence Between Songs','2kRfqPViCqYdSGhYSM9R0Q','2023-09-15','https://i.scdn.co/image/ab67616d0000b2734cfec4226766102300244b83');
INSERT INTO albums VALUES('1TKYO9znkrY14VayHze05r','Life Support','2kRfqPViCqYdSGhYSM9R0Q','2021-02-26','https://i.scdn.co/image/ab67616d0000b27321bf5e9a1442b01008d63cfd');
INSERT INTO albums VALUES('3PYA0lKJUKoKhYkVSLDyDb','As She Pleases','2kRfqPViCqYdSGhYSM9R0Q','2018-02-02','https://i.scdn.co/image/ab67616d0000b273adc16f7df1d7a810a859cd86');
INSERT INTO albums VALUES('62g7jm7YqkuQOhfhFpDQXC','Make You Mine','2kRfqPViCqYdSGhYSM9R0Q','2024-02-09','https://i.scdn.co/image/ab67616d0000b27391465431a3458be9f164af81');
INSERT INTO albums VALUES('1H231df9UtLpu609triLDa','Spinnin','2kRfqPViCqYdSGhYSM9R0Q','2023-08-18','https://i.scdn.co/image/ab67616d0000b2739b03ca90b4a7108b9ca71782');
INSERT INTO albums VALUES('2lVpgsdtPiXE01gL5mApyn','Thrill Of The Chase','23fqKkggKUBHNkbKtXEls4','2022-11-11','https://i.scdn.co/image/ab67616d0000b273c5ebb5d70f71435fa7298607');
INSERT INTO albums VALUES('7tcs1X9pzFvcLOPuhCstQJ','Golden Hour','23fqKkggKUBHNkbKtXEls4','2020-05-29','https://i.scdn.co/image/ab67616d0000b27380368f0aa8f90c51674f9dd2');
INSERT INTO albums VALUES('7LbyVLGeEWZYOUKCecv3gI','Kids in Love (Remixes)','23fqKkggKUBHNkbKtXEls4','2018-02-14','https://i.scdn.co/image/ab67616d0000b2731f387ceb1bdb27840d61682b');
INSERT INTO albums VALUES('47oyrKaeobswT4T8zyaxdM','Kids in Love','23fqKkggKUBHNkbKtXEls4','2017-11-03','https://i.scdn.co/image/ab67616d0000b273238d888f4282893ed8f83f2a');
INSERT INTO albums VALUES('0uMIzWh1uEpHEBell4rlF8','Cloud Nine','23fqKkggKUBHNkbKtXEls4','2016-05-13','https://i.scdn.co/image/ab67616d0000b27335590cb9280d5a1f5221ae1a');
INSERT INTO albums VALUES('5NgQit6EhPnx84bxgVVDRQ','Diamonds & Dancefloors','4npEfmQ6YuiwW1GpUmaq3F','2023-01-27','https://i.scdn.co/image/ab67616d0000b27326b94c1fe4543bbbfb174d65');
INSERT INTO albums VALUES('26c7MmQ4w8EAvVLb4jilaM','Heaven & Hell','4npEfmQ6YuiwW1GpUmaq3F','2020-09-18','https://i.scdn.co/image/ab67616d0000b2739a95e89d24214b94de36ccf7');
INSERT INTO albums VALUES('718h0CzRHO6ums1CTrB5L1','Choose Your Fighter (From Barbie The Album)','4npEfmQ6YuiwW1GpUmaq3F','2023-07-21','https://i.scdn.co/image/ab67616d0000b27320eb4ebe9500b5518776d2d2');
INSERT INTO albums VALUES('5pSk3c3wVwnb2arb6ohCPU','GOLDEN','6HaGTQPmzraVmaVxvz6EUc','2023-11-03','https://i.scdn.co/image/ab67616d0000b273741fd4807f442af3f7359316');
INSERT INTO albums VALUES('0fJ0beklzFwoBv01U8792s','3D : The Remixes','6HaGTQPmzraVmaVxvz6EUc','2023-10-02','https://i.scdn.co/image/ab67616d0000b27399583bb32b47e87d55c6064b');
INSERT INTO albums VALUES('18U7qF5UYXzGP5C11y9rmq','Standing Next to You (The Remixes)','6HaGTQPmzraVmaVxvz6EUc','2023-11-06','https://i.scdn.co/image/ab67616d0000b2733ee8cd8508e02c40ffda723b');
INSERT INTO albums VALUES('5ueY4adtiHTNj7FLkgb15I','777','3MdXrJWsbVzdn6fe5JYkSQ','2022-03-25','https://i.scdn.co/image/ab67616d0000b273bae4482fcf7722a6ff89c148');
INSERT INTO albums VALUES('4A7UKf6fz7Vn7jxWE5OYXv','Queen of Da Souf (Extended Version) [Deluxe Version]','3MdXrJWsbVzdn6fe5JYkSQ','2020-12-11','https://i.scdn.co/image/ab67616d0000b2733c0c7e372cb2de077a7ce789');
INSERT INTO albums VALUES('1HOYLdaWocKi1YGveli9kF','Queen of Da Souf','3MdXrJWsbVzdn6fe5JYkSQ','2020-08-21','https://i.scdn.co/image/ab67616d0000b273a9aa254633575862d7605207');
INSERT INTO albums VALUES('0bJl0qUmDIPGyuErM8Dtj8','Mulatto','3MdXrJWsbVzdn6fe5JYkSQ','2018-07-19','https://i.scdn.co/image/ab67616d0000b273f63e8479fa9d65c86395eb82');
INSERT INTO albums VALUES('5aeL5BCVx9r5Na7s1KH6D5','Latto Let ''''Em Know','3MdXrJWsbVzdn6fe5JYkSQ','2017-04-11','https://i.scdn.co/image/ab67616d0000b273995a064649def0c2c46ad1a4');
INSERT INTO albums VALUES('3U1RezYvtPCorpOyABY92q','My Mom''''s Playlist','3Me35AWHCGqW4sZ7bWWJt1','2023-05-10','https://i.scdn.co/image/ab67616d0000b27398092458c8dd85e15a4b8db2');
INSERT INTO albums VALUES('2IoSjweCu07y9mv5H1Cj3v','La Diabla','3Me35AWHCGqW4sZ7bWWJt1','2023-11-30','https://i.scdn.co/image/ab67616d0000b2731501c770de50a22b25d67611');
INSERT INTO albums VALUES('30KJEN3ICjhYsZ1NgunRCr','La Víctima','3Me35AWHCGqW4sZ7bWWJt1','2023-08-17','https://i.scdn.co/image/ab67616d0000b2730e8dc9720dd03d86627fa54b');
INSERT INTO albums VALUES('5DvJgsMLbaR1HmAI6VhfcQ','Endless Summer Vacation','5YGY8feqx7naU7z4HrwZM6','2023-08-18','https://i.scdn.co/image/ab67616d0000b273cd222052a2594be29a6616b5');
INSERT INTO albums VALUES('5G5s00CN4Kmxz340ED2WL2','ATTENTION: MILEY LIVE','5YGY8feqx7naU7z4HrwZM6','2022-04-29','https://i.scdn.co/image/ab67616d0000b2730cb72bf16e0692468d81465b');
INSERT INTO albums VALUES('5BRhg6NSEZOj0BR6Iz56fR','Plastic Hearts','5YGY8feqx7naU7z4HrwZM6','2020-11-27','https://i.scdn.co/image/ab67616d0000b2738cffb7c6c40759eaf8a5a142');
INSERT INTO albums VALUES('45wbw92Z6V8G8iPKFzSEPN','SHE IS COMING','5YGY8feqx7naU7z4HrwZM6','2019-05-31','https://i.scdn.co/image/ab67616d0000b2734ddcd4e2f9e71125af2fa97c');
INSERT INTO albums VALUES('5xG9gJcs9ut3qDWezHUlsX','Younger Now','5YGY8feqx7naU7z4HrwZM6','2017-09-29','https://i.scdn.co/image/ab67616d0000b2739012e092ad8ed4731ea11134');
INSERT INTO albums VALUES('2D1j7mjB55lvygjMmYgTYT','Ghetto Fabulous','2sF5nNXnrrsCPZlt8ZpyGd','2023-11-17','https://i.scdn.co/image/ab67616d0000b2732c2ada65af543cc22f7676d2');
INSERT INTO albums VALUES('0YPBdNZyGlXr69hiCAJO5m','Evolution','2sF5nNXnrrsCPZlt8ZpyGd','2023-03-17','https://i.scdn.co/image/ab67616d0000b273e2517151b022544a720e0b6e');
INSERT INTO albums VALUES('16NVN8hOdwDz3pNUIv05ba','For The Better','2sF5nNXnrrsCPZlt8ZpyGd','2022-06-17','https://i.scdn.co/image/ab67616d0000b273f9d0c3ac832f11ece45c01b5');
INSERT INTO albums VALUES('32Gv2KwfKu35P5r77bmxzi','ONE CALL','2sF5nNXnrrsCPZlt8ZpyGd','2023-11-03','https://i.scdn.co/image/ab67616d0000b2736a937d2ae490ad54992de096');
INSERT INTO albums VALUES('4tNzC4wdMxmqFQQ3ZAOdIU','CODEINE CRAZY','2sF5nNXnrrsCPZlt8ZpyGd','2023-09-15','https://i.scdn.co/image/ab67616d0000b273ea9170ffa1a70094f2be9c2a');
INSERT INTO albums VALUES('18NOKLkZETa4sWwLMIm0UZ','UTOPIA','0Y5tJX1MQlPlqiwlOH1tJY','2023-07-28','https://i.scdn.co/image/ab67616d0000b273881d8d8378cd01099babcd44');
INSERT INTO albums VALUES('41GuZcammIkupMPKH2OJ6I','ASTROWORLD','0Y5tJX1MQlPlqiwlOH1tJY','2018-08-03','https://i.scdn.co/image/ab67616d0000b273072e9faef2ef7b6db63834a3');
INSERT INTO albums VALUES('42WVQWuf1teDysXiOupIZt','Birds In The Trap Sing McKnight','0Y5tJX1MQlPlqiwlOH1tJY','2016-09-16','https://i.scdn.co/image/ab67616d0000b273f54b99bf27cda88f4a7403ce');
INSERT INTO albums VALUES('1GhTKndy4z6y8sJoKXi1kt','Praise Jah In The Moonlight (Live)','0n4Fao9kbjgM76RmVlfSwr','2024-02-23','https://i.scdn.co/image/ab67616d0000b2739b5a83b5e21faaba83bf17ef');
INSERT INTO albums VALUES('3BicSFhksEP3QHanmBM1Wd','Praise Jah In The Moonlight','0n4Fao9kbjgM76RmVlfSwr','2023-12-27','https://i.scdn.co/image/ab67616d0000b273672db804db16b0dd95ecf572');
INSERT INTO albums VALUES('5bXx1ncSvWPtNAuecQgsHf','Footprints I Found','33NVpKoXjItPwUJTMZIOiY','2022-09-16','https://i.scdn.co/image/ab67616d0000b273e3884b7043aa68c264faff71');
INSERT INTO albums VALUES('6TFqEha8tfihUzdi5LQXzu','Skin and Bones','33NVpKoXjItPwUJTMZIOiY','2024-01-19','https://i.scdn.co/image/ab67616d0000b2737477dee67505773a1ead0759');
INSERT INTO albums VALUES('2CjolbvXx5qRclGGGGdacx','Dead Man + Daylight','33NVpKoXjItPwUJTMZIOiY','2023-09-29','https://i.scdn.co/image/ab67616d0000b2731c446d2c25c9041a2222adc3');
INSERT INTO albums VALUES('3tUERmP5MUBWoE7TrbbXEY','Dead Man','33NVpKoXjItPwUJTMZIOiY','2023-09-22','https://i.scdn.co/image/ab67616d0000b27335bea3671df8219fbcba6617');
INSERT INTO albums VALUES('3HGXJ3VnxgW0KEEzQy5GCZ','Daylight (Reimagined)','33NVpKoXjItPwUJTMZIOiY','2023-08-18','https://i.scdn.co/image/ab67616d0000b2733d4b0b2c50c89d7c433f6b96');