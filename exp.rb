# -*- encoding : utf-8 -*-
class Exp
  attr_accessor :data

  def initialize
    @data = {
      1 => 0,
      2 => 10,
      3 => 25,
      4 => 45,
      5 => 70,
      6 => 100,
      7 => 145,
      8 => 207,
      9 => 289,
      10 => 396,
      11 => 530,
      12 => 694,
      13 => 893,
      14 => 1129,
      15 => 1405,
      16 => 1726,
      17 => 2094,
      18 => 2512,
      19 => 2985,
      20 => 3515,
      21 => 4105,
      22 => 4760,
      23 => 5482,
      24 => 6274,
      25 => 7141,
      26 => 8085,
      27 => 9109,
      28 => 10218,
      29 => 11414,
      30 => 12700,
      31 => 14081,
      32 => 15559,
      33 => 17137,
      34 => 18820,
      35 => 20610,
      36 => 22510,
      37 => 24525,
      38 => 26657,
      39 => 28909,
      40 => 31286,
      41 => 33790,
      42 => 36424,
      43 => 39193,
      44 => 42099,
      45 => 45145,
      46 => 48336,
      47 => 51674,
      48 => 55162,
      49 => 58805,
      50 => 62605,
      51 => 66565,
      52 => 70690,
      53 => 74982,
      54 => 79444,
      55 => 84081,
      56 => 88895,
      57 => 93889,
      58 => 99068,
      59 => 104434,
      60 => 109990,
      61 => 115741,
      62 => 121689,
      63 => 127837,
      64 => 134190,
      65 => 140750,
      66 => 147520,
      67 => 154505,
      68 => 161707,
      69 => 169129,
      70 => 176776,
      71 => 184650,
      72 => 192754,
      73 => 201093,
      74 => 209669,
      75 => 218485,
      76 => 227546,
      77 => 236854,
      78 => 246412,
      79 => 256225,
      80 => 266295,
      81 => 276625,
      82 => 287220,
      83 => 298082,
      84 => 309214,
      85 => 320621,
      86 => 332305,
      87 => 344269,
      88 => 356518,
      89 => 369054,
      90 => 381880,
      91 => 395001,
      92 => 408419,
      93 => 422137,
      94 => 436160,
      95 => 450490,
      96 => 465130,
      97 => 480085,
      98 => 495357,
      99 => 510949,
      100 => 526866,
      101 => 543110,
      102 => 559684,
      103 => 576593,
      104 => 593839,
      105 => 611425,
      106 => 629356,
      107 => 647634,
      108 => 666262,
      109 => 685245,
      110 => 704585,
      111 => 724285,
      112 => 744350,
      113 => 764782,
      114 => 785584,
      115 => 806761,
      116 => 828315,
      117 => 850249,
      118 => 872568,
      119 => 895274,
      120 => 918370,
      121 => 941861,
      122 => 965749,
      123 => 990037,
      124 => 1014730,
      125 => 1039830,
      126 => 1065340,
      127 => 1091265,
      128 => 1117607,
      129 => 1144369,
      130 => 1171556,
      131 => 1199170,
      132 => 1227214,
      133 => 1255693,
      134 => 1284609,
      135 => 1313965,
      136 => 1343766,
      137 => 1374014,
      138 => 1404712,
      139 => 1435865,
      140 => 1467475,
      141 => 1499545,
      142 => 1532080,
      143 => 1565082,
      144 => 1598554,
      145 => 1632501,
      146 => 1666925,
      147 => 1701829,
      148 => 1737218,
      149 => 1773094,
      150 => 1809460,
      151 => 1846321,
      152 => 1883679,
      153 => 1921537,
      154 => 1959900,
      155 => 1998770,
      156 => 2038150,
      157 => 2078045,
      158 => 2118457,
      159 => 2159389,
      160 => 2200846,
      161 => 2242830,
      162 => 2285344,
      163 => 2328393,
      164 => 2371979,
      165 => 2416105,
      166 => 2460776,
      167 => 2505994,
      168 => 2551762,
      169 => 2598085,
      170 => 2644965,
      171 => 2692405,
      172 => 2740410,
      173 => 2788982,
      174 => 2838124,
      175 => 2887841,
      176 => 2938135,
      177 => 2989009,
      178 => 3040468,
      179 => 3092514,
      180 => 3145150,
      181 => 3198381,
      182 => 3252209,
      183 => 3306637,
      184 => 3361670,
      185 => 3417310,
      186 => 3473560,
      187 => 3530425,
      188 => 3587907,
      189 => 3646009,
      190 => 3704736,
      191 => 3764090,
      192 => 3824074,
      193 => 3884693,
      194 => 3945949,
      195 => 4007845,
      196 => 4070386,
      197 => 4133574,
      198 => 4197412,
      199 => 4261905,
      200 => 4327055,
      201 => 4392865,
      202 => 4459340,
      203 => 4526483,
      204 => 4594299,
      205 => 4662791,
      206 => 4731964,
      207 => 4801823,
      208 => 4872371,
      209 => 4943613,
      210 => 5015554,
      211 => 5088197,
      212 => 5161547,
      213 => 5235607,
      214 => 5310382,
      215 => 5385875,
      216 => 5462091,
      217 => 5539033,
      218 => 5616706,
      219 => 5695113,
      220 => 5774259,
      221 => 5854147,
      222 => 5934782,
      223 => 6016167,
      224 => 6098307,
      225 => 6181205,
      226 => 6264866,
      227 => 6349293,
      228 => 6434491,
      229 => 6520463,
      230 => 6607214,
      231 => 6694747,
      232 => 6783067,
      233 => 6872177,
      234 => 6962082,
      235 => 7052785,
      236 => 7144291,
      237 => 7236603,
      238 => 7329726,
      239 => 7423663,
      240 => 7518419,
      241 => 7613997,
      242 => 7710402,
      243 => 7807637,
      244 => 7905707,
      245 => 8004615,
      246 => 8104366,
      247 => 8204963,
      248 => 8306411,
      249 => 8408713,
      250 => 8511874,
      251 => 8615897,
      252 => 8720787,
      253 => 8826547,
      254 => 8933182,
      255 => 9040695,
      256 => 9149091,
      257 => 9258373,
      258 => 9368546,
      259 => 9479613,
      260 => 9591579,
      261 => 9704447,
      262 => 9818222,
      263 => 9932907,
      264 => 10048507,
      265 => 10165025,
      266 => 10282466,
      267 => 10400833,
      268 => 10520131,
      269 => 10640363,
      270 => 10761534,
      271 => 10883647,
      272 => 11006707,
      273 => 11130717,
      274 => 11255682,
      275 => 11381605,
      276 => 11508491,
      277 => 11636343,
      278 => 11765166,
      279 => 11894963,
      280 => 12025739,
      281 => 12157497,
      282 => 12290242,
      283 => 12423977,
      284 => 12558707,
      285 => 12694435,
      286 => 12831166,
      287 => 12968903,
      288 => 13107651,
      289 => 13247413,
      290 => 13388194,
      291 => 13529997,
      292 => 13672827,
      293 => 13816687,
      294 => 13961582,
      295 => 14107515,
      296 => 14254491,
      297 => 14402513,
      298 => 14551586,
      299 => 14701713,
      300 => 14852899,
      301 => 15005147,
      302 => 15158462,
      303 => 15312847,
      304 => 15468307,
      305 => 15624845,
      306 => 15782466,
      307 => 15941173,
      308 => 16100971,
      309 => 16261863,
      310 => 16423854,
      311 => 16586947,
      312 => 16751147,
      313 => 16916457,
      314 => 17082882,
      315 => 17250425,
      316 => 17419091,
      317 => 17588883,
      318 => 17759806,
      319 => 17931863,
      320 => 18105059,
      321 => 18279397,
      322 => 18454882,
      323 => 18631517,
      324 => 18809307,
      325 => 18988255,
      326 => 19168366,
      327 => 19349643,
      328 => 19532091,
      329 => 19715713,
      330 => 19900514,
      331 => 20086497,
      332 => 20273667,
      333 => 20462027,
      334 => 20651582,
      335 => 20842335,
      336 => 21034291,
      337 => 21227453,
      338 => 21421826,
      339 => 21617413,
      340 => 21814219,
      341 => 22012247,
      342 => 22211502,
      343 => 22411987,
      344 => 22613707,
      345 => 22816665,
      346 => 23020866,
      347 => 23226313,
      348 => 23433011,
      349 => 23640963,
      350 => 23850174,
      351 => 24060647,
      352 => 24272387,
      353 => 24485397,
      354 => 24699682,
      355 => 24915245,
      356 => 25132091,
      357 => 25350223,
      358 => 25569646,
      359 => 25790363,
      360 => 26012379,
      361 => 26235697,
      362 => 26460322,
      363 => 26686257,
      364 => 26913507,
      365 => 27142075,
      366 => 27371966,
      367 => 27603183,
      368 => 27835731,
      369 => 28069613,
      370 => 28304834,
      371 => 28541397,
      372 => 28779307,
      373 => 29018567,
      374 => 29259182,
      375 => 29501155,
      376 => 29744491,
      377 => 29989193,
      378 => 30235266,
      379 => 30482713,
      380 => 30731539,
      381 => 30981747,
      382 => 31233342,
      383 => 31486327,
      384 => 31740707,
      385 => 31996485,
      386 => 32253666,
      387 => 32512253,
      388 => 32772251,
      389 => 33033663,
      390 => 33296494,
      391 => 33560747,
      392 => 33826427,
      393 => 34093537,
      394 => 34362082,
      395 => 34632065,
      396 => 34903491,
      397 => 35176363,
      398 => 35450686,
      399 => 35726463,
      400 => 36003699,
      401 => 36282397,
      402 => 36562562,
      403 => 36844197,
      404 => 37127307,
      405 => 37411895,
      406 => 37697966,
      407 => 37985523,
      408 => 38274571,
      409 => 38565113,
      410 => 38857154,
      411 => 39150697,
      412 => 39445747,
      413 => 39742307,
      414 => 40040382,
      415 => 40339975,
      416 => 40641091,
      417 => 40943733,
      418 => 41247906,
      419 => 41553613,
      420 => 41860859,
      421 => 42169647,
      422 => 42479982,
      423 => 42791867,
      424 => 43105307,
      425 => 43420305,
      426 => 43736866,
      427 => 44054993,
      428 => 44374691,
      429 => 44695963,
      430 => 45018814,
      431 => 45343247,
      432 => 45669267,
      433 => 45996877,
      434 => 46326082,
      435 => 46656885,
      436 => 46989291,
      437 => 47323303,
      438 => 47658926,
      439 => 47996163,
      440 => 48335019,
      441 => 48675497,
      442 => 49017602,
      443 => 49361337,
      444 => 49706707,
      445 => 50053715,
      446 => 50402366,
      447 => 50752663,
      448 => 51104611,
      449 => 51458213,
      450 => 51813474,
      451 => 52170397,
      452 => 52528987,
      453 => 52889247,
      454 => 53251182,
      455 => 53614795,
      456 => 53980091,
      457 => 54347073,
      458 => 54715746,
      459 => 55086113,
      460 => 55458179,
      461 => 55831947,
      462 => 56207422,
      463 => 56584607,
      464 => 56963507,
      465 => 57344125,
      466 => 57726466,
      467 => 58110533,
      468 => 58496331,
      469 => 58883863,
      470 => 59273134,
      471 => 59664147,
      472 => 60056907,
      473 => 60451417,
      474 => 60847682,
      475 => 61245705,
      476 => 61645491,
      477 => 62047043,
      478 => 62450366,
      479 => 62855463,
      480 => 63262339,
      481 => 63670997,
      482 => 64081442,
      483 => 64493677,
      484 => 64907707,
      485 => 65323535,
      486 => 65741166,
      487 => 66160603,
      488 => 66581851,
      489 => 67004913,
      490 => 67429794,
      491 => 67856497,
      492 => 68285027,
      493 => 68715387,
      494 => 69147582,
      495 => 69581615,
      496 => 70017491,
      497 => 70455213,
      498 => 70894786,
      499 => 71336213,
      500 => 71779499,
      501 => 72224647,
      502 => 72671660,
      503 => 73120541,
      504 => 73571293,
      505 => 74023919,
      506 => 74478422,
      507 => 74934805,
      508 => 75393071,
      509 => 75853223,
      510 => 76315264,
      511 => 76779197,
      512 => 77245025,
      513 => 77712751,
      514 => 78182378,
      515 => 78653909,
      516 => 79127347,
      517 => 79602695,
      518 => 80079956,
      519 => 80559133,
      520 => 81040229
    }
  end
end
