namespace novaconsulting;

using { cuid, managed } from '@sap/cds/common';

entity User: cuid, managed {
    fullName        : String @title: 'Nome' @Validator: {format: 'string'} @mandatory;
    email           : String @title: 'E-mail' @Validator: {format: 'email'} @mandatory;
}