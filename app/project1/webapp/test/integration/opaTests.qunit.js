sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'db/project1/test/integration/FirstJourney',
		'db/project1/test/integration/pages/studentMain'
    ],
    function(JourneyRunner, opaJourney, studentMain) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('db/project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThestudentMain: studentMain
                }
            },
            opaJourney.run
        );
    }
);