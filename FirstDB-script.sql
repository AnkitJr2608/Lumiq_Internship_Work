SELECT client.name
FROM hospitaldb.client
inner join hospitaldb.hospital
on client.ClientID=hospital.ClientID
inner join hospitaldb.services
on hospital.visitID=services.visitID
where type like "kidney%";