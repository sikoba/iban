module Iban

  
  # IBAN formats by country, as per:
  #
  # https"//en.wikipedia.org/wiki/International_Bank_Account_Number#IBAN_formats_by_country

  @@format = {
    "AL" => "8n,16c",
    "AD" => "8n,12c",
    "AT" => "16n",
    "AZ" => "4c,20n",
    "BH" => "4a,14c",
    "BY" => "4c,4n,16c",
    "BE" => "12n",
    "BA" => "16n",
    "BR" => "23n,1a,1c",
    "BG" => "4a,6n,8c",
    "CR" => "17n",
    "HR" => "17n",
    "CY" => "8n,16c",
    "CZ" => "20n",
    "DK" => "14n",
    "DO" => "4a,20n",
    "TL" => "19n",
    "EG" => "25n",
    "SV" => "4a,20n",
    "EE" => "16n",
    "FO" => "14n",
    "FI" => "14n",
    "FR" => "10n,11c,2n",
    "GE" => "2c,16n",
    "DE" => "18n",
    "GI" => "4a,15c",
    "GR" => "7n,16c",
    "GL" => "14n",
    "GT" => "4c,20c",
    "HU" => "24n",
    "IS" => "22n",
    "IQ" => "4a,15n",
    "IE" => "4c,14n",
    "IL" => "19n",
    "IT" => "1a,10n,12c",
    "JO" => "4a,22n",
    "KZ" => "3n,13c",
    "XK" => "4n,10n,2n",
    "KW" => "4a,22c",
    "LV" => "4a,13c",
    "LB" => "4n,20c",
    "LY" => "21n",
    "LI" => "5n,12c",
    "LT" => "16n",
    "LU" => "3n,13c",
    "MK" => "3n,10c 2n",
    "MT" => "4a,5n,18c",
    "MR" => "23n",
    "MU" => "4a,19n,3a",
    "MC" => "10n,11c,2n",
    "MD" => "2c,18n",
    "ME" => "18n",
    "NL" => "4a,10n",
    "NO" => "11n",
    "PK" => "4c,16n",
    "PS" => "4c,21n",
    "PL" => "24n",
    "PT" => "21n",
    "QA" => "4a,21c",
    "RO" => "4a,16c",
    "LC" => "4a,24c",
    "SM" => "1a,10n,12c",
    "ST" => "21n",
    "SA" => "2n,18c",
    "RS" => "18n",
    "SC" => "4a,20n,3a",
    "SK" => "20n",
    "SI" => "15n",
    "ES" => "20n",
    "SE" => "20n",
    "CH" => "5n,12c",
    "TN" => "20n",
    "TR" => "5n,17c",
    "UA" => "6n,19c",
    "AE" => "3n,16n",
    "GB" => "4a,14n",
    "VA" => "3n,15n",
    "VG" => "4c,16n",
   
    # the IBAN is under development in countries below
    # but has not yet been catalogued for general international use

    "DZ" => "22n",
    "AO" => "21n",
    "AO" => "21n",
    "BJ" => "2c,22n",
    "BF" => "2c,22n",
    "BI" => "12n",
    "CV" => "21n",
    "CM" => "23n",
    "CF" => "23n",
    "TD" => "23n",
    "KM" => "23n",
    "CG" => "23n",
    "CI" => "23n",
    "DJ" => "23n",
    "GQ" => "23n",
    "GA" => "23n",
    "GW" => "2c,19n",
    "HN" => "4a,20n",
    "IR" => "22n",
    "MG" => "23n",
    "ML" => "2c,22n",
    "MA" => "24n",
    "MZ" => "21n",
    "NI" => "4a,24n",
    "NE" => "2a,22n",
    "SN" => "1a,23n",
    "TG" => "2a,22n",
  }
  
end