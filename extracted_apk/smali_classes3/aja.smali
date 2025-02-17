.class public final Laja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field static final d:[Lalxi;

.field static final e:[[Lalxi;

.field private static final g:[Lalxi;

.field private static final h:[Lalxi;

.field private static final i:[Lalxi;

.field private static final j:[Lalxi;


# instance fields
.field public final c:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lalxi;

    .line 4
    .line 5
    new-instance v2, Lalxi;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    invoke-direct {v2, v3, v4, v5, v6}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lalxi;

    .line 20
    .line 21
    const-string v4, "ImageLength"

    .line 22
    .line 23
    const/16 v7, 0x101

    .line 24
    .line 25
    invoke-direct {v2, v4, v7, v5, v6}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lalxi;

    .line 32
    .line 33
    const-string v7, "Make"

    .line 34
    .line 35
    const/16 v8, 0x10f

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v9

    .line 42
    .line 43
    new-instance v2, Lalxi;

    .line 44
    .line 45
    const-string v7, "Model"

    .line 46
    .line 47
    const/16 v8, 0x110

    .line 48
    .line 49
    invoke-direct {v2, v7, v8, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    new-instance v2, Lalxi;

    .line 55
    .line 56
    const-string v7, "Orientation"

    .line 57
    .line 58
    const/16 v8, 0x112

    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    new-instance v2, Lalxi;

    .line 66
    .line 67
    const-string v7, "XResolution"

    .line 68
    .line 69
    const/16 v8, 0x11a

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-direct {v2, v7, v8, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    new-instance v2, Lalxi;

    .line 78
    .line 79
    const-string v7, "YResolution"

    .line 80
    .line 81
    const/16 v8, 0x11b

    .line 82
    .line 83
    invoke-direct {v2, v7, v8, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    aput-object v2, v1, v7

    .line 88
    .line 89
    new-instance v2, Lalxi;

    .line 90
    .line 91
    const-string v8, "ResolutionUnit"

    .line 92
    .line 93
    const/16 v11, 0x128

    .line 94
    .line 95
    invoke-direct {v2, v8, v11, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    aput-object v2, v1, v8

    .line 100
    .line 101
    new-instance v2, Lalxi;

    .line 102
    .line 103
    const-string v11, "Software"

    .line 104
    .line 105
    const/16 v12, 0x131

    .line 106
    .line 107
    invoke-direct {v2, v11, v12, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v11

    .line 113
    .line 114
    new-instance v2, Lalxi;

    .line 115
    .line 116
    const-string v12, "DateTime"

    .line 117
    .line 118
    const/16 v13, 0x132

    .line 119
    .line 120
    invoke-direct {v2, v12, v13, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v12

    .line 126
    .line 127
    new-instance v2, Lalxi;

    .line 128
    .line 129
    const-string v13, "YCbCrPositioning"

    .line 130
    .line 131
    const/16 v14, 0x213

    .line 132
    .line 133
    invoke-direct {v2, v13, v14, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v13

    .line 139
    .line 140
    new-instance v2, Lalxi;

    .line 141
    .line 142
    const-string v14, "SubIFDPointer"

    .line 143
    .line 144
    const/16 v15, 0x14a

    .line 145
    .line 146
    invoke-direct {v2, v14, v15, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v16

    .line 152
    .line 153
    new-instance v2, Lalxi;

    .line 154
    .line 155
    const-string v15, "ExifIFDPointer"

    .line 156
    .line 157
    const v0, 0x8769

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v15, v0, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    new-instance v2, Lalxi;

    .line 168
    .line 169
    const-string v0, "GPSInfoIFDPointer"

    .line 170
    .line 171
    const v12, 0x8825

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v12, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    const/16 v12, 0xd

    .line 178
    .line 179
    aput-object v2, v1, v12

    .line 180
    .line 181
    sput-object v1, Laja;->g:[Lalxi;

    .line 182
    .line 183
    const/16 v2, 0x25

    .line 184
    .line 185
    new-array v2, v2, [Lalxi;

    .line 186
    .line 187
    new-instance v12, Lalxi;

    .line 188
    .line 189
    const v13, 0x829a

    .line 190
    .line 191
    .line 192
    const-string v11, "ExposureTime"

    .line 193
    .line 194
    invoke-direct {v12, v11, v13, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    aput-object v12, v2, v3

    .line 198
    .line 199
    new-instance v12, Lalxi;

    .line 200
    .line 201
    const-string v13, "FNumber"

    .line 202
    .line 203
    const v3, 0x829d

    .line 204
    .line 205
    .line 206
    invoke-direct {v12, v13, v3, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v2, v4

    .line 210
    .line 211
    new-instance v3, Lalxi;

    .line 212
    .line 213
    const-string v12, "ExposureProgram"

    .line 214
    .line 215
    const v13, 0x8822

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v12, v13, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v2, v9

    .line 222
    .line 223
    new-instance v3, Lalxi;

    .line 224
    .line 225
    const-string v12, "PhotographicSensitivity"

    .line 226
    .line 227
    const v13, 0x8827

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v12, v13, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v2, v5

    .line 234
    .line 235
    new-instance v3, Lalxi;

    .line 236
    .line 237
    const-string v12, "SensitivityType"

    .line 238
    .line 239
    const v13, 0x8830

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v12, v13, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v2, v6

    .line 246
    .line 247
    new-instance v3, Lalxi;

    .line 248
    .line 249
    const-string v12, "ExifVersion"

    .line 250
    .line 251
    const v13, 0x9000

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v12, v13, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v2, v10

    .line 258
    .line 259
    new-instance v3, Lalxi;

    .line 260
    .line 261
    const-string v12, "DateTimeOriginal"

    .line 262
    .line 263
    const v13, 0x9003

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v12, v13, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    aput-object v3, v2, v7

    .line 270
    .line 271
    new-instance v3, Lalxi;

    .line 272
    .line 273
    const-string v12, "DateTimeDigitized"

    .line 274
    .line 275
    const v13, 0x9004

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v12, v13, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    aput-object v3, v2, v8

    .line 282
    .line 283
    new-instance v3, Lalxi;

    .line 284
    .line 285
    const-string v12, "ComponentsConfiguration"

    .line 286
    .line 287
    const v13, 0x9101

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v12, v13, v8}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x8

    .line 294
    .line 295
    aput-object v3, v2, v12

    .line 296
    .line 297
    new-instance v3, Lalxi;

    .line 298
    .line 299
    const-string v12, "ShutterSpeedValue"

    .line 300
    .line 301
    const v13, 0x9201

    .line 302
    .line 303
    .line 304
    const/16 v7, 0xa

    .line 305
    .line 306
    invoke-direct {v3, v12, v13, v7}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    const/16 v12, 0x9

    .line 310
    .line 311
    aput-object v3, v2, v12

    .line 312
    .line 313
    new-instance v3, Lalxi;

    .line 314
    .line 315
    const-string v12, "ApertureValue"

    .line 316
    .line 317
    const v13, 0x9202

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v12, v13, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v2, v7

    .line 324
    .line 325
    new-instance v3, Lalxi;

    .line 326
    .line 327
    const-string v12, "BrightnessValue"

    .line 328
    .line 329
    const v13, 0x9203

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v12, v13, v7}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v2, v16

    .line 336
    .line 337
    new-instance v3, Lalxi;

    .line 338
    .line 339
    const-string v12, "ExposureBiasValue"

    .line 340
    .line 341
    const v13, 0x9204

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v12, v13, v7}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    const/16 v7, 0xc

    .line 348
    .line 349
    aput-object v3, v2, v7

    .line 350
    .line 351
    new-instance v3, Lalxi;

    .line 352
    .line 353
    const-string v7, "MaxApertureValue"

    .line 354
    .line 355
    const v12, 0x9205

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v7, v12, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    const/16 v7, 0xd

    .line 362
    .line 363
    aput-object v3, v2, v7

    .line 364
    .line 365
    new-instance v3, Lalxi;

    .line 366
    .line 367
    const-string v7, "MeteringMode"

    .line 368
    .line 369
    const v12, 0x9207

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    const/16 v7, 0xe

    .line 376
    .line 377
    aput-object v3, v2, v7

    .line 378
    .line 379
    new-instance v3, Lalxi;

    .line 380
    .line 381
    const-string v7, "LightSource"

    .line 382
    .line 383
    const v12, 0x9208

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0xf

    .line 390
    .line 391
    aput-object v3, v2, v7

    .line 392
    .line 393
    new-instance v3, Lalxi;

    .line 394
    .line 395
    const-string v7, "Flash"

    .line 396
    .line 397
    const v12, 0x9209

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    const/16 v7, 0x10

    .line 404
    .line 405
    aput-object v3, v2, v7

    .line 406
    .line 407
    new-instance v3, Lalxi;

    .line 408
    .line 409
    const-string v7, "FocalLength"

    .line 410
    .line 411
    const v12, 0x920a

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v7, v12, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    const/16 v7, 0x11

    .line 418
    .line 419
    aput-object v3, v2, v7

    .line 420
    .line 421
    new-instance v3, Lalxi;

    .line 422
    .line 423
    const-string v7, "SubSecTime"

    .line 424
    .line 425
    const v12, 0x9290

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v7, v12, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    const/16 v7, 0x12

    .line 432
    .line 433
    aput-object v3, v2, v7

    .line 434
    .line 435
    new-instance v3, Lalxi;

    .line 436
    .line 437
    const-string v7, "SubSecTimeOriginal"

    .line 438
    .line 439
    const v12, 0x9291

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v7, v12, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    const/16 v7, 0x13

    .line 446
    .line 447
    aput-object v3, v2, v7

    .line 448
    .line 449
    new-instance v3, Lalxi;

    .line 450
    .line 451
    const-string v7, "SubSecTimeDigitized"

    .line 452
    .line 453
    const v12, 0x9292

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v7, v12, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    const/16 v7, 0x14

    .line 460
    .line 461
    aput-object v3, v2, v7

    .line 462
    .line 463
    new-instance v3, Lalxi;

    .line 464
    .line 465
    const-string v7, "FlashpixVersion"

    .line 466
    .line 467
    const v12, 0xa000

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v7, v12, v8}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x15

    .line 474
    .line 475
    aput-object v3, v2, v7

    .line 476
    .line 477
    new-instance v3, Lalxi;

    .line 478
    .line 479
    const-string v7, "ColorSpace"

    .line 480
    .line 481
    const v12, 0xa001

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    const/16 v7, 0x16

    .line 488
    .line 489
    aput-object v3, v2, v7

    .line 490
    .line 491
    new-instance v3, Lalxi;

    .line 492
    .line 493
    const-string v7, "PixelXDimension"

    .line 494
    .line 495
    const v12, 0xa002

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v7, v12, v5, v6}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 499
    .line 500
    .line 501
    const/16 v7, 0x17

    .line 502
    .line 503
    aput-object v3, v2, v7

    .line 504
    .line 505
    new-instance v3, Lalxi;

    .line 506
    .line 507
    const-string v7, "PixelYDimension"

    .line 508
    .line 509
    const v12, 0xa003

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v7, v12, v5, v6}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 513
    .line 514
    .line 515
    const/16 v7, 0x18

    .line 516
    .line 517
    aput-object v3, v2, v7

    .line 518
    .line 519
    new-instance v3, Lalxi;

    .line 520
    .line 521
    const-string v7, "InteroperabilityIFDPointer"

    .line 522
    .line 523
    const v12, 0xa005

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v7, v12, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    const/16 v7, 0x19

    .line 530
    .line 531
    aput-object v3, v2, v7

    .line 532
    .line 533
    new-instance v3, Lalxi;

    .line 534
    .line 535
    const-string v7, "FocalPlaneResolutionUnit"

    .line 536
    .line 537
    const v12, 0xa210

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    const/16 v7, 0x1a

    .line 544
    .line 545
    aput-object v3, v2, v7

    .line 546
    .line 547
    new-instance v3, Lalxi;

    .line 548
    .line 549
    const-string v7, "SensingMethod"

    .line 550
    .line 551
    const v12, 0xa217

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    const/16 v7, 0x1b

    .line 558
    .line 559
    aput-object v3, v2, v7

    .line 560
    .line 561
    new-instance v3, Lalxi;

    .line 562
    .line 563
    const-string v7, "FileSource"

    .line 564
    .line 565
    const v12, 0xa300

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v7, v12, v8}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v7, 0x1c

    .line 572
    .line 573
    aput-object v3, v2, v7

    .line 574
    .line 575
    new-instance v3, Lalxi;

    .line 576
    .line 577
    const-string v7, "SceneType"

    .line 578
    .line 579
    const v12, 0xa301

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v7, v12, v8}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    const/16 v7, 0x1d

    .line 586
    .line 587
    aput-object v3, v2, v7

    .line 588
    .line 589
    new-instance v3, Lalxi;

    .line 590
    .line 591
    const-string v7, "CustomRendered"

    .line 592
    .line 593
    const v12, 0xa401

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    const/16 v7, 0x1e

    .line 600
    .line 601
    aput-object v3, v2, v7

    .line 602
    .line 603
    new-instance v3, Lalxi;

    .line 604
    .line 605
    const-string v7, "ExposureMode"

    .line 606
    .line 607
    const v12, 0xa402

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    const/16 v7, 0x1f

    .line 614
    .line 615
    aput-object v3, v2, v7

    .line 616
    .line 617
    new-instance v3, Lalxi;

    .line 618
    .line 619
    const-string v7, "WhiteBalance"

    .line 620
    .line 621
    const v12, 0xa403

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    const/16 v7, 0x20

    .line 628
    .line 629
    aput-object v3, v2, v7

    .line 630
    .line 631
    new-instance v3, Lalxi;

    .line 632
    .line 633
    const-string v7, "SceneCaptureType"

    .line 634
    .line 635
    const v12, 0xa406

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    const/16 v7, 0x21

    .line 642
    .line 643
    aput-object v3, v2, v7

    .line 644
    .line 645
    new-instance v3, Lalxi;

    .line 646
    .line 647
    const-string v7, "Contrast"

    .line 648
    .line 649
    const v12, 0xa408

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    const/16 v7, 0x22

    .line 656
    .line 657
    aput-object v3, v2, v7

    .line 658
    .line 659
    new-instance v3, Lalxi;

    .line 660
    .line 661
    const-string v7, "Saturation"

    .line 662
    .line 663
    const v12, 0xa409

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    const/16 v7, 0x23

    .line 670
    .line 671
    aput-object v3, v2, v7

    .line 672
    .line 673
    new-instance v3, Lalxi;

    .line 674
    .line 675
    const-string v7, "Sharpness"

    .line 676
    .line 677
    const v12, 0xa40a

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v7, v12, v5}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    const/16 v7, 0x24

    .line 684
    .line 685
    aput-object v3, v2, v7

    .line 686
    .line 687
    sput-object v2, Laja;->h:[Lalxi;

    .line 688
    .line 689
    const/16 v3, 0xd

    .line 690
    .line 691
    new-array v3, v3, [Lalxi;

    .line 692
    .line 693
    new-instance v7, Lalxi;

    .line 694
    .line 695
    const-string v12, "GPSVersionID"

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-direct {v7, v12, v13, v4}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    aput-object v7, v3, v13

    .line 702
    .line 703
    new-instance v7, Lalxi;

    .line 704
    .line 705
    const-string v12, "GPSLatitudeRef"

    .line 706
    .line 707
    invoke-direct {v7, v12, v4, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    aput-object v7, v3, v4

    .line 711
    .line 712
    new-instance v7, Lalxi;

    .line 713
    .line 714
    const-string v12, "GPSLatitude"

    .line 715
    .line 716
    const/16 v13, 0xa

    .line 717
    .line 718
    invoke-direct {v7, v12, v9, v10, v13}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 719
    .line 720
    .line 721
    aput-object v7, v3, v9

    .line 722
    .line 723
    new-instance v7, Lalxi;

    .line 724
    .line 725
    const-string v12, "GPSLongitudeRef"

    .line 726
    .line 727
    invoke-direct {v7, v12, v5, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    aput-object v7, v3, v5

    .line 731
    .line 732
    new-instance v7, Lalxi;

    .line 733
    .line 734
    const-string v12, "GPSLongitude"

    .line 735
    .line 736
    invoke-direct {v7, v12, v6, v10, v13}, Lalxi;-><init>(Ljava/lang/String;III)V

    .line 737
    .line 738
    .line 739
    aput-object v7, v3, v6

    .line 740
    .line 741
    new-instance v7, Lalxi;

    .line 742
    .line 743
    const-string v12, "GPSAltitudeRef"

    .line 744
    .line 745
    invoke-direct {v7, v12, v10, v4}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    aput-object v7, v3, v10

    .line 749
    .line 750
    new-instance v7, Lalxi;

    .line 751
    .line 752
    const-string v12, "GPSAltitude"

    .line 753
    .line 754
    const/4 v13, 0x6

    .line 755
    invoke-direct {v7, v12, v13, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    aput-object v7, v3, v13

    .line 759
    .line 760
    new-instance v7, Lalxi;

    .line 761
    .line 762
    const-string v12, "GPSTimeStamp"

    .line 763
    .line 764
    invoke-direct {v7, v12, v8, v10}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    aput-object v7, v3, v8

    .line 768
    .line 769
    new-instance v7, Lalxi;

    .line 770
    .line 771
    const-string v8, "GPSSpeedRef"

    .line 772
    .line 773
    const/16 v10, 0xc

    .line 774
    .line 775
    invoke-direct {v7, v8, v10, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v8, 0x8

    .line 779
    .line 780
    aput-object v7, v3, v8

    .line 781
    .line 782
    new-instance v7, Lalxi;

    .line 783
    .line 784
    const-string v8, "GPSTrackRef"

    .line 785
    .line 786
    const/16 v10, 0xe

    .line 787
    .line 788
    invoke-direct {v7, v8, v10, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    const/16 v8, 0x9

    .line 792
    .line 793
    aput-object v7, v3, v8

    .line 794
    .line 795
    new-instance v7, Lalxi;

    .line 796
    .line 797
    const-string v8, "GPSImgDirectionRef"

    .line 798
    .line 799
    const/16 v10, 0x10

    .line 800
    .line 801
    invoke-direct {v7, v8, v10, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    const/16 v8, 0xa

    .line 805
    .line 806
    aput-object v7, v3, v8

    .line 807
    .line 808
    new-instance v7, Lalxi;

    .line 809
    .line 810
    const-string v8, "GPSDestBearingRef"

    .line 811
    .line 812
    const/16 v10, 0x17

    .line 813
    .line 814
    invoke-direct {v7, v8, v10, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    aput-object v7, v3, v16

    .line 818
    .line 819
    new-instance v7, Lalxi;

    .line 820
    .line 821
    const-string v8, "GPSDestDistanceRef"

    .line 822
    .line 823
    const/16 v10, 0x19

    .line 824
    .line 825
    invoke-direct {v7, v8, v10, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    const/16 v8, 0xc

    .line 829
    .line 830
    aput-object v7, v3, v8

    .line 831
    .line 832
    sput-object v3, Laja;->i:[Lalxi;

    .line 833
    .line 834
    new-array v7, v6, [Lalxi;

    .line 835
    .line 836
    new-instance v8, Lalxi;

    .line 837
    .line 838
    const/16 v10, 0x14a

    .line 839
    .line 840
    invoke-direct {v8, v14, v10, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    aput-object v8, v7, v10

    .line 845
    .line 846
    new-instance v8, Lalxi;

    .line 847
    .line 848
    const v10, 0x8769

    .line 849
    .line 850
    .line 851
    invoke-direct {v8, v15, v10, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    aput-object v8, v7, v4

    .line 855
    .line 856
    new-instance v8, Lalxi;

    .line 857
    .line 858
    const v10, 0x8825

    .line 859
    .line 860
    .line 861
    invoke-direct {v8, v0, v10, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    aput-object v8, v7, v9

    .line 865
    .line 866
    new-instance v0, Lalxi;

    .line 867
    .line 868
    const-string v8, "InteroperabilityIFDPointer"

    .line 869
    .line 870
    const v10, 0xa005

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v8, v10, v6}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    aput-object v0, v7, v5

    .line 877
    .line 878
    sput-object v7, Laja;->d:[Lalxi;

    .line 879
    .line 880
    new-array v0, v4, [Lalxi;

    .line 881
    .line 882
    new-instance v7, Lalxi;

    .line 883
    .line 884
    const-string v8, "InteroperabilityIndex"

    .line 885
    .line 886
    invoke-direct {v7, v8, v4, v9}, Lalxi;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    aput-object v7, v0, v8

    .line 891
    .line 892
    sput-object v0, Laja;->j:[Lalxi;

    .line 893
    .line 894
    new-array v7, v6, [[Lalxi;

    .line 895
    .line 896
    aput-object v1, v7, v8

    .line 897
    .line 898
    aput-object v2, v7, v4

    .line 899
    .line 900
    aput-object v3, v7, v9

    .line 901
    .line 902
    aput-object v0, v7, v5

    .line 903
    .line 904
    sput-object v7, Laja;->e:[[Lalxi;

    .line 905
    .line 906
    new-instance v0, Ljava/util/HashSet;

    .line 907
    .line 908
    const-string v1, "FNumber"

    .line 909
    .line 910
    const-string v2, "GPSTimeStamp"

    .line 911
    .line 912
    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    sput-object v0, Laja;->a:Ljava/util/HashSet;

    .line 924
    .line 925
    new-instance v0, Ljava/lang/String;

    .line 926
    .line 927
    new-array v1, v6, [B

    .line 928
    .line 929
    fill-array-data v1, :array_0

    .line 930
    .line 931
    .line 932
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 933
    .line 934
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 935
    .line 936
    .line 937
    sput-object v0, Laja;->b:Ljava/lang/String;

    .line 938
    .line 939
    return-void

    .line 940
    nop

    .line 941
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lazz;->f(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laja;->c:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Laja;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lazz;->g(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laja;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
