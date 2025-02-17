.class public final Leel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbij;

.field private static final c:Lbij;

.field private static final d:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbij;->q([Ljava/lang/String;)Lbij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Leel;->b:Lbij;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbij;->q([Ljava/lang/String;)Lbij;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Leel;->c:Lbij;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbij;->q([Ljava/lang/String;)Lbij;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Leel;->d:Lbij;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static a(Lefb;Ldze;)Ledk;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-string v6, "UNSET"

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    .line 32
    move/from16 v22, v17

    .line 33
    .line 34
    move/from16 v23, v22

    .line 35
    .line 36
    move/from16 v24, v23

    .line 37
    .line 38
    move/from16 v33, v24

    .line 39
    .line 40
    move-wide/from16 v18, v4

    .line 41
    .line 42
    move/from16 v16, v9

    .line 43
    .line 44
    move/from16 v26, v16

    .line 45
    .line 46
    move/from16 v27, v26

    .line 47
    .line 48
    move/from16 v28, v27

    .line 49
    .line 50
    move/from16 v36, v28

    .line 51
    .line 52
    move-wide v14, v13

    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/high16 v25, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x1

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_44

    .line 78
    .line 79
    sget-object v4, Leel;->b:Lbij;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lefb;->q(Lbij;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v37, -0x1

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v5, 0x3

    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1d

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lefb;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v33

    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :pswitch_2
    invoke-static {v0, v7, v3}, Lehn;->e(Lefb;Ldze;Z)Lece;

    .line 115
    .line 116
    .line 117
    move-result-object v32

    .line 118
    goto/16 :goto_1e

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    move/from16 v36, v4

    .line 126
    .line 127
    goto/16 :goto_1e

    .line 128
    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-float v4, v4

    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    goto/16 :goto_1e

    .line 137
    .line 138
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {}, Lefn;->a()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    float-to-double v1, v9

    .line 147
    mul-double/2addr v4, v1

    .line 148
    double-to-float v1, v4

    .line 149
    move/from16 v28, v1

    .line 150
    .line 151
    goto/16 :goto_1e

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {}, Lefn;->a()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    float-to-double v4, v4

    .line 162
    mul-double/2addr v1, v4

    .line 163
    double-to-float v1, v1

    .line 164
    move/from16 v27, v1

    .line 165
    .line 166
    goto/16 :goto_1e

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    double-to-float v1, v1

    .line 173
    move/from16 v26, v1

    .line 174
    .line 175
    goto/16 :goto_1e

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lefb;->a()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    move/from16 v25, v1

    .line 183
    .line 184
    goto/16 :goto_1e

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1b

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 201
    .line 202
    .line 203
    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1a

    .line 208
    .line 209
    sget-object v2, Leel;->d:Lbij;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lefb;->q(Lbij;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eq v2, v4, :cond_1

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v4, 0x1d

    .line 240
    .line 241
    if-ne v2, v4, :cond_b

    .line 242
    .line 243
    sget-object v2, Ledx;->a:Lbij;

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    sget-object v2, Ledx;->a:Lbij;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lefb;->q(Lbij;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 278
    .line 279
    .line 280
    move v4, v3

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v38

    .line 286
    if-eqz v38, :cond_8

    .line 287
    .line 288
    sget-object v3, Ledx;->b:Lbij;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lefb;->q(Lbij;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    if-eq v3, v12, :cond_4

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_4
    if-eqz v4, :cond_5

    .line 307
    .line 308
    new-instance v2, Leds;

    .line 309
    .line 310
    invoke-static/range {p0 .. p1}, Lehn;->d(Lefb;Ldze;)Lece;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v2, v3}, Leds;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 319
    .line 320
    .line 321
    :goto_6
    const/4 v3, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_7
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    move-object/from16 v34, v2

    .line 341
    .line 342
    :cond_9
    const/4 v3, 0x0

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    const/16 v3, 0x19

    .line 350
    .line 351
    if-ne v2, v3, :cond_19

    .line 352
    .line 353
    sget-object v2, Leeb;->a:Lbij;

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    sget-object v2, Leeb;->a:Lbij;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lefb;->q(Lbij;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 396
    .line 397
    .line 398
    const-string v2, ""

    .line 399
    .line 400
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    sget-object v3, Leeb;->b:Lbij;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lefb;->q(Lbij;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    if-eq v3, v4, :cond_d

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    sparse-switch v3, :sswitch_data_0

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :sswitch_0
    const-string v3, "Softness"

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    goto :goto_b

    .line 442
    :sswitch_1
    const-string v3, "Shadow Color"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto :goto_b

    .line 452
    :sswitch_2
    const-string v3, "Direction"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    move v3, v9

    .line 461
    goto :goto_b

    .line 462
    :sswitch_3
    const-string v3, "Opacity"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_b

    .line 472
    :sswitch_4
    const-string v3, "Distance"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    move v3, v5

    .line 481
    goto :goto_b

    .line 482
    :cond_e
    :goto_a
    move/from16 v3, v37

    .line 483
    .line 484
    :goto_b
    if-eqz v3, :cond_13

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    if-eq v3, v4, :cond_12

    .line 488
    .line 489
    if-eq v3, v9, :cond_11

    .line 490
    .line 491
    if-eq v3, v5, :cond_10

    .line 492
    .line 493
    const/4 v4, 0x4

    .line 494
    if-eq v3, v4, :cond_f

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_f
    invoke-static/range {p0 .. p1}, Lehn;->d(Lefb;Ldze;)Lece;

    .line 501
    .line 502
    .line 503
    move-result-object v44

    .line 504
    goto :goto_9

    .line 505
    :cond_10
    invoke-static/range {p0 .. p1}, Lehn;->d(Lefb;Ldze;)Lece;

    .line 506
    .line 507
    .line 508
    move-result-object v43

    .line 509
    goto :goto_9

    .line 510
    :cond_11
    const/4 v3, 0x0

    .line 511
    invoke-static {v0, v7, v3}, Lehn;->e(Lefb;Ldze;Z)Lece;

    .line 512
    .line 513
    .line 514
    move-result-object v42

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    const/4 v3, 0x0

    .line 517
    invoke-static {v0, v7, v3}, Lehn;->e(Lefb;Ldze;Z)Lece;

    .line 518
    .line 519
    .line 520
    move-result-object v41

    .line 521
    goto :goto_9

    .line 522
    :cond_13
    const/4 v3, 0x0

    .line 523
    invoke-static/range {p0 .. p1}, Lehn;->c(Lefb;Ldze;)Lecd;

    .line 524
    .line 525
    .line 526
    move-result-object v40

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_15
    const/4 v3, 0x0

    .line 536
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_16
    const/4 v3, 0x0

    .line 542
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_17
    const/4 v3, 0x0

    .line 548
    if-eqz v40, :cond_18

    .line 549
    .line 550
    if-eqz v41, :cond_18

    .line 551
    .line 552
    if-eqz v42, :cond_18

    .line 553
    .line 554
    if-eqz v43, :cond_18

    .line 555
    .line 556
    if-eqz v44, :cond_18

    .line 557
    .line 558
    new-instance v35, Lqvm;

    .line 559
    .line 560
    move-object/from16 v39, v35

    .line 561
    .line 562
    invoke-direct/range {v39 .. v44}, Lqvm;-><init>(Lecd;Lece;Lece;Lece;Lece;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_18
    const/16 v35, 0x0

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_19
    const/4 v3, 0x0

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v7, v1}, Ldze;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1e

    .line 596
    .line 597
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 598
    .line 599
    .line 600
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_28

    .line 605
    .line 606
    sget-object v1, Leel;->c:Lbij;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lefb;->q(Lbij;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_27

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    if-eq v1, v2, :cond_1c

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_25

    .line 632
    .line 633
    sget-object v1, Ledv;->a:Lbij;

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_23

    .line 644
    .line 645
    sget-object v2, Ledv;->a:Lbij;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lefb;->q(Lbij;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 668
    .line 669
    .line 670
    move-result v30

    .line 671
    if-eqz v30, :cond_22

    .line 672
    .line 673
    sget-object v3, Ledv;->b:Lbij;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Lefb;->q(Lbij;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    if-eq v3, v5, :cond_20

    .line 683
    .line 684
    if-eq v3, v9, :cond_1f

    .line 685
    .line 686
    const/4 v5, 0x3

    .line 687
    if-eq v3, v5, :cond_1e

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lefb;->l()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1e
    invoke-static/range {p0 .. p1}, Lehn;->d(Lefb;Ldze;)Lece;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    goto :goto_f

    .line 701
    :cond_1f
    invoke-static/range {p0 .. p1}, Lehn;->d(Lefb;Ldze;)Lece;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_f

    .line 706
    :cond_20
    invoke-static/range {p0 .. p1}, Lehn;->c(Lefb;Ldze;)Lecd;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto :goto_f

    .line 711
    :cond_21
    invoke-static/range {p0 .. p1}, Lehn;->c(Lefb;Ldze;)Lecd;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_f
    const/4 v3, 0x0

    .line 716
    const/4 v5, 0x3

    .line 717
    goto :goto_e

    .line 718
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lmse;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2, v4, v12}, Lmse;-><init>(Lecd;Lecd;Lece;Lece;)V

    .line 724
    .line 725
    .line 726
    move-object v1, v3

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x3

    .line 729
    goto :goto_d

    .line 730
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 731
    .line 732
    .line 733
    if-nez v1, :cond_24

    .line 734
    .line 735
    new-instance v1, Lmse;

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-direct {v1, v2, v2, v2, v2}, Lmse;-><init>(Lecd;Lecd;Lece;Lece;)V

    .line 739
    .line 740
    .line 741
    :cond_24
    move-object/from16 v30, v1

    .line 742
    .line 743
    :cond_25
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_26

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_27
    new-instance v1, Lecm;

    .line 758
    .line 759
    invoke-static {}, Lefn;->a()F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    sget-object v3, Leea;->a:Leea;

    .line 764
    .line 765
    invoke-static {v0, v2, v7, v3}, Lehn;->k(Lefb;FLdze;Leey;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v2}, Lecm;-><init>(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v29, v1

    .line 773
    .line 774
    :goto_11
    const/4 v3, 0x0

    .line 775
    const/4 v5, 0x3

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 784
    .line 785
    .line 786
    :cond_29
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_2a

    .line 791
    .line 792
    invoke-static/range {p0 .. p1}, Ledz;->a(Lefb;Ldze;)Lecr;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_29

    .line 797
    .line 798
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1a

    .line 806
    .line 807
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lefb;->g()V

    .line 808
    .line 809
    .line 810
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_3e

    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Lefb;->h()V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lefb;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_3d

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lefb;->e()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    const/16 v9, 0x6f

    .line 838
    .line 839
    if-eq v12, v9, :cond_2e

    .line 840
    .line 841
    const/16 v9, 0xe04

    .line 842
    .line 843
    if-eq v12, v9, :cond_2d

    .line 844
    .line 845
    const v9, 0x197f1

    .line 846
    .line 847
    .line 848
    if-eq v12, v9, :cond_2c

    .line 849
    .line 850
    const v9, 0x3339a3

    .line 851
    .line 852
    .line 853
    if-eq v12, v9, :cond_2b

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_2b
    const-string v9, "mode"

    .line 857
    .line 858
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_2f

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_2c
    const-string v9, "inv"

    .line 867
    .line 868
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-eqz v9, :cond_2f

    .line 873
    .line 874
    const/4 v9, 0x3

    .line 875
    goto :goto_16

    .line 876
    :cond_2d
    const-string v9, "pt"

    .line 877
    .line 878
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_2f

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    goto :goto_16

    .line 886
    :cond_2e
    const-string v9, "o"

    .line 887
    .line 888
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_2f

    .line 893
    .line 894
    const/4 v9, 0x2

    .line 895
    goto :goto_16

    .line 896
    :cond_2f
    :goto_15
    move/from16 v9, v37

    .line 897
    .line 898
    :goto_16
    if-eqz v9, :cond_33

    .line 899
    .line 900
    const/4 v12, 0x1

    .line 901
    if-eq v9, v12, :cond_32

    .line 902
    .line 903
    const/4 v5, 0x2

    .line 904
    if-eq v9, v5, :cond_31

    .line 905
    .line 906
    const/4 v5, 0x3

    .line 907
    if-eq v9, v5, :cond_30

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lefb;->m()V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lefb;->o()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto :goto_17

    .line 918
    :cond_31
    invoke-static/range {p0 .. p1}, Lehn;->g(Lefb;Ldze;)Lecg;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_17

    .line 923
    :cond_32
    invoke-static/range {p0 .. p1}, Lehn;->i(Lefb;Ldze;)Leck;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_17
    const/4 v9, 0x2

    .line 928
    goto :goto_14

    .line 929
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    const/16 v12, 0x61

    .line 938
    .line 939
    if-eq v9, v12, :cond_37

    .line 940
    .line 941
    const/16 v12, 0x69

    .line 942
    .line 943
    if-eq v9, v12, :cond_36

    .line 944
    .line 945
    const/16 v12, 0x6e

    .line 946
    .line 947
    if-eq v9, v12, :cond_35

    .line 948
    .line 949
    const/16 v12, 0x73

    .line 950
    .line 951
    if-eq v9, v12, :cond_34

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_34
    const-string v9, "s"

    .line 955
    .line 956
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_38

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_19

    .line 964
    :cond_35
    const-string v9, "n"

    .line 965
    .line 966
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_38

    .line 971
    .line 972
    const/4 v4, 0x2

    .line 973
    goto :goto_19

    .line 974
    :cond_36
    const-string v9, "i"

    .line 975
    .line 976
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_38

    .line 981
    .line 982
    const/4 v4, 0x3

    .line 983
    goto :goto_19

    .line 984
    :cond_37
    const-string v9, "a"

    .line 985
    .line 986
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_38

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    goto :goto_19

    .line 994
    :cond_38
    :goto_18
    move/from16 v4, v37

    .line 995
    .line 996
    :goto_19
    if-eqz v4, :cond_3c

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    if-eq v4, v9, :cond_3b

    .line 1000
    .line 1001
    const/4 v9, 0x2

    .line 1002
    if-eq v4, v9, :cond_3a

    .line 1003
    .line 1004
    const/4 v12, 0x3

    .line 1005
    if-eq v4, v12, :cond_39

    .line 1006
    .line 1007
    const-string v4, "Unknown mask mode "

    .line 1008
    .line 1009
    const-string v12, ". Defaulting to Add."

    .line 1010
    .line 1011
    invoke-static {v5, v4, v12}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4}, Lefg;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x1

    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_39
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1022
    .line 1023
    invoke-virtual {v7, v4}, Ldze;->d(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v4, 0x3

    .line 1027
    goto/16 :goto_14

    .line 1028
    .line 1029
    :cond_3a
    const/4 v4, 0x4

    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :cond_3b
    const/4 v9, 0x2

    .line 1033
    move v4, v9

    .line 1034
    goto/16 :goto_14

    .line 1035
    .line 1036
    :cond_3c
    const/4 v4, 0x1

    .line 1037
    goto :goto_17

    .line 1038
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Lecu;

    .line 1042
    .line 1043
    invoke-direct {v5, v4, v2, v1, v3}, Lecu;-><init>(ILeck;Lecg;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_13

    .line 1050
    .line 1051
    :cond_3e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v7, v1}, Ldze;->e(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Lefb;->i()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-static {}, La;->bV()[I

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x6

    .line 1070
    if-lt v1, v2, :cond_3f

    .line 1071
    .line 1072
    const-string v2, "Unsupported matte type: "

    .line 1073
    .line 1074
    invoke-static {v1, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v7, v1}, Ldze;->d(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    const/4 v1, 0x1

    .line 1082
    const/4 v2, 0x0

    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :cond_3f
    invoke-static {}, La;->bV()[I

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    aget v31, v2, v1

    .line 1090
    .line 1091
    add-int/lit8 v1, v31, -0x1

    .line 1092
    .line 1093
    if-eqz v31, :cond_42

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    if-eq v1, v2, :cond_41

    .line 1097
    .line 1098
    const/4 v2, 0x4

    .line 1099
    if-eq v1, v2, :cond_40

    .line 1100
    .line 1101
    :goto_1b
    const/4 v1, 0x1

    .line 1102
    goto :goto_1c

    .line 1103
    :cond_40
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1104
    .line 1105
    invoke-virtual {v7, v1}, Ldze;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_41
    const-string v1, "Unsupported matte type: Luma"

    .line 1110
    .line 1111
    invoke-virtual {v7, v1}, Ldze;->d(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :goto_1c
    invoke-virtual {v7, v1}, Ldze;->e(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_42
    const/4 v2, 0x0

    .line 1120
    throw v2

    .line 1121
    :pswitch_e
    const/4 v1, 0x1

    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-static/range {p0 .. p1}, Ledw;->a(Lefb;Ldze;)Lecn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v21

    .line 1127
    goto :goto_1d

    .line 1128
    :pswitch_f
    const/4 v1, 0x1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v24

    .line 1138
    goto :goto_1d

    .line 1139
    :pswitch_10
    const/4 v1, 0x1

    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    int-to-float v3, v3

    .line 1146
    invoke-static {}, Lefn;->a()F

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    mul-float/2addr v3, v4

    .line 1151
    float-to-int v3, v3

    .line 1152
    move/from16 v23, v3

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :pswitch_11
    const/4 v1, 0x1

    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    int-to-float v3, v3

    .line 1162
    invoke-static {}, Lefn;->a()F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    mul-float/2addr v3, v4

    .line 1167
    float-to-int v3, v3

    .line 1168
    move/from16 v22, v3

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :pswitch_12
    const/4 v1, 0x1

    .line 1172
    const/4 v2, 0x0

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    int-to-long v3, v3

    .line 1178
    move-wide/from16 v18, v3

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :pswitch_13
    const/4 v1, 0x1

    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    const/4 v4, 0x6

    .line 1188
    if-ge v3, v4, :cond_43

    .line 1189
    .line 1190
    invoke-static {}, La;->ch()[I

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    aget v17, v4, v3

    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :cond_43
    const/16 v17, 0x7

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :pswitch_14
    const/4 v1, 0x1

    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v20

    .line 1206
    goto :goto_1d

    .line 1207
    :pswitch_15
    const/4 v1, 0x1

    .line 1208
    const/4 v2, 0x0

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lefb;->b()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    int-to-long v14, v3

    .line 1214
    goto :goto_1d

    .line 1215
    :pswitch_16
    const/4 v1, 0x1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lefb;->f()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    :goto_1d
    const/4 v3, 0x0

    .line 1222
    :goto_1e
    const/4 v9, 0x0

    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lefb;->j()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    cmpl-float v1, v16, v0

    .line 1235
    .line 1236
    if-lez v1, :cond_45

    .line 1237
    .line 1238
    new-instance v9, Lefo;

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v37

    .line 1245
    const/4 v4, 0x0

    .line 1246
    move-object v0, v9

    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    move-object v2, v11

    .line 1250
    move-object v3, v11

    .line 1251
    move-object/from16 v38, v10

    .line 1252
    .line 1253
    move-object v10, v6

    .line 1254
    move-object/from16 v6, v37

    .line 1255
    .line 1256
    invoke-direct/range {v0 .. v6}, Lefo;-><init>(Ldze;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_45
    move-object/from16 v38, v10

    .line 1264
    .line 1265
    move-object v10, v6

    .line 1266
    :goto_1f
    const/4 v0, 0x0

    .line 1267
    cmpl-float v0, v36, v0

    .line 1268
    .line 1269
    if-gtz v0, :cond_46

    .line 1270
    .line 1271
    iget v0, v7, Ldze;->i:F

    .line 1272
    .line 1273
    move/from16 v36, v0

    .line 1274
    .line 1275
    :cond_46
    new-instance v9, Lefo;

    .line 1276
    .line 1277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const/4 v4, 0x0

    .line 1284
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    move-object v0, v9

    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    move-object v2, v3

    .line 1292
    move/from16 v5, v16

    .line 1293
    .line 1294
    invoke-direct/range {v0 .. v6}, Lefo;-><init>(Ldze;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, Lefo;

    .line 1301
    .line 1302
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    move-object v0, v9

    .line 1310
    move-object v2, v11

    .line 1311
    move-object v3, v11

    .line 1312
    move/from16 v5, v36

    .line 1313
    .line 1314
    invoke-direct/range {v0 .. v6}, Lefo;-><init>(Ldze;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    const-string v0, ".ai"

    .line 1321
    .line 1322
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_47

    .line 1327
    .line 1328
    const-string v0, "ai"

    .line 1329
    .line 1330
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_48

    .line 1335
    .line 1336
    :cond_47
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1337
    .line 1338
    invoke-virtual {v7, v0}, Ldze;->d(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_48
    new-instance v36, Ledk;

    .line 1342
    .line 1343
    move-object/from16 v0, v36

    .line 1344
    .line 1345
    move-object v1, v8

    .line 1346
    move-object/from16 v2, p1

    .line 1347
    .line 1348
    move-object v3, v13

    .line 1349
    move-wide v4, v14

    .line 1350
    move/from16 v6, v17

    .line 1351
    .line 1352
    move-wide/from16 v7, v18

    .line 1353
    .line 1354
    move-object/from16 v9, v20

    .line 1355
    .line 1356
    move-object/from16 v10, v38

    .line 1357
    .line 1358
    move-object/from16 v11, v21

    .line 1359
    .line 1360
    move-object/from16 v21, v12

    .line 1361
    .line 1362
    move/from16 v12, v22

    .line 1363
    .line 1364
    move/from16 v13, v23

    .line 1365
    .line 1366
    move/from16 v14, v24

    .line 1367
    .line 1368
    move/from16 v15, v25

    .line 1369
    .line 1370
    move/from16 v16, v26

    .line 1371
    .line 1372
    move/from16 v17, v27

    .line 1373
    .line 1374
    move/from16 v18, v28

    .line 1375
    .line 1376
    move-object/from16 v19, v29

    .line 1377
    .line 1378
    move-object/from16 v20, v30

    .line 1379
    .line 1380
    move/from16 v22, v31

    .line 1381
    .line 1382
    move-object/from16 v23, v32

    .line 1383
    .line 1384
    move/from16 v24, v33

    .line 1385
    .line 1386
    move-object/from16 v25, v34

    .line 1387
    .line 1388
    move-object/from16 v26, v35

    .line 1389
    .line 1390
    invoke-direct/range {v0 .. v26}, Ledk;-><init>(Ljava/util/List;Ldze;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lecn;IIIFFFFLecm;Lmse;Ljava/util/List;ILece;ZLeds;Lqvm;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v36

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
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
.end method
