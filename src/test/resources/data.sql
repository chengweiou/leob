set search_path = leob;

insert into notify(personId, email, sms, phoneToken, padToken, activeEmail, activeSms, activePush, createAt, updateAt) values
    (1, '', '', 'euBVH4S0AJU:APA91bE-NC4QZXlAEJIFDCoVcI02cbnoI4AiylWuPLAIUPATjIZyQc_e0zVZItrhm_-J-jolJkLm0WDsEouasrXkqpGO_SlWKOJNfRagIu3MWRVm1VGXEnlBvqD324YnDjtUrkBRyoQo', '', true, true, true, '2017-03-02T23:02:33', '2017-03-02T23:02:33'),
    (2, '', '', 'euBVH4S0AJU:APA91bE-NC4QZXlAEJIFDCoVcI02cbnoI4AiylWuPLAIUPATjIZyQc_e0zVZItrhm_-J-jolJkLm0WDsEouasrXkqpGO_SlWKOJNfRagIu3MWRVm1VGXEnlBvqD324YnDjtUrkBRyoQo', '', true, true, true, '2017-03-02T23:02:33', '2017-03-02T23:02:33');

insert into pushSpec(personId, type, active, num, createAt, updateAt) values
    (1, 'none', true, 1, '2017-03-02T23:02:33', '2017-03-02T23:02:33'),
    (1, 'chat', true, 1, '2017-03-02T23:02:33', '2017-03-02T23:02:33');
