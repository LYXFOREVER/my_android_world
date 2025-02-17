.class public final Loil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loil;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loil;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Loil;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loil;->c:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Loil;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_b

    .line 14
    .line 15
    sget p1, Lbpe;->a:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x6

    .line 21
    const/16 v5, 0x1c

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-gt p1, v5, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbpe;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sparse-switch v9, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v9, "machuca"

    .line 39
    .line 40
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v9, "once"

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v9, "magnolia"

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v9, "oneday"

    .line 69
    .line 70
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v9, "dangalUHD"

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    move p1, v8

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v9, "dangalFHD"

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move p1, v7

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v9, "dangal"

    .line 99
    .line 100
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    move p1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    move p1, v6

    .line 109
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_2
    sget p1, Lbpe;->a:I

    .line 113
    .line 114
    const/16 v9, 0x1b

    .line 115
    .line 116
    if-gt p1, v9, :cond_4

    .line 117
    .line 118
    const-string p1, "HWEML"

    .line 119
    .line 120
    sget-object v10, Lbpe;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :cond_3
    :pswitch_0
    move v0, v8

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    sget p1, Lbpe;->a:I

    .line 132
    .line 133
    const/16 v10, 0x1a

    .line 134
    .line 135
    if-gt p1, v10, :cond_a

    .line 136
    .line 137
    sget-object p1, Lbpe;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sparse-switch v11, :sswitch_data_1

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_7
    const-string v1, "HWWAS-H"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const/16 v1, 0x42

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_8
    const-string v1, "HWVNS-H"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/16 v1, 0x41

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_9
    const-string v1, "ELUGA_Prim"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x21

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_a
    const-string v1, "ELUGA_Note"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_c
    const-string v1, "HWCAM-H"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    const/16 v1, 0x40

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_d
    const-string v1, "HWBLN-H"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    const/16 v1, 0x3f

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_e
    const-string v1, "DM-01K"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    const/16 v1, 0x1d

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_10
    const-string v1, "Infinix-X572"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    const/16 v1, 0x45

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :sswitch_11
    const-string v1, "PB2-670M"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    const/16 v1, 0x64

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_12
    const-string v1, "santoni"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    const/16 v1, 0x75

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_13
    const-string v1, "iball8735_9806"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    const/16 v1, 0x44

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_14
    const-string v1, "CPH1715"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    const/16 v1, 0x18

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_15
    const-string v1, "CPH1609"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 v1, 0x17

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :sswitch_16
    const-string v1, "woods_f"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    const/16 v1, 0x85

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    const/16 v1, 0x3d

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_18
    const-string v1, "EverStar_S"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_5

    .line 359
    .line 360
    const/16 v1, 0x23

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_19
    const-string v1, "hwALE-H"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 v1, 0x3e

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :sswitch_1a
    const-string v1, "itel_S41"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    const/16 v1, 0x47

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :sswitch_1b
    const-string v1, "LS-5017"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_5

    .line 395
    .line 396
    const/16 v1, 0x4e

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :sswitch_1c
    const-string v1, "panell_d"

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_5

    .line 407
    .line 408
    const/16 v1, 0x60

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_1d
    const-string v1, "j2xlteins"

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_5

    .line 419
    .line 420
    const/16 v1, 0x48

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_1e
    const-string v1, "A7000plus"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_5

    .line 431
    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :sswitch_1f
    const-string v1, "manning"

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 v1, 0x51

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_5

    .line 455
    .line 456
    const/16 v1, 0x3b

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_5

    .line 467
    .line 468
    const/16 v1, 0x3a

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_5

    .line 479
    .line 480
    const/16 v1, 0x39

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :sswitch_23
    const-string v1, "QM16XE_U"

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_5

    .line 491
    .line 492
    const/16 v1, 0x72

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_5

    .line 503
    .line 504
    const/16 v1, 0x6a

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :sswitch_25
    const-string v1, "TB3-850M"

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_5

    .line 515
    .line 516
    const/16 v1, 0x7d

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :sswitch_26
    const-string v1, "TB3-850F"

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_5

    .line 527
    .line 528
    const/16 v1, 0x7c

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :sswitch_27
    const-string v1, "TB3-730X"

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_5

    .line 539
    .line 540
    const/16 v1, 0x7b

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :sswitch_28
    const-string v1, "TB3-730F"

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_5

    .line 551
    .line 552
    const/16 v1, 0x7a

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :sswitch_29
    const-string v1, "A7020a48"

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_5

    .line 563
    .line 564
    const/16 v1, 0xc

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :sswitch_2a
    const-string v1, "A7010a48"

    .line 569
    .line 570
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_5

    .line 575
    .line 576
    const/16 v1, 0xb

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :sswitch_2b
    const-string v1, "griffin"

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_5

    .line 587
    .line 588
    const/16 v1, 0x3c

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :sswitch_2c
    const-string v1, "marino_f"

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_5

    .line 599
    .line 600
    const/16 v1, 0x52

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :sswitch_2d
    const-string v1, "CPY83_I00"

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_5

    .line 611
    .line 612
    const/16 v1, 0x19

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :sswitch_2e
    const-string v1, "A2016a40"

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_5

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :sswitch_2f
    const-string v1, "le_x6"

    .line 629
    .line 630
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_5

    .line 635
    .line 636
    const/16 v1, 0x4d

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :sswitch_30
    const-string v1, "l5460"

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_5

    .line 647
    .line 648
    const/16 v1, 0x4c

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :sswitch_31
    const-string v1, "i9031"

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_5

    .line 659
    .line 660
    const/16 v1, 0x43

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :sswitch_32
    const-string v1, "X3_HK"

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_5

    .line 671
    .line 672
    const/16 v1, 0x87

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :sswitch_33
    const-string v1, "V23GB"

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_5

    .line 683
    .line 684
    const/16 v1, 0x80

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :sswitch_34
    const-string v1, "Q4310"

    .line 689
    .line 690
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_5

    .line 695
    .line 696
    const/16 v1, 0x70

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :sswitch_35
    const-string v1, "Q4260"

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_5

    .line 707
    .line 708
    const/16 v1, 0x6e

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :sswitch_36
    const-string v1, "PRO7S"

    .line 713
    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_5

    .line 719
    .line 720
    const/16 v1, 0x6c

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :sswitch_37
    const-string v1, "F3311"

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_5

    .line 731
    .line 732
    const/16 v1, 0x30

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :sswitch_38
    const-string v1, "F3215"

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_5

    .line 743
    .line 744
    const/16 v1, 0x2f

    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :sswitch_39
    const-string v1, "F3213"

    .line 749
    .line 750
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_5

    .line 755
    .line 756
    const/16 v1, 0x2e

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :sswitch_3a
    const-string v1, "F3211"

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_5

    .line 767
    .line 768
    const/16 v1, 0x2d

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_3b
    const-string v1, "F3116"

    .line 773
    .line 774
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_5

    .line 779
    .line 780
    const/16 v1, 0x2c

    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :sswitch_3c
    const-string v1, "F3113"

    .line 785
    .line 786
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_5

    .line 791
    .line 792
    const/16 v1, 0x2b

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :sswitch_3d
    const-string v1, "F3111"

    .line 797
    .line 798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_5

    .line 803
    .line 804
    const/16 v1, 0x2a

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :sswitch_3e
    const-string v1, "E5643"

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_5

    .line 815
    .line 816
    const/16 v1, 0x1e

    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :sswitch_3f
    const-string v1, "A1601"

    .line 821
    .line 822
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_5

    .line 827
    .line 828
    const/4 v1, 0x7

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :sswitch_40
    const-string v1, "Aura_Note_2"

    .line 832
    .line 833
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_5

    .line 838
    .line 839
    const/16 v1, 0xf

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :sswitch_41
    const-string v2, "602LV"

    .line 844
    .line 845
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_5

    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :sswitch_42
    const-string v1, "601LV"

    .line 854
    .line 855
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_5

    .line 860
    .line 861
    move v1, v3

    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :sswitch_43
    const-string v1, "MEIZU_M5"

    .line 865
    .line 866
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_5

    .line 871
    .line 872
    const/16 v1, 0x53

    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :sswitch_44
    const-string v1, "p212"

    .line 877
    .line 878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_5

    .line 883
    .line 884
    const/16 v1, 0x5c

    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :sswitch_45
    const-string v1, "mido"

    .line 889
    .line 890
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-eqz p1, :cond_5

    .line 895
    .line 896
    const/16 v1, 0x55

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :sswitch_46
    const-string v1, "kate"

    .line 901
    .line 902
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_5

    .line 907
    .line 908
    const/16 v1, 0x4b

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :sswitch_47
    const-string v1, "fugu"

    .line 913
    .line 914
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_5

    .line 919
    .line 920
    const/16 v1, 0x32

    .line 921
    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :sswitch_48
    const-string v1, "XE2X"

    .line 925
    .line 926
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-eqz p1, :cond_5

    .line 931
    .line 932
    const/16 v1, 0x88

    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :sswitch_49
    const-string v1, "Q427"

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_5

    .line 943
    .line 944
    const/16 v1, 0x6f

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :sswitch_4a
    const-string v1, "Q350"

    .line 949
    .line 950
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-eqz p1, :cond_5

    .line 955
    .line 956
    const/16 v1, 0x6d

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :sswitch_4b
    const-string v1, "P681"

    .line 961
    .line 962
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_5

    .line 967
    .line 968
    const/16 v1, 0x5d

    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :sswitch_4c
    const-string v1, "F04J"

    .line 973
    .line 974
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_5

    .line 979
    .line 980
    const/16 v1, 0x29

    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :sswitch_4d
    const-string v1, "F04H"

    .line 985
    .line 986
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-eqz p1, :cond_5

    .line 991
    .line 992
    const/16 v1, 0x28

    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :sswitch_4e
    const-string v1, "F03H"

    .line 997
    .line 998
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-eqz p1, :cond_5

    .line 1003
    .line 1004
    const/16 v1, 0x27

    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :sswitch_4f
    const-string v1, "F02H"

    .line 1009
    .line 1010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-eqz p1, :cond_5

    .line 1015
    .line 1016
    const/16 v1, 0x26

    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :sswitch_50
    const-string v1, "F01J"

    .line 1021
    .line 1022
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-eqz p1, :cond_5

    .line 1027
    .line 1028
    const/16 v1, 0x25

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :sswitch_51
    const-string v1, "F01H"

    .line 1033
    .line 1034
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-eqz p1, :cond_5

    .line 1039
    .line 1040
    const/16 v1, 0x24

    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :sswitch_52
    const-string v1, "1714"

    .line 1045
    .line 1046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    if-eqz p1, :cond_5

    .line 1051
    .line 1052
    move v1, v7

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :sswitch_53
    const-string v1, "1713"

    .line 1056
    .line 1057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_5

    .line 1062
    .line 1063
    move v1, v8

    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :sswitch_54
    const-string v1, "1601"

    .line 1067
    .line 1068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-eqz p1, :cond_5

    .line 1073
    .line 1074
    move v1, v0

    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :sswitch_55
    const-string v1, "flo"

    .line 1078
    .line 1079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    if-eqz p1, :cond_5

    .line 1084
    .line 1085
    const/16 v1, 0x31

    .line 1086
    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :sswitch_56
    const-string v1, "deb"

    .line 1090
    .line 1091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-eqz p1, :cond_5

    .line 1096
    .line 1097
    move v1, v5

    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :sswitch_57
    const-string v1, "cv3"

    .line 1101
    .line 1102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_5

    .line 1107
    .line 1108
    move v1, v9

    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :sswitch_58
    const-string v1, "cv1"

    .line 1112
    .line 1113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-eqz p1, :cond_5

    .line 1118
    .line 1119
    move v1, v10

    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :sswitch_59
    const-string v1, "Z80"

    .line 1123
    .line 1124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    if-eqz p1, :cond_5

    .line 1129
    .line 1130
    const/16 v1, 0x8b

    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :sswitch_5a
    const-string v1, "QX1"

    .line 1135
    .line 1136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-eqz p1, :cond_5

    .line 1141
    .line 1142
    const/16 v1, 0x73

    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :sswitch_5b
    const-string v1, "PLE"

    .line 1147
    .line 1148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    if-eqz p1, :cond_5

    .line 1153
    .line 1154
    const/16 v1, 0x6b

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :sswitch_5c
    const-string v1, "P85"

    .line 1159
    .line 1160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result p1

    .line 1164
    if-eqz p1, :cond_5

    .line 1165
    .line 1166
    const/16 v1, 0x5e

    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :sswitch_5d
    const-string v1, "MX6"

    .line 1171
    .line 1172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    if-eqz p1, :cond_5

    .line 1177
    .line 1178
    const/16 v1, 0x56

    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :sswitch_5e
    const-string v1, "M5c"

    .line 1183
    .line 1184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    if-eqz p1, :cond_5

    .line 1189
    .line 1190
    const/16 v1, 0x50

    .line 1191
    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :sswitch_5f
    const-string v1, "M04"

    .line 1195
    .line 1196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result p1

    .line 1200
    if-eqz p1, :cond_5

    .line 1201
    .line 1202
    const/16 v1, 0x4f

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :sswitch_60
    const-string v1, "JGZ"

    .line 1207
    .line 1208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    if-eqz p1, :cond_5

    .line 1213
    .line 1214
    const/16 v1, 0x49

    .line 1215
    .line 1216
    goto/16 :goto_3

    .line 1217
    .line 1218
    :sswitch_61
    const-string v1, "mh"

    .line 1219
    .line 1220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p1

    .line 1224
    if-eqz p1, :cond_5

    .line 1225
    .line 1226
    const/16 v1, 0x54

    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :sswitch_62
    const-string v1, "b5"

    .line 1231
    .line 1232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-eqz p1, :cond_5

    .line 1237
    .line 1238
    const/16 v1, 0x10

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :sswitch_63
    const-string v1, "V5"

    .line 1243
    .line 1244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result p1

    .line 1248
    if-eqz p1, :cond_5

    .line 1249
    .line 1250
    const/16 v1, 0x81

    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :sswitch_64
    const-string v1, "V1"

    .line 1255
    .line 1256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-eqz p1, :cond_5

    .line 1261
    .line 1262
    const/16 v1, 0x7f

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :sswitch_65
    const-string v1, "Q5"

    .line 1267
    .line 1268
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    if-eqz p1, :cond_5

    .line 1273
    .line 1274
    const/16 v1, 0x71

    .line 1275
    .line 1276
    goto/16 :goto_3

    .line 1277
    .line 1278
    :sswitch_66
    const-string v1, "C1"

    .line 1279
    .line 1280
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result p1

    .line 1284
    if-eqz p1, :cond_5

    .line 1285
    .line 1286
    const/16 v1, 0x14

    .line 1287
    .line 1288
    goto/16 :goto_3

    .line 1289
    .line 1290
    :sswitch_67
    const-string v1, "woods_fn"

    .line 1291
    .line 1292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    if-eqz p1, :cond_5

    .line 1297
    .line 1298
    const/16 v1, 0x86

    .line 1299
    .line 1300
    goto/16 :goto_3

    .line 1301
    .line 1302
    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    .line 1303
    .line 1304
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    if-eqz p1, :cond_5

    .line 1309
    .line 1310
    const/16 v1, 0x1f

    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :sswitch_69
    const-string v1, "Z12_PRO"

    .line 1315
    .line 1316
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result p1

    .line 1320
    if-eqz p1, :cond_5

    .line 1321
    .line 1322
    const/16 v1, 0x8a

    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :sswitch_6a
    const-string v1, "BLACK-1X"

    .line 1327
    .line 1328
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result p1

    .line 1332
    if-eqz p1, :cond_5

    .line 1333
    .line 1334
    const/16 v1, 0x11

    .line 1335
    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :sswitch_6b
    const-string v1, "taido_row"

    .line 1339
    .line 1340
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    if-eqz p1, :cond_5

    .line 1345
    .line 1346
    const/16 v1, 0x79

    .line 1347
    .line 1348
    goto/16 :goto_3

    .line 1349
    .line 1350
    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    .line 1351
    .line 1352
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p1

    .line 1356
    if-eqz p1, :cond_5

    .line 1357
    .line 1358
    const/16 v1, 0x69

    .line 1359
    .line 1360
    goto/16 :goto_3

    .line 1361
    .line 1362
    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    .line 1363
    .line 1364
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result p1

    .line 1368
    if-eqz p1, :cond_5

    .line 1369
    .line 1370
    const/16 v1, 0x35

    .line 1371
    .line 1372
    goto/16 :goto_3

    .line 1373
    .line 1374
    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    .line 1375
    .line 1376
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p1

    .line 1380
    if-eqz p1, :cond_5

    .line 1381
    .line 1382
    const/16 v1, 0x33

    .line 1383
    .line 1384
    goto/16 :goto_3

    .line 1385
    .line 1386
    :sswitch_6f
    const-string v1, "OnePlus5T"

    .line 1387
    .line 1388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result p1

    .line 1392
    if-eqz p1, :cond_5

    .line 1393
    .line 1394
    const/16 v1, 0x5b

    .line 1395
    .line 1396
    goto/16 :goto_3

    .line 1397
    .line 1398
    :sswitch_70
    const-string v1, "whyred"

    .line 1399
    .line 1400
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result p1

    .line 1404
    if-eqz p1, :cond_5

    .line 1405
    .line 1406
    const/16 v1, 0x84

    .line 1407
    .line 1408
    goto/16 :goto_3

    .line 1409
    .line 1410
    :sswitch_71
    const-string v1, "watson"

    .line 1411
    .line 1412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p1

    .line 1416
    if-eqz p1, :cond_5

    .line 1417
    .line 1418
    const/16 v1, 0x83

    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :sswitch_72
    const-string v1, "SVP-DTV15"

    .line 1423
    .line 1424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    if-eqz p1, :cond_5

    .line 1429
    .line 1430
    const/16 v1, 0x77

    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :sswitch_73
    const-string v1, "A7000-a"

    .line 1435
    .line 1436
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p1

    .line 1440
    if-eqz p1, :cond_5

    .line 1441
    .line 1442
    const/16 v1, 0x9

    .line 1443
    .line 1444
    goto/16 :goto_3

    .line 1445
    .line 1446
    :sswitch_74
    const-string v1, "nicklaus_f"

    .line 1447
    .line 1448
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result p1

    .line 1452
    if-eqz p1, :cond_5

    .line 1453
    .line 1454
    const/16 v1, 0x58

    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    .line 1458
    :sswitch_75
    const-string v1, "tcl_eu"

    .line 1459
    .line 1460
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result p1

    .line 1464
    if-eqz p1, :cond_5

    .line 1465
    .line 1466
    const/16 v1, 0x7e

    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    .line 1471
    .line 1472
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result p1

    .line 1476
    if-eqz p1, :cond_5

    .line 1477
    .line 1478
    const/16 v1, 0x22

    .line 1479
    .line 1480
    goto/16 :goto_3

    .line 1481
    .line 1482
    :sswitch_77
    const-string v1, "s905x018"

    .line 1483
    .line 1484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p1

    .line 1488
    if-eqz p1, :cond_5

    .line 1489
    .line 1490
    const/16 v1, 0x78

    .line 1491
    .line 1492
    goto/16 :goto_3

    .line 1493
    .line 1494
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1495
    .line 1496
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result p1

    .line 1500
    if-eqz p1, :cond_5

    .line 1501
    .line 1502
    move v1, v4

    .line 1503
    goto/16 :goto_3

    .line 1504
    .line 1505
    :sswitch_79
    const-string v1, "A10-70F"

    .line 1506
    .line 1507
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result p1

    .line 1511
    if-eqz p1, :cond_5

    .line 1512
    .line 1513
    move v1, v2

    .line 1514
    goto/16 :goto_3

    .line 1515
    .line 1516
    :sswitch_7a
    const-string v1, "namath"

    .line 1517
    .line 1518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result p1

    .line 1522
    if-eqz p1, :cond_5

    .line 1523
    .line 1524
    const/16 v1, 0x57

    .line 1525
    .line 1526
    goto/16 :goto_3

    .line 1527
    .line 1528
    :sswitch_7b
    const-string v1, "Slate_Pro"

    .line 1529
    .line 1530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result p1

    .line 1534
    if-eqz p1, :cond_5

    .line 1535
    .line 1536
    const/16 v1, 0x76

    .line 1537
    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :sswitch_7c
    const-string v1, "iris60"

    .line 1541
    .line 1542
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result p1

    .line 1546
    if-eqz p1, :cond_5

    .line 1547
    .line 1548
    const/16 v1, 0x46

    .line 1549
    .line 1550
    goto/16 :goto_3

    .line 1551
    .line 1552
    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    .line 1553
    .line 1554
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result p1

    .line 1558
    if-eqz p1, :cond_5

    .line 1559
    .line 1560
    const/16 v1, 0x12

    .line 1561
    .line 1562
    goto/16 :goto_3

    .line 1563
    .line 1564
    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    .line 1565
    .line 1566
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result p1

    .line 1570
    if-eqz p1, :cond_5

    .line 1571
    .line 1572
    const/16 v1, 0x34

    .line 1573
    .line 1574
    goto/16 :goto_3

    .line 1575
    .line 1576
    :sswitch_7f
    const-string v1, "panell_dt"

    .line 1577
    .line 1578
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result p1

    .line 1582
    if-eqz p1, :cond_5

    .line 1583
    .line 1584
    const/16 v1, 0x63

    .line 1585
    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :sswitch_80
    const-string v1, "panell_ds"

    .line 1589
    .line 1590
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result p1

    .line 1594
    if-eqz p1, :cond_5

    .line 1595
    .line 1596
    const/16 v1, 0x62

    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :sswitch_81
    const-string v1, "panell_dl"

    .line 1601
    .line 1602
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result p1

    .line 1606
    if-eqz p1, :cond_5

    .line 1607
    .line 1608
    const/16 v1, 0x61

    .line 1609
    .line 1610
    goto/16 :goto_3

    .line 1611
    .line 1612
    :sswitch_82
    const-string v1, "vernee_M5"

    .line 1613
    .line 1614
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result p1

    .line 1618
    if-eqz p1, :cond_5

    .line 1619
    .line 1620
    const/16 v1, 0x82

    .line 1621
    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :sswitch_83
    const-string v1, "pacificrim"

    .line 1625
    .line 1626
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result p1

    .line 1630
    if-eqz p1, :cond_5

    .line 1631
    .line 1632
    const/16 v1, 0x5f

    .line 1633
    .line 1634
    goto/16 :goto_3

    .line 1635
    .line 1636
    :sswitch_84
    const-string v1, "Phantom6"

    .line 1637
    .line 1638
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result p1

    .line 1642
    if-eqz p1, :cond_5

    .line 1643
    .line 1644
    const/16 v1, 0x68

    .line 1645
    .line 1646
    goto/16 :goto_3

    .line 1647
    .line 1648
    :sswitch_85
    const-string v1, "ComioS1"

    .line 1649
    .line 1650
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result p1

    .line 1654
    if-eqz p1, :cond_5

    .line 1655
    .line 1656
    const/16 v1, 0x15

    .line 1657
    .line 1658
    goto/16 :goto_3

    .line 1659
    .line 1660
    :sswitch_86
    const-string v1, "XT1663"

    .line 1661
    .line 1662
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result p1

    .line 1666
    if-eqz p1, :cond_5

    .line 1667
    .line 1668
    const/16 v1, 0x89

    .line 1669
    .line 1670
    goto/16 :goto_3

    .line 1671
    .line 1672
    :sswitch_87
    const-string v1, "RAIJIN"

    .line 1673
    .line 1674
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result p1

    .line 1678
    if-eqz p1, :cond_5

    .line 1679
    .line 1680
    const/16 v1, 0x74

    .line 1681
    .line 1682
    goto/16 :goto_3

    .line 1683
    .line 1684
    :sswitch_88
    const-string v1, "AquaPowerM"

    .line 1685
    .line 1686
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result p1

    .line 1690
    if-eqz p1, :cond_5

    .line 1691
    .line 1692
    const/16 v1, 0xd

    .line 1693
    .line 1694
    goto/16 :goto_3

    .line 1695
    .line 1696
    :sswitch_89
    const-string v1, "PGN611"

    .line 1697
    .line 1698
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result p1

    .line 1702
    if-eqz p1, :cond_5

    .line 1703
    .line 1704
    const/16 v1, 0x67

    .line 1705
    .line 1706
    goto/16 :goto_3

    .line 1707
    .line 1708
    :sswitch_8a
    const-string v1, "PGN610"

    .line 1709
    .line 1710
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result p1

    .line 1714
    if-eqz p1, :cond_5

    .line 1715
    .line 1716
    const/16 v1, 0x66

    .line 1717
    .line 1718
    goto :goto_3

    .line 1719
    :sswitch_8b
    const-string v1, "PGN528"

    .line 1720
    .line 1721
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result p1

    .line 1725
    if-eqz p1, :cond_5

    .line 1726
    .line 1727
    const/16 v1, 0x65

    .line 1728
    .line 1729
    goto :goto_3

    .line 1730
    :sswitch_8c
    const-string v1, "NX573J"

    .line 1731
    .line 1732
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result p1

    .line 1736
    if-eqz p1, :cond_5

    .line 1737
    .line 1738
    const/16 v1, 0x5a

    .line 1739
    .line 1740
    goto :goto_3

    .line 1741
    :sswitch_8d
    const-string v1, "NX541J"

    .line 1742
    .line 1743
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result p1

    .line 1747
    if-eqz p1, :cond_5

    .line 1748
    .line 1749
    const/16 v1, 0x59

    .line 1750
    .line 1751
    goto :goto_3

    .line 1752
    :sswitch_8e
    const-string v1, "CP8676_I02"

    .line 1753
    .line 1754
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result p1

    .line 1758
    if-eqz p1, :cond_5

    .line 1759
    .line 1760
    const/16 v1, 0x16

    .line 1761
    .line 1762
    goto :goto_3

    .line 1763
    :sswitch_8f
    const-string v1, "K50a40"

    .line 1764
    .line 1765
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result p1

    .line 1769
    if-eqz p1, :cond_5

    .line 1770
    .line 1771
    const/16 v1, 0x4a

    .line 1772
    .line 1773
    goto :goto_3

    .line 1774
    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    .line 1775
    .line 1776
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result p1

    .line 1780
    if-eqz p1, :cond_5

    .line 1781
    .line 1782
    const/16 v1, 0x38

    .line 1783
    .line 1784
    goto :goto_3

    .line 1785
    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    .line 1786
    .line 1787
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result p1

    .line 1791
    if-eqz p1, :cond_5

    .line 1792
    .line 1793
    const/16 v1, 0x37

    .line 1794
    .line 1795
    goto :goto_3

    .line 1796
    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    .line 1797
    .line 1798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result p1

    .line 1802
    if-eqz p1, :cond_5

    .line 1803
    .line 1804
    const/16 v1, 0x36

    .line 1805
    .line 1806
    goto :goto_3

    .line 1807
    :cond_5
    :goto_2
    move v1, v6

    .line 1808
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 1809
    .line 1810
    .line 1811
    sget-object p1, Lbpe;->d:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    const v2, -0x236fe21d

    .line 1818
    .line 1819
    .line 1820
    if-eq v1, v2, :cond_8

    .line 1821
    .line 1822
    const v2, 0x1e9d52

    .line 1823
    .line 1824
    .line 1825
    if-eq v1, v2, :cond_7

    .line 1826
    .line 1827
    const v2, 0x1e9d5f

    .line 1828
    .line 1829
    .line 1830
    if-eq v1, v2, :cond_6

    .line 1831
    .line 1832
    goto :goto_4

    .line 1833
    :cond_6
    const-string v1, "AFTN"

    .line 1834
    .line 1835
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result p1

    .line 1839
    if-eqz p1, :cond_9

    .line 1840
    .line 1841
    move v6, v8

    .line 1842
    goto :goto_4

    .line 1843
    :cond_7
    const-string v1, "AFTA"

    .line 1844
    .line 1845
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result p1

    .line 1849
    if-eqz p1, :cond_9

    .line 1850
    .line 1851
    move v6, v0

    .line 1852
    goto :goto_4

    .line 1853
    :cond_8
    const-string v1, "JSN-L21"

    .line 1854
    .line 1855
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result p1

    .line 1859
    if-eqz p1, :cond_9

    .line 1860
    .line 1861
    move v6, v7

    .line 1862
    :cond_9
    :goto_4
    if-eqz v6, :cond_3

    .line 1863
    .line 1864
    if-eq v6, v8, :cond_3

    .line 1865
    .line 1866
    if-eq v6, v7, :cond_3

    .line 1867
    .line 1868
    :cond_a
    :goto_5
    iput-boolean v0, p0, Loil;->b:Z

    .line 1869
    .line 1870
    iput-boolean v8, p0, Loil;->a:Z

    .line 1871
    .line 1872
    :cond_b
    iget-boolean p1, p0, Loil;->b:Z

    .line 1873
    .line 1874
    return p1

    .line 1875
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loil;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Loil;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loil;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Loil;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loil;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Loil;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loil;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Loil;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
