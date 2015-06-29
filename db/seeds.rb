# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongsapi_ide the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ display_name: 'Chicago' }, { display_name: 'Copenhagen' }])
#   Mayor.create(display_name: 'Emanuel', city: cities.first)
Stop.destroy_all

stops = Stop.create([
    {
      display_name: "2nd / Santa Monica",
      latitude: 34.0150299,
      longitude: -118.49735,
      api_id: "29"
    },
    {
      display_name: "Ocean / Santa Monica",
      latitude: 34.0140399,
      longitude: -118.4977299,
      api_id: "4096"
    },
    {
      display_name: "Santa Monica / 4th",
      latitude: 34.0166499,
      longitude: -118.49468,
      api_id: "14360"
    },
    {
      display_name: "Santa Monica / Bundy",
      latitude: 34.0405699,
      longitude: -118.46304,
      api_id: "6041"
    },
    {
      display_name: "Santa Monica / Barrington",
      latitude: 34.0437499,
      longitude: -118.45578,
      api_id: "6039"
    },
    {
      display_name: "Santa Monica / Sepulveda",
      latitude: 34.0477999,
      longitude: -118.44351,
      api_id: "14424"
    },
    {
      display_name: "Santa Monica / Westwood",
      latitude: 34.0498699,
      longitude: -118.43622,
      api_id: "6058"
    },
    {
      display_name: "Santa Monica / Beverly Glen",
      latitude: 34.05769,
      longitude: -118.4237199,
      api_id: "6040"
    },
    {
      display_name: "Santa Monica / Avenue Of The Stars",
      latitude: 34.0615399,
      longitude: -118.41797,
      api_id: "5917"
    },
    {
      display_name: "Santa Monica / Wilshire",
      latitude: 34.06682,
      longitude: -118.4104899,
      api_id: "6050"
    },
    {
      display_name: "Santa Monica / Crescent",
      latitude: 34.07316,
      longitude: -118.4012699,
      api_id: "5985"
    },
    {
      display_name: "Santa Monica / San Vicente",
      latitude: 34.0849099,
      longitude: -118.38363,
      api_id: "14378"
    },
    {
      display_name: "Santa Monica / La Cienega",
      latitude: 34.0893299,
      longitude: -118.37608,
      api_id: "7946"
    },
    {
      display_name: "Santa Monica / Sweetzer",
      latitude: 34.09059,
      longitude: -118.37044,
      api_id: "6031"
    },
    {
      display_name: "Santa Monica / Fairfax",
      latitude: 34.0906999,
      longitude: -118.36172,
      api_id: "6014"
    },
    {
      display_name: "Santa Monica / Vista",
      latitude: 34.0906399,
      longitude: -118.3521399,
      api_id: "6052"
    },
    {
      display_name: "Santa Monica / La Brea",
      latitude: 34.09059,
      longitude: -118.3443,
      api_id: "6023"
    },
    {
      display_name: "Santa Monica / Highland",
      latitude: 34.09057,
      longitude: -118.33819,
      api_id: "6019"
    },
    {
      display_name: "Santa Monica / Vine",
      latitude: 34.0905899,
      longitude: -118.32633,
      api_id: "5386"
    },
    {
      display_name: "Santa Monica / Western",
      latitude: 34.0906599,
      longitude: -118.30891,
      api_id: "14436"
    },
    {
      display_name: "Santa Monica / Normandie",
      latitude: 34.0907,
      longitude: -118.2997799,
      api_id: "5387"
    },
    {
      display_name: "Santa Monica / Vermont",
      latitude: 34.0907699,
      longitude: -118.29203,
      api_id: "6033"
    },
    {
      display_name: "Santa Monica / Sanborn",
      latitude: 34.0924399,
      longitude: -118.28078,
      api_id: "1443"
    },
    {
      display_name: "Sunset / Parkman",
      latitude: 34.08296,
      longitude: -118.27353,
      api_id: "17306"
    },
    {
      display_name: "Sunset / Alvarado",
      latitude: 34.0775399,
      longitude: -118.26322,
      api_id: "5400"
    },
    {
      display_name: "Sunset / Echo Park",
      latitude: 34.0767099,
      longitude: -118.25755,
      api_id: "8011"
    },
    {
      display_name: "Sunset / Elysian Pk Dodger Stadium",
      latitude: 34.0726099,
      longitude: -118.2512499,
      api_id: "2421"
    },
    {
      display_name: "Sunset / Figueroa",
      latitude: 34.0626699,
      longitude: -118.24651,
      api_id: "8040"
    },
    {
      display_name: "Cesar E Chavez / Grand",
      latitude: 34.0603199,
      longitude: -118.2436999,
      api_id: "668"
    },
    {
      display_name: "Cesar E Chavez / Spring",
      latitude: 34.0581,
      longitude: -118.2388099,
      api_id: "660"
    },
    {
      display_name: "Patsaouras Transit Plaza",
      latitude: 34.05539,
      longitude: -118.2331199,
      api_id: "30000"
    },
    {
      display_name: "Center / Jackson Terminal",
      latitude: 34.0512399,
      longitude: -118.23093,
      api_id: "1605"
    },
    {
      display_name: "Patsaouras Transit Plaza",
      latitude: 34.05539,
      longitude: -118.2331199,
      api_id: "30000"
    },
    {
      display_name: "Cesar E Chavez / Broadway",
      latitude: 34.05881,
      longitude: -118.2404,
      api_id: "9221"
    },
    {
      display_name: "Cesar E Chavez / Grand",
      latitude: 34.0609,
      longitude: -118.24398,
      api_id: "16927"
    },
    {
      display_name: "Sunset / Figueroa",
      latitude: 34.0629399,
      longitude: -118.24641,
      api_id: "16329"
    },
    {
      display_name: "Sunset / Elysian Pk Dodger Stadium",
      latitude: 34.0726199,
      longitude: -118.2509199,
      api_id: "2422"
    },
    {
      display_name: "Sunset / Echo Park",
      latitude: 34.0770699,
      longitude: -118.25771,
      api_id: "16304"
    },
    {
      display_name: "Sunset / Alvarado",
      latitude: 34.0778,
      longitude: -118.2631499,
      api_id: "16318"
    },
    {
      display_name: "Sunset / Silver Lake",
      latitude: 34.0831499,
      longitude: -118.2732799,
      api_id: "8591"
    },
    {
      display_name: "Sunset / Hyperion",
      latitude: 34.0920999,
      longitude: -118.2798399,
      api_id: "16309"
    },
    {
      display_name: "Santa Monica / Vermont",
      latitude: 34.0909999,
      longitude: -118.29194,
      api_id: "14349"
    },
    {
      display_name: "Santa Monica / Normandie",
      latitude: 34.0909599,
      longitude: -118.3010899,
      api_id: "8598"
    },
    {
      display_name: "Santa Monica / Western",
      latitude: 34.0909099,
      longitude: -118.30949,
      api_id: "6056"
    },
    {
      display_name: "Santa Monica / Vine",
      latitude: 34.0908699,
      longitude: -118.32695,
      api_id: "14432"
    },
    {
      display_name: "Santa Monica / Highland",
      latitude: 34.09085,
      longitude: -118.3389199,
      api_id: "6018"
    },
    {
      display_name: "Santa Monica / La Brea",
      latitude: 34.0908499,
      longitude: -118.34457,
      api_id: "14401"
    },
    {
      display_name: "Santa Monica / Gardner",
      latitude: 34.09091,
      longitude: -118.35357,
      api_id: "14393"
    },
    {
      display_name: "Santa Monica / Fairfax",
      latitude: 34.0909599,
      longitude: -118.36122,
      api_id: "14391"
    },
    {
      display_name: "Santa Monica / Sweetzer",
      latitude: 34.0908399,
      longitude: -118.3706199,
      api_id: "14411"
    },
    {
      display_name: "Santa Monica / La Cienega",
      latitude: 34.0898799,
      longitude: -118.37604,
      api_id: "16240"
    },
    {
      display_name: "Santa Monica / San Vicente",
      latitude: 34.0849499,
      longitude: -118.3844,
      api_id: "6045"
    },
    {
      display_name: "Santa Monica / Canon",
      latitude: 34.0726199,
      longitude: -118.40253,
      api_id: "1296"
    },
    {
      display_name: "Santa Monica / Wilshire",
      latitude: 34.0673699,
      longitude: -118.41018,
      api_id: "2152"
    },
    {
      display_name: "Santa Monica / Avenue Of The Stars",
      latitude: 34.0612099,
      longitude: -118.4192,
      api_id: "14363"
    },
    {
      display_name: "Santa Monica / Westwood",
      latitude: 34.0498699,
      longitude: -118.43783,
      api_id: "14438"
    },
    {
      display_name: "Santa Monica / Sepulveda",
      latitude: 34.0476099,
      longitude: -118.44489,
      api_id: "14431"
    },
    {
      display_name: "Santa Monica / Barrington",
      latitude: 34.0437099,
      longitude: -118.45653,
      api_id: "14421"
    },
    {
      display_name: "Santa Monica / Bundy",
      latitude: 34.04084,
      longitude: -118.4630899,
      api_id: "14423"
    },
    {
      display_name: "Santa Monica / 26th",
      latitude: 34.03351,
      longitude: -118.4742999,
      api_id: "14359"
    },
    {
      display_name: "Santa Monica / 20th",
      latitude: 34.02859,
      longitude: -118.4803599,
      api_id: "14357"
    },
    {
      display_name: "Santa Monica / Lincoln",
      latitude: 34.0197199,
      longitude: -118.49134,
      api_id: "14379"
    },
    {
      display_name: "Broadway / 4th",
      latitude: 34.0149399,
      longitude: -118.4939,
      api_id: "5969"
    },
    {
      display_name: "Ocean / Santa Monica",
      latitude: 34.0140399,
      longitude: -118.4977299,
      api_id: "4096"
    },
  ])
