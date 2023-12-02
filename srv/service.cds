using { db } from '../db/script';

service MyService {
    entity student as projection on db.student;
    entity studentinfo as projection on db.studentinfo;
}