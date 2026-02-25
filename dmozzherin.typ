// CV – Dmitry Mozzherin

#import "cv-style.typ": *
#show: cv-template

// ── HEADER ─────────────────────────────────────────────────────────────────
#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [
    #text(size: 26pt, weight: "bold", fill: dgray)[Dmitry ]#text(
      size: 26pt, weight: "bold", fill: dgray,
    )[Mozzherin]
    #v(0.2em)
    #text(size: 10pt, style: "italic", fill: gray)[Curriculum Vitae]
    #v(0.4em)
    #set text(size: 9pt, fill: gray)
    Illinois Natural History Survey, 1816 South Oak Str., Champaign, IL \
    (508) 566-7744 \
    #link("mailto:dmozzherin@gmail.com")[dmozzherin\@gmail.com] \
    #link("http://globalnames.org")[globalnames.org]
  ],
    box(stroke: 0.2pt + luma(180), inset: 1mm, image("picture.jpg", width: 80pt)),
)

#v(0.5em)
#hr

// ── EXPERIENCE / PROFESSIONAL DEVELOPMENT ──────────────────────────────────

#section[Experience/Professional Development]

#subsection[Educational Background]

#cv-entry(
  "1994--2001", "Postdoctoral Associate",
  "State University of New York", "Stony Brook, NY",
  "Department of Pharmacology", "",
)

#cv-entry(
  "1989--1993", "Graduate Student",
  "The Engelhardt Institute of Molecular Biology", "Moscow, Russia",
  "Lab of Chemical and Biochemical Analysis of Biopolymers and Cells",
  "Ph.D. in Biochemistry",
)

#cv-entry(
  "1979--1985", "Undergraduate Student",
  "Ural State University -- Biology Major", "Yekaterinburg, Russia",
  "Department of Physiology and Biochemistry of Plants",
  "Speciality: Biologist, Teacher of Biology and Chemistry",
)

#subsection[Professional Experience]

#cv-entry(
  "2015--present", "Bioinformatician",
  "University of Illinois", "Champaign, IL",
  "Species File Group (SFG)",
  [Lead the development of Global Names Project (as a Primary Investigator
  of NSF DBI-645959). Create Scientific Names Index for Biodiversity
  Heritage Library. Perform System Administration tasks for SFG group],
)

#cv-entry(
  "2008--2015", "Research Associate, Scientific Informatics Project Leader",
  "Marine Biological Laboratory", "Woods Hole, MA",
  "Encyclopedia of Life, Global Names Architecture",
  [Lead the development of Global Names project. Participated in
  development of Encyclopedia of Life (EOL). In 2014--2015 --- was the
  lead system administrator of EOL. Was responsible for migration of EOL
  software and hardware from Harvard University to Smithsonian Institute.],
)

#cv-entry(
  "2001--2008", "Research Instructor, Senior Programmer Analyst",
  "State University of New York", "Stony Brook, NY",
  "Department of Pharmacology, Department of Medical Informatics",
  "Developed applications (organizational, financial) for Stony Brook Medical School",
)

#cv-entry(
  "1994--2001", "Postdoctoral Associate",
  "State University of New York", "Stony Brook, NY",
  "Department of Pharmacology",
  [Researched Proliferating Cell Nuclear Antigen and human DNA polymerases
  α, ε. Developed BioMail program, a scientific publication alerts
  program.],
)

#cv-entry(
  "1993--1994", "Scientific Researcher",
  "The Engelhardt Institute of Molecular Biology, Russian Academy of Sciences",
  "Moscow, Russia",
  "Lab of Chemical and Biochemical Analysis of Biopolymers and Cells",
  "Purified and studied human DNA Polymerase ε",
)

#cv-entry(
  "1985--1989", "Senior Engineer",
  "Omutninsk Chemical Plant", "Kirov region, Russia",
  "",
  [Led a group responsible for purification of _Avian Myeloblastosis Virus
  Reverse Transcriptase_],
)

#subsection[Experience and Skills]

#cv-item("Science",
  [Molecular Biologist, Biochemist, Biodiversity Informatician, Computer Scientist])
#cv-item("Programming",
  [Go, Ruby, Rust, Scala, Elm, Python, R, JavaScript, C, Assembly, Java, Perl, PHP, Cold Fusion, etc.])
#cv-item("Management",  [NSF Primary Investigator, Agile/Scrum Master])
#cv-item("DevOps",      [Linux System Administration, Chef, Ansible, Docker, Kubernetes, ZFS])
#cv-item("Markup",      [HTML, CSS, SASS, HAML, Markdown, LaTeX])
#cv-item("Design/Art",  [Blender, Photoshop, Gimp, Photography, Sculpture])

// ── PUBLICATIONS / SCHOLARSHIP ─────────────────────────────────────────────

#section[Publications/Scholarship]

// Force all cited entries into the bibliography without in-text markers.
#cite(<Thessen2022>,   form: none)
#cite(<Mozzherin2017>, form: none)
#cite(<Patterson2016>, form: none)
#cite(<Kripke2015>,    form: none)
#cite(<Fischer2014>,   form: none)
#cite(<Boyle2013>,     form: none)
#cite(<Morris2013>,    form: none)
#cite(<Thessen2012>,   form: none)
#cite(<Mozzherin2004>, form: none)
#cite(<Fisher2004>,    form: none)
#cite(<Mozzherin1999>, form: none)
#cite(<Mozzherin1999a>,form: none)
#cite(<Zaika1999>,     form: none)
#cite(<Mozzherin1997>, form: none)
#cite(<Mozzherin1996>, form: none)
#cite(<Mozzherin1996a>,form: none)
#cite(<McConnell1996>, form: none)
#cite(<Jasko1995>,     form: none)
#cite(<Jasko1995a>,    form: none)
#cite(<Kukhanova1995>, form: none)
#cite(<Mozzherin1992>, form: none)
#cite(<Viktorova1992>, form: none)
#cite(<Victorova1992a>,form: none)
#cite(<Jasko1992>,     form: none)

#bibliography("references.bib", style: "ieee", title: none)

#section[Service-Program Deliverables]

#cv-item-comment(
  "2022--2025", [ZFS storage/backup administration],
  "Provides reliable data environment for SFG",
)

#cv-item-comment(
  "2015--present", [Kubernetes cluster administration],
  "Runs TaxonWorks, TaxonPages, GlobalNames services",
)

#cv-item-comment(
  "2025--present",
  [#link("https://github.com/sfborg/gndb")[GNDB]],
  "Flexible importer of any Species File Group Archive file to GNverifier database",
)

#cv-item-comment(
  "2025--present",
  [#link("https://github.com/sfborg/harvester")[Harvester]],
  "Application to convert non-standard dataset to Species File Group Archive",
)

#cv-item-comment(
  "2025--present",
  [#link("https://github.com/sfborg/sf")[SF Converter]],
  "Universal converter between a variety of biodiversity format based of Species File Group Archive",
)

#cv-item-comment(
  "2024--present",
  [#link("https://github.com/sfborg/sflib")[SFLib Library]],
  "Universal converter between a variety of biodiversity format based of Species File Group Archive",
)

#cv-item-comment(
  "2024--present",
  [#link("https://github.com/sfborg/sfga")[SFGA Schema]],
  "SQLite schema for Species File Group Archive",
)

#cv-item-comment(
  "2023--present",
  [#link("https://github.com/gnames/bhlquest")[BHL Quest]],
  "Uses AI to answer biodiversity questions via Biodiversity Heritage Library corpus",
)

#cv-item-comment(
  "2022--present",
  [#link("https://codeberg.org/dimus/madcow")[ZFS snapshot manager]],
  "Manages ZFS backup and redundancy",
)

#cv-item-comment(
  "2021--present",
  [#link("https://github.com/gnames/gndiff")[Global Names Diff]],
  "Compares two checklist files",
)

Global Names Diff allows to run reconciliation and resolution locally, without Internet access.

#cv-item-comment(
  "2020--present",
  [#link("https://github.com/gnames/bhlnames")[BHL Names]],
  "Links taxons and publications to Biodiversity Heritage Library",
)

#cv-item-comment(
  "2017--present",
  [#link("https://github.com/gnames/bhlindex")[BHL Name Index]],
  "Creates Biodiversity Heritage Library Names Index",
)

#cv-item-comment(
  "2017--present",
  [#link("https://github.com/gnames/gntagger")[Global Names Tagger]],
  "Scientific name tagger",
)

#cv-item-comment(
  "2017--present",
  [#link("https://github.com/gnames/gnfinder")[Global Names Finder]],
  "Scientific name finder",
)

Global Names Finder is very performant tool/library for scientific names detection. It allows to process 300,000 books aggregated in Biodiversity Heritage Library in less than 4 hours. GitHub stars: 53.

#cv-item-comment(
  "2015--present",
  [#link("https://github.com/GlobalNamesArchitecture/gnparser")[Global Names Parser]],
  "Scientific name parsing",
)

Global Names Parser is the state of the art scientific names parsing program. It allows to process 30 million scientific names in less than 5 minutes. GitHub Stars: 52.

#cv-item-comment(
  "2015--present",
  [#link("https://github.com/GlobalNamesArchitecture/gnresolver")[Global Names Resolver]],
  "Taxonomic resolution of scientific names",
)

This name reconciliation/resolution service is now succeeded by Global Names Verifier.

#cv-item-comment(
  "2015--2018",
  [#link("https://github.com/GlobalNamesArchitecture/gn_crossmap")[Global Names Crossmap]],
  "Bulk resolution of scientific names from CSV file",
)

#cv-item-comment(
  "2012--2021",
  [#link("https://github.com/GlobalNamesArchitecture/gnrd")[Global Names Recognition and Discovery]],
  "Scientific names finding service",
)

Global Names Recognition and Discovery tool was a name-finding tool. It
was used to create Biodiversity Heritage Library index. Now it is
succeeded by Global Names Finder.

#cv-item-comment(
  "2012--2020",
  [#link("https://github.com/GlobalNamesArchitecture/name-spotter")[NameSpotter]],
  "A library for finding scientific names",
)

NameSpotter was the first attempt to create scientific name detection in
texts.

#cv-item-comment(
  "2012--present",
  [#link("https://github.com/GlobalNamesArchitecture/damerau-levenshtein")[DamerauLevenshtein]],
  "A library to determine edit distance between strings",
)

DamerauLevenshtein is library written in C and Ruby. It is used to calculate differences between strings. GitHub stars: 150, Number of #link("https://rubygems.org/gems/damerau-levenshtein")[RubyGem] downloads: 4,322,641.

#cv-item-comment(
  "2012--2017",
  [#link("https://github.com/GlobalNamesArchitecture/bhl-indexer")[BHL Indexer for Ruby]],
  "A tool for finding names in Biodiversity Heritage Library",
)

#cv-item-comment(
  "2011--present",
  [#link("https://github.com/GlobalNamesArchitecture/dwca-hunter")[DwCA Hunter]],
  "A convertor of biodiversity resources to DarwinCore Archive",
)

DwCA Hunter is a tool for harvesting more than 100 data-sources used in Global Names Resolver and Global Names Verifier.

#cv-item-comment(
  "2010--present",
  [#link("https://github.com/GlobalNamesArchitecture/dwc-archive")[DwC Archive]],
  "A DarwinCore Archive reader/writer",
)

DwCArchive is a library to create and consume data published as a Darwin Core Archive files. This library still actively used to harvest data for Global Names Resolver and Global Names Verifier.

#cv-item-comment(
  "2009--2020",
  [#link("https://github.com/GlobalNamesArchitecture/dwc-archive")[Taxamatch for Ruby]],
  "A fuzzy-matching library for scientific names",
)

Taxamatch library was developed to make fuzzy-matching of scientific names possible. This project is now succeeded by fuzzy-matching abilities of Global Names Verifier.

#cv-item-comment(
  "2009--2013",
  [#link("https://github.com/GlobalNamesArchitecture/GNITE")[Global Names Interactive Editor]],
  "Classification Editor",
)

Global Names Editor provided tools for managing large taxonomic
hierarchies.

#cv-item-comment(
  "2008--2023",
  [#link("https://github.com/GlobalNamesArchitecture/gni")[Global Names Index]],
  "Global index of scientific names",
)

Global Names Index was the first attempt to create a reconciliation/resolution service. It is now succeeded by Global Names Verifier and Global Names Resolver.

#cv-item-comment(
  "2008--present",
  [#link("https://github.com/GlobalNamesArchitecture/biodiversity")[Biodiversity]],
  "Scientific names parser",
)

Biodiversity application and Ruby library was the first sophisticated scientific name parser. According to #link("https://biogems.info/")[BioRuby project] biodiversity Gem is the most downloadable biological library for Ruby language. It is 15 years old project and is still actively used by many Ruby-based applications. GitHub stars: 36, downloads according to
#link("https://rubygems.org/gems/biodiversity")[RubyGem.org]: 256,000.

#cv-item-comment(
  "2008--2015",
  [#link("http://eol.org")[Encyclopedia of Life]],
  "An online Encyclopedia about known species (was one of developers)",
)

Encyclopedia of Life is one of the largest biodiversity projects, aiming to aggregate and organize data about life on Earth. I participated in its development, and for one year was the lead system administrator of the project.

#cv-item-comment(
  "2000--2007",
  [#link("http://biomail.sourceforge.net/biomail/")[BioMail]],
  "Biomedical publications alert service",
)

BioMail, a precursor to Google Scholar, enabled researchers to receive emails with newly published papers matching their specified search terms. At its peak, it served tens of thousands of users, processing millions of weekly search requests to the National Library of Medicine. The appearance of Google Scholar led to the discontinuation of BioMail's development.

#section[Journal Editorship]

#cv-item-comment("2023", [Paper Review for Biodiversity Data Journal], "")
#cv-item-comment("2019", [Paper Review for Applications in Plant Sciences], "")

#pagebreak()

#section[Awards]

#cv-item-comment(
  "2019",
  [HathiTrust Research Center Advanced Collaborative Support award],
  "University of Illinois",
)

#cv-item-comment(
  "2014",
  [PI on NSF Award DBI-1645959, Global Names Development],
  "University of Illinois",
)

#cv-item-comment(
  "2002",
  [PI on NLM Award 1G07LM007762-01, BioMail Development],
  "State University of New York at Stony Brook",
)

#cv-item-comment(
  "1996",
  [Catacosinos Cancer Research Award],
  "State University of New York at Stony Brook",
)

#cv-item-comment(
  "1993",
  [Outstanding young scientist],
  "The Engelhardt Institute of Molecular Biology",
)

#subsection[Extra-Curricular Awards]

#cv-item-comment(
  "2006",
  [Winner of Best of Wild Life Photography],
  "Smithsonian National Museum of Natural History (as part of Long Island Wild Life Photography submission)",
)

// ── MENTORING AND SUPERVISION ──────────────────────────────────────────────

#section[Mentoring and Supervision]

#subsection[Supervision and Training of Staff]

#cv-item-comment(
  "2018--present", [System Administration],
  "Training of Hernan Hereira, SFG system administrator, on Kubernetes, ZFS management. Maintaining documentation describing SFG servers, operating and file systems.",
)

#cv-item-comment(
  "2020--present", [Programming],
  "Training of Geoff Ower by development of BHL Names project, AI development",
)

#subsection[Undergraduate Mentorship]

#cv-item-comment(
  "2018",
  [Mentoring computer science students for CS 492 course],
  "University of Illinois at Champaign/Urbana",
)

#cv-item-comment(
  "2010, 2011, 2015",
  [Computer Science Students Mentoring],
  "Google Summer of Code",
)

The Google Summer of Code is a prestigious and competitive program. Google carefully chooses impactful Open Source projects and connects individuals from these projects with exceptionally talented and promising students globally. During the summer, mentors from these chosen projects guide the students in developing new applications and libraries, while Google provides financial support to the students from its funds.

#cv-item-comment(
  "2011, 2012",
  [Computer Science Students Mentoring],
  "UCOSP Capstone Project Canada",
)

#cv-item-comment(
  "2013, 2014",
  [Scientific Illustration Students Mentoring],
  "Rhode Island School of Design, Marine Biological Laboratory",
)

// ── LEADERSHIP ─────────────────────────────────────────────────────────────

#section[Leadership]

#subsection[Leadership Roles]

#cv-item-comment(
  "2019--2020",
  [CoPI on HathiTrust Research Center Advanced Collaborative Support award],
  "University of Illinois",
)

#cv-item-comment("2015", [PI on NSF DBI-1645959, University of Illinois],"")
#cv-item-comment("2014", [CoPI on NSF DBI-1356347, Marine Biological Laboratory], "")
#cv-item-comment("2008--2014", [Project Leader, Encyclopedia of Life, Marine Biological Laboratory], "")
#cv-item-comment("2002", [PI on NLM G07LM007762-01, Stony Brook University], "")
#cv-item-comment("1985--1989", [Senior Engineer, Group leader, Omutninsk Chemical Plant], "")

#subsection[Project Management Experience]

#cv-item-comment(
  "2008--present",
  [Global Names Architecture Project],
  "Marine Biological Laboratory, University of Illinois",
)

#subsection[Collaborative Initiatives]

#cv-item-comment(
  "2012-present",
  [Long-term collaboration with Biodiversity Heritage Library],
  "Smithsonian Institute",
)

#cv-item-comment(
  "2008-present",
  [Long-term collaboration with users of Global Names via GitHub],
  "Marine Biological Laboratory, University of Illinois",
)

#subsection[Financial Oversight]

#cv-item-comment(
  "2015-2019",
  [Financial oversight of NSF DBI-1645959 Award],
  "University of Illinois",
)

#subsection[Program Development]

#cv-item-comment(
  "2008-present",
  [Multiple Global Names and Biodiversity Heritage Library services],
  "Marine Biological Laboratory, University of Illinois",
)

#cv-item-comment(
  "2015-present",
  [Kubernetes infrastructure for Species File Group],
  "University of Illinois",
)

#pagebreak()

// ── EXTERNAL FUNDING ───────────────────────────────────────────────────────

#section[External Funding]

#subsection[Development]

#cv-item-comment(
  "2014",
  [Preparation of a grant proposal, being CoPI NSF DBI-1356347],
  "Marine Biological Laboratory",
)

#subsection[Independent Funding]

#cv-item(
  "2002",
  [Writing a successful grant proposal for BioMail development NLM Award
  1G07LM007762-01, Stony Brook University],
)

#cv-item(
  "2015",
  [Writing a successful grant proposal for Global Names development
  DBI-1645959, University of Illinois],
)

// ── SERVICE OR CORE RESEARCH ───────────────────────────────────────────────

#section[Service or Core Research]

#subsection[Review Contributions]

#cv-item-comment("2023", [Paper Review for Biodiversity Data Journal], "")
#cv-item-comment("2019", [Paper Review for Applications in Plant Sciences], "")

#subsection[Service Activities]

#cv-item-comment(
  "2015--present",
  [Leading System Administration for Species File Group],
  "University of Illinois",
)

#cv-item-comment(
  "2013--2015",
  [Leading System Administration for the Encyclopedia of Life],
  "Marine Biological Laboratory",
)

// ── ENGAGEMENT AND OUTREACH ────────────────────────────────────────────────

#section[Engagement and Outreach]

#subsection[Academic Presentations (most recent)]

+ Mozzherin D, Paul D, Whitmire A (2024) Can We Standardize Name Reconciliaton via OpenRefine? Biodiversity Information Science and Standards 8: e134910. 10.3897/biss.8.134910 

+ Mozzherin D, Ower G (2024) SQLite: A “Frictionless” Solution for Exchange of Biodiversity Data? Biodiversity Information Science and Standards 8: e138931. 10.3897/biss.8.138931

+ Dmitry Mozzherin, Deborah Paul: Preservation Strategies for Biodiversity Data, Oral Presentation, TDWG 2023, 10.3897/biss.7.111453

+ Dmitry Mozzherin: Connecting Taxonomic Backbones using Global Names Tools, Oral Presentation, TDWG 2021, 10.3897/biss.5.75619

+ Dmitry Mozzherin: Biodiversity Heritage Library and Global Names: Successes, opportunities and the challenges for the future collaboration, Oral presentation, TDWG 2021, 10.3897/biss.5.75620

+ Geoffrey Ower, Dmitry Mozzherin: Algorithms for connecting scientific names with literature in the Biodiversity Heritage Library via the Global Names Project and Catalogue of Life, Oral Presentation, TDWG 2021, 10.3897/biss.5.74114

+ Dmitry Mozzherin, Alexander Myltsev, David Patterson: Finding scientific names in Biodiversity Heritage Library, or how to shrink Big Data, Oral Presentation, TDWG 2020, 10.3897/biss.3.35353

+ Dmitry Mozzherin, Alexander Myltsev: A path to continuous reindexing of scientific names appearing in Biodiversity Heritage Library data, Oral Presentation, TDWG 2019, 10.3897/tdwgproceedings.1.20186

#subsection[Workshops]

#subsubsection[Organized]

+ Workshop: Scientific names indexing and data mobilization of Biodiversity Heritage Library using tools from Global Names project. University of Illinois, 2019

  This workshop was organized with the purpose of coordinating development of
  Global Names tools with interested parties. Two main outcomes of this
  workshop was the start of ongoing collaboration with Biodiversity Heritage
  Library and setting up the process of continuous creation of BHL scientific
  names index. Another outcome was collaboration with HathiTrust in creating a
  scientific names index for their massive corpus.

#subsubsection[Attended]

+ TaxonWorks Together 2025
+ TaxonWorks Hackathon 2025
+ TaxonWorks Together 2024
+ TaxonWorks Together 2023
+ Dmitry Mozzherin: Global Names --- how can you use it, Oral Presentation, Taxon Works Together 2023
+ Catalog of Life Annual Meeting 2022
+ TaxonWorks Together 2022
+ TaxonWorks Together 2021

#subsection[Websites]

+ #link("http://globalnames.org")[Global Names Architecture Website]

  This website describes Global Names Project and provides documentation
  about developed software.

+ #link("https://verifier.globalnames.org/")[Global Names Verifier]

  Global Names Verifier is a fast and accurate tool for reconciliation and
  resolution of scientific names.

+ #link("https://parser.globalnames.org/")[Global Names Parser]

  Global Names Parser is a state of the art tool for breaking scientific
  names of any complexity into their semantic elements.

+ #link("https://finder.globalnames.org/")[Global Names Finder]

  Global Names Finder provides Web-based user interface for detecting
  scientific names in texts, PDFs, Microsoft Word documents and images.

+ #link("https://bhlquest.globalnames.org")[Biodiversity Heritage Library Quest]

  This is a proof of concept website that uses Artificial Intelligence to
  answer biological questions using data from Biodiversity Heritage library.

#subsection[Social Media]

GitHub is the most popular code repository and social media for
programmers. I have 79 repositories at GitHub and main communication with
users of these repositories is documented in approximately 1000 issues.
