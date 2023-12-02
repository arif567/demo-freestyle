
using from './project1/annotations';
using from '../srv/service';
using from '../db/script';
using from '../srv/service';
using from '../db/script';


annotate MyService.student with @(
    UI.SelectionFields : [
        name,
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : name,
            Label : '{i18n>name}',
        },
        {
            $Type : 'UI.DataField',
            Value : id,
            Label : '{i18n>id}',
        },
        {
            $Type : 'UI.DataField',
            Value : batch,
            Label : '{i18n>batch}',
        },
    ]
);

