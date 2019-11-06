puts "destroying all..."
User.destroy_all
Word.destroy_all
Favorite.destroy_all

puts "making users..."
# darrow = User.create!(username: "Darrow", password: "1234")
ryan = User.create!(username: "Ryan", password: "1234")

#-----------------------------------------------------------------

# EXAMPLE WORD HASH:

# {
#     "id": "example",
#     "metadata": {
#         "operation": "retrieve",
#         "provider": "Oxford University Press",
#         "schema": "RetrieveEntry"
#     },
#     "results": [
#         {
#             "id": "example",
#             "language": "en-us",
#             "lexicalEntries": [
#                 {
#                     "entries": [
#                         {
#                             "etymologies": [
#                                 "late Middle English: from Old French, from Latin exemplum, from eximere‘take out’, from ex-‘out’ + emere‘take’. Compare with sample"
#                             ],
#                             "senses": [
#                                 {
#                                     "definitions": [
#                                         "a thing characteristic of its kind or illustrating a general rule"
#                                     ],
#                                     "examples": [
#                                         {
#                                             "text": "it's a good example of how European action can produce results"
#                                         },
#                                         {
#                                             "text": "some of these carpets are among the finest examples of the period"
#                                         }
#                                     ],
#                                     "id": "m_en_gbus0339130.007",
#                                     "shortDefinitions": [
#                                         "thing characteristic of its kind"
#                                     ],
#                                     "subsenses": [
#                                         {
#                                             "definitions": [
#                                                 "a printed or written problem or exercise designed to illustrate a rule"
#                                             ],
#                                             "examples": [
#                                                 {
#                                                     "text": "a workbook and a data set will enable the researcher to follow worked examples"
#                                                 }
#                                             ],
#                                             "id": "m_en_gbus0339130.012",
#                                             "shortDefinitions": [
#                                                 "problem or exercise illustrating rule"
#                                             ]
#                                         }
#                                     ],
#                                     "thesaurusLinks": [
#                                         {
#                                             "entry_id": "example",
#                                             "sense_id": "t_en_gb0005163.001"
#                                         }
#                                     ]
#                                 },
#                                 {
#                                     "definitions": [
#                                         "a person or thing regarded in terms of their fitness to be imitated or the likelihood of their being imitated"
#                                     ],
#                                     "examples": [
#                                         {
#                                             "text": "it is vitally important that parents should set an example"
#                                         },
#                                         {
#                                             "text": "she followed her brother's example and deserted her family"
#                                         }
#                                     ],
#                                     "id": "m_en_gbus0339130.014",
#                                     "shortDefinitions": [
#                                         "person or thing imitated"
#                                     ],
#                                     "thesaurusLinks": [
#                                         {
#                                             "entry_id": "example",
#                                             "sense_id": "t_en_gb0005163.002"
#                                         }
#                                     ]
#                                 }
#                             ]
#                         }
#                     ],
#                     "language": "en-us",
#                     "lexicalCategory": {
#                         "id": "noun",
#                         "text": "Noun"
#                     },
#                     "pronunciations": [
#                         {
#                             "dialects": [
#                                 "American English"
#                             ],
#                             "phoneticNotation": "respell",
#                             "phoneticSpelling": "iɡˈzampəl"
#                         },
#                         {
#                             "audioFile": "http://audio.oxforddictionaries.com/en/mp3/example_us_3.mp3",
#                             "dialects": [
#                                 "American English"
#                             ],
#                             "phoneticNotation": "IPA",
#                             "phoneticSpelling": "ɪɡˈzæmpəl"
#                         }
#                     ],
#                     "text": "example"
#                 },
#                 {
#                     "entries": [
#                         {
#                             "notes": [
#                                 {
#                                     "text": "\"be exampled\"",
#                                     "type": "wordFormNote"
#                                 }
#                             ],
#                             "senses": [
#                                 {
#                                     "definitions": [
#                                         "be illustrated or exemplified"
#                                     ],
#                                     "examples": [
#                                         {
#                                             "text": "the extent of Allied naval support is exampled by the navigational specialists provided"
#                                         }
#                                     ],
#                                     "id": "m_en_gbus0339130.016",
#                                     "shortDefinitions": [
#                                         "be illustrated or exemplified"
#                                     ]
#                                 }
#                             ]
#                         }
#                     ],
#                     "language": "en-us",
#                     "lexicalCategory": {
#                         "id": "verb",
#                         "text": "Verb"
#                     },
#                     "pronunciations": [
#                         {
#                             "dialects": [
#                                 "American English"
#                             ],
#                             "phoneticNotation": "respell",
#                             "phoneticSpelling": "iɡˈzampəl"
#                         },
#                         {
#                             "audioFile": "http://audio.oxforddictionaries.com/en/mp3/example_us_3.mp3",
#                             "dialects": [
#                                 "American English"
#                             ],
#                             "phoneticNotation": "IPA",
#                             "phoneticSpelling": "ɪɡˈzæmpəl"
#                         }
#                     ],
#                     "text": "example"
#                 }
#             ],
#             "type": "headword",
#             "word": "example"
#         }
#     ],
#     "word": "example"
# }
