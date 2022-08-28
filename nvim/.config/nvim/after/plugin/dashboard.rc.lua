local db = require('dashboard')
db.custom_header = {
  [[                                                                          ]],
  [[                                                                          ]],
  [[                                                                          ]],
  [[                                                                          ]],
  [[                                                                          ]],
  [[   @@@ @@@ @@@   @@@@   @@@@@  @@@@@    @@@@@@  @@@@@@   @@@@@@   @@@@@@  ]],
  [[   @@@ @@@  @@  @@@@@  @@@    @@@      @@@ @@@  @@@     @@@  @@  @@@      ]],
  [[   @@@ @@@ @@  @@@ @@   @@@@    @@@@   @@@@@    @@@@@   @@@@@@   @@@ @@@  ]],
  [[   @@@@@@@@@  @@@@@@@ @@  @@@ @@  @@@  @@@ @@@  @@@     @@@ @@@  @@@  @@  ]],
  [[   @@@@ @@@  @@@@ @@@  @@@@    @@@@   @@@@@@@  @@@@@@  @@@  @@@ @@@@@@@   ]],
  [[                                                                          ]],
  [[                                                                          ]],
  [[                                                                          ]],
  [[                                                                          ]],
}
db.preview_file_height = 12
db.preview_file_width = 80
db.custom_center = {
  { icon = '  ',
    desc = 'Find  File                              ',
    action = 'Telescope find_files find_command=rg,--hidden,--files' },
  { icon = '  ',
    desc = 'File Browser                            ',
    action = 'Telescope file_browser' },
  { icon = '  ',
    desc = 'Find  word                              ',
    action = 'Telescope live_grep' },
}
