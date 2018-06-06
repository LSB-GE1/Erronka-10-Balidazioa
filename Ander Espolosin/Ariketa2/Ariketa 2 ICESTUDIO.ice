{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ad0f22f3-07bb-404e-a20d-2dd42f032ab1",
          "type": "basic.input",
          "data": {
            "name": "Switch1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 88
          }
        },
        {
          "id": "5ff9258b-704d-40bd-8d4a-a8f87714b9ad",
          "type": "basic.output",
          "data": {
            "name": "LedRojo",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1072,
            "y": 120
          }
        },
        {
          "id": "45ad1266-cb67-4129-bdeb-69d7ffb8bdff",
          "type": "basic.input",
          "data": {
            "name": "Switch2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 192
          }
        },
        {
          "id": "e93fb3d8-26a5-45fc-ab06-789a766adb3a",
          "type": "basic.input",
          "data": {
            "name": "Switch3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 296
          }
        },
        {
          "id": "1bfcee6a-0595-466c-920a-be6165c74c36",
          "type": "basic.output",
          "data": {
            "name": "LedVerde",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1072,
            "y": 416
          }
        },
        {
          "id": "dd5a12e3-c309-420c-be84-c2f1b544266b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 544,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ad2bc81-fbf4-48e1-b22b-02d5fd85f135",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 752,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "361c6666-0f23-465d-9488-740e99019c08",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 328,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0aebf9a0-b334-4836-926f-7329ea42b463",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 328,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66e2fb1b-dcb6-475f-8a3b-d5f11199ca63",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 544,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ca03063d-6598-4f65-ba69-f4ac401fed6a",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 760,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ad0f22f3-07bb-404e-a20d-2dd42f032ab1",
            "port": "out"
          },
          "target": {
            "block": "361c6666-0f23-465d-9488-740e99019c08",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "45ad1266-cb67-4129-bdeb-69d7ffb8bdff",
            "port": "out"
          },
          "target": {
            "block": "dd5a12e3-c309-420c-be84-c2f1b544266b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "361c6666-0f23-465d-9488-740e99019c08",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dd5a12e3-c309-420c-be84-c2f1b544266b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dd5a12e3-c309-420c-be84-c2f1b544266b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1ad2bc81-fbf4-48e1-b22b-02d5fd85f135",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e93fb3d8-26a5-45fc-ab06-789a766adb3a",
            "port": "out"
          },
          "target": {
            "block": "0aebf9a0-b334-4836-926f-7329ea42b463",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0aebf9a0-b334-4836-926f-7329ea42b463",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1ad2bc81-fbf4-48e1-b22b-02d5fd85f135",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1ad2bc81-fbf4-48e1-b22b-02d5fd85f135",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5ff9258b-704d-40bd-8d4a-a8f87714b9ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ad0f22f3-07bb-404e-a20d-2dd42f032ab1",
            "port": "out"
          },
          "target": {
            "block": "66e2fb1b-dcb6-475f-8a3b-d5f11199ca63",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "45ad1266-cb67-4129-bdeb-69d7ffb8bdff",
            "port": "out"
          },
          "target": {
            "block": "66e2fb1b-dcb6-475f-8a3b-d5f11199ca63",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 280,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "66e2fb1b-dcb6-475f-8a3b-d5f11199ca63",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ca03063d-6598-4f65-ba69-f4ac401fed6a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0aebf9a0-b334-4836-926f-7329ea42b463",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ca03063d-6598-4f65-ba69-f4ac401fed6a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 728,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "ca03063d-6598-4f65-ba69-f4ac401fed6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1bfcee6a-0595-466c-920a-be6165c74c36",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -22,
            "y": 79.5
          },
          "zoom": 1
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
        }
      }
    }
  }
}