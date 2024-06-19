/*
    Algemene insert vanuit de CRM_EVENTS_IN. Ga je het meest gebruiken vermoed ik.
    De laatste statement in de where-clause zorgt ervoor dat je enkel records van vandaag oppikt; d
    us je kan deze statement in principe ook gebruiken voor recurrente acties.

    Het principe is ook hetzelfde voor IM/PN/... , dan moet je gewoon zorgen dat je IDENTITY_ID gebruikt om de klanten te targetten.
*/

INSERT INTO TABELNAAM /* De naam van de userlist (vind je in het "General" tabbladje bij de userlist) */ 
(
    /* 
        De kolommen in je tabel TABELNAAM, zoals bijvoorbeeld:
        MAIL,
        NAME,
        MOBILE,
        CUSTOM_FIELD,
        ...
    */
) 
SELECT 
    /*
        De kolommen meegegeven vanuit CRM (die vind je in de story normaal gezien), zoals bijvoorbeeld:
        CUSTOMERNUMBER,
        EVENT_TYPE, ==> verplicht
        EVENT_DT, ==> verplicht
        TXT01,
        TXT02,
        ...
    */
FROM
    CRM_EVENTS_IN /* De standaard tussentabel*/
WHERE
    EVENT_TYPE = "event type meegegeven door CRM"
    AND
    CAST(EVENT_DT as DATE) = CAST(GETDATE() as DATE) 
    /* Dit deel van de WHERE clause zorgt ervoor dat je enkel de records van vandaag oppikt. Belangrijk bij recurrente queries */