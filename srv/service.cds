using { novaconsulting as db } from '../db/data-model';

service Admin {
    entity Users as projection on db.User;
}