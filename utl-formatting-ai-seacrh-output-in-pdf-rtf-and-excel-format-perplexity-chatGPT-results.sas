%let pgm=utl-formatting-ai-seacrh-output-in-pdf-rtf-and-excel-format-perplexity-chatGPT-results;

%stop_submission; /* in case you try to subit this entire message */

Formatting AI seacrh output in pdf rtf and excel format perplexity chatGPT results

       SOLUTIONS

           1 rtf format
             https://tinyurl.com/2cpwb4c2

           2 pdf format
             https://tinyurl.com/3yjzy4ve

           3 excel format
             https://tinyurl.com/sb9ep5sr

RTF
https://tinyurl.com/2cpwb4c2
https://github.com/rogerjdeangelis/utl-formatting-ai-seacrh-output-in-pdf-rtf-and-excel-format-perplexity-chatGPT-results/blob/main/NATIONAL%20SKILLS%20COALITION.rtf

PDF
https://tinyurl.com/3yjzy4ve
https://github.com/rogerjdeangelis/utl-formatting-ai-seacrh-output-in-pdf-rtf-and-excel-format-perplexity-chatGPT-results/blob/main/NATIONAL%20SKILLS%20COALITION.pdf

EXCEL
https://tinyurl.com/sb9ep5sr
https://github.com/rogerjdeangelis/utl-formatting-ai-seacrh-output-in-pdf-rtf-and-excel-format-perplexity-chatGPT-results/blob/main/NATIONAL%20SKILLS%20COALITION.xlsx

github
https://tinyurl.com/ms22xnpd
https://github.com/rogerjdeangelis/utl-formatting-ai-seacrh-output-in-pdf-rtf-and-excel-format-perplexity-chatGPT-results

related repo
https://tinyurl.com/4xb9pbcs
https://github.com/rogerjdeangelis/utl-scraping-AI-results-without-restriction-or-API-with-powershell-and-perplexity

/*                   _
(_)_ __  _ __  _   _| |_
| | `_ \| `_ \| | | | __|
| | | | | |_) | |_| | |_
|_|_| |_| .__/ \__,_|\__|
        |_|
*/

THIS PROMPT
===========
How do I request funding or a grant from NATIONAL SKILLS COALITION and what is the name of the website.


Open up powershell and submit this powershell script,after pasting you need to hit enter.

Start-Process "https://www.perplexity.ai/search?q=how do I request funding or a grant from NATIONAL SKILLS COALITION and what is the name of the website."
Start-Sleep -Seconds 10
Get-Clipboard | Out-File -FilePath d:/txt/NATIONAL_SKILLS_COALITION.txt
Start-Sleep -Seconds 3

This will open up chrome and submit the powershell commands.
Perplexity will open automatically and run the AI search.
After you click on the copy icon the searsh results will be saved
in  d:/txt/NATIONAL_SKILLS_COALITION1.txt

RESULT WE NEED TO FORMAT THE VERY LONG LINES
==============================================

d:/txt/NATIONAL_SKILLS_COALITION1.txt
-------------------------------------

To request funding or a grant from the National Skills Coalition (NSC), you should follow these steps:

1. **Visit the NSC Website**: The official website of the National Skills Coalition... very long line

2. **Explore Funding Opportunities**: Navigate to the section on state financial ass... very long line

3. **Understand the Requirements**: Review the specific requirements and goals of th... very long line

4. **Contact NSC**: Use the contact information provided on the website to reach out... very long line

By following these steps, you can effectively request funding or a grant from the Na... very long line

Citations:
[1] https://nationalskillscoalition.org/networks/state-initiatives-and-academies/sta... very long line
[2] https://nationalskillscoalition.org/blog/news/president-bidens-latest-budget-req... very long line
[3] https://nationalskillscoalition.org/blog/workforce-data/what-does-the-presidenti... very long line
[4] https://nationalskillscoalition.org
[5] https://nationalskillscoalition.org/blog/news/using-digital-skills-data-to-desig... very long line

/*
 _ __  _ __ ___ _ __  _ __ ___   ___ ___  ___ ___
| `_ \| `__/ _ \ `_ \| `__/ _ \ / __/ _ \/ __/ __|
| |_) | | |  __/ |_) | | | (_) | (_|  __/\__ \__ \
| .__/|_|  \___| .__/|_|  \___/ \___\___||___/___/
|_|            |_|
*/

/*----                                                                   ----*/
/*---- Concatenate and add newlines after each input line                ----*/
/*---- ODS does not process blank lines so we need a newlines            ----*/
/*----                                                                   ----*/

data preprocess;
  length fyl $255 request $32756;
  retain request ;
  infile "d:/txt/NATIONAL_SKILLS_COALITION.txt" end=eof filename=fyl;
  name=translate(scan(fyl,-2,'\.'),' ','_');
  input;
  request=catx(' ',request,_infile_,'~{newline}');
  keep name request;
  if eof then do;
     output;
     call symputx('name',name);
  end;
run;quit;

/**************************************************************************************************************************/
/*                                                                                                                        */
/* Middle Observation(1 ) of table = preprocess - Total Obs 1                                                             */
/*                                                                                                                        */
/*  -- CHARACTER --                                                                                                       */
/* Variable                        Typ      Value                                                                         */
/*                                                                                                                        */
/* REQUEST                          C32756  To request funding or a gra...                                                */
/* NAME                             C255    NATIONAL SKILLS COALITION                                                     */
/* TOTOBS                           C16     1                                                                             */
/*                                                                                                                        */
/*                                                                                                                        */
/* p to 40 obs from PREPROCESS total obs=1 26JUN2024:10:15:05                                                             */
/* bs                                                                                 REQUEST                             */
/*                                                                                                                        */
/* 1  To request funding or a grant from the National Skills Coalition (NSC), you should follow thes... truncated         */
/*                                                                                                                        */
/* bs           NAME                                                                                                      */
/*                                                                                                                        */
/* 1  NATIONAL SKILLS COALITION                                                                                           */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*        _    __    __                            _
/ |  _ __| |_ / _|  / _| ___  _ __ _ __ ___   __ _| |_
| | | `__| __| |_  | |_ / _ \| `__| `_ ` _ \ / _` | __|
| | | |  | |_|  _| |  _| (_) | |  | | | | | | (_| | |_
|_| |_|   \__|_|   |_|  \___/|_|  |_| |_| |_|\__,_|\__|

*/

I Suggest you use landscape and minimal margins.
  may want to do minor editiong in MS WORD.

%utlfkil(d:/rtf/&name..rtf);

ods escapechar='~';
title;
footnote;
ods listing close;
options orientation=landscape;
ods rtf file="d:/rtf/&name..rtf";

proc report data=preprocess style=journal noheader;
cols
    name
    request
    ;
define Name   / group "Name"  noprint width=80 flow style(column)={just=left font_size=13pt font_weight=bold};
define Request  / order "Request"  width=132 flow style(column)={vjust=top font_size=12pt};
break after name / page style={just=left};
compute before name / style={just=left font_weight=bold};
 line name $200.;
 skp='09'x;
 line skp $2.;
endcomp;
run;quit;

ods rtf close;
ods listing;

/*___              _  __    __                            _
|___ \   _ __   __| |/ _|  / _| ___  _ __ _ __ ___   __ _| |_
  __) | | `_ \ / _` | |_  | |_ / _ \| `__| `_ ` _ \ / _` | __|
 / __/  | |_) | (_| |  _| |  _| (_) | |  | | | | | | (_| | |_
|_____| | .__/ \__,_|_|   |_|  \___/|_|  |_| |_| |_|\__,_|\__|
        |_|
*/

%utlfkil(d:/pdf/&name..pdf);

ods escapechar='~';
title;
footnote;
ods listing close;
options orientation=landscape;
ods pdf file="d:/pdf/&name..pdf";

proc report data=preprocess style=journal noheader;
cols
    name
    request
    ;
define Name   / group "Name"  noprint width=80 flow style(column)={just=left font_size=10pt font_weight=bold};
define Request  / order "Request"  width=120 flow style(column)={vjust=top font_size=10pt};
break after name / page style={just=left};
compute before name / style={just=left font_weight=bold fontsize=10pt};
 line name $200.;
 skp=' ';
 line skp $2.;
endcomp;
run;quit;

ods pdf close;
ods listing;

/*____                     _    __                            _
|___ /    _____  _____ ___| |  / _| ___  _ __ _ __ ___   __ _| |_
  |_ \   / _ \ \/ / __/ _ \ | | |_ / _ \| `__| `_ ` _ \ / _` | __|
 ___) | |  __/>  < (_|  __/ | |  _| (_) | |  | | | | | | (_| | |_
|____/   \___/_/\_\___\___|_| |_|  \___/|_|  |_| |_| |_|\__,_|\__|

*/

%utlfkil(d:/xls/&name..xls);

ods listing close;

ods escapechar='~';
ods excel file="d:/xls/&name..xlsx" style=journal3a;

ods excel options(
      absolute_column_width = "7in"
      frozen_headers     = '1'
      row_heights        = "0.75in"
      embedded_titles    = "yes"
      embedded_footnotes = "yes");

ods excel options(sheet_name="&name" );

proc report data=preprocess style=journal noheader;
cols
    name
    request
    ;
define Name   / group "Name"  noprint width=80 flow style(column)={just=left font_size=10pt font_weight=bold};
define Request  / order "Request"  width=120 flow style(column)={vjust=top font_size=10pt};
break after name / page style={just=left};
compute before name / style={just=left font_weight=bold fontsize=10pt};
 line name $200.;
 skp=' ';
 line skp $2.;
endcomp;
run;quit;

ods excel close;
ods listing;

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/

