.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbob;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbob;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbob;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static a(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x400

    .line 25
    .line 26
    const/16 v6, 0x200

    .line 27
    .line 28
    const/16 v7, 0x100

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    const/16 v9, 0x40

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    const/16 v13, 0x10

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v4, "CodecSpecificDataUtil"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v3, v14, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Lbob;->c:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    aget-object v14, v1, v11

    .line 70
    .line 71
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v14, 0x61f

    .line 109
    .line 110
    if-eq v3, v14, :cond_6

    .line 111
    .line 112
    packed-switch v3, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v3, "09"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    const-string v3, "08"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_2
    const-string v3, "07"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    const-string v3, "06"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const-string v3, "05"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    const-string v3, "04"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-string v3, "03"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :pswitch_7
    const-string v3, "02"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    const-string v3, "01"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :pswitch_9
    const-string v3, "00"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const-string v3, "10"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    aget-object v0, v1, v2

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    packed-switch v1, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    packed-switch v1, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_a
    const-string v1, "13"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    const/16 v16, 0x1000

    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_b
    const-string v1, "12"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const/16 v17, 0x800

    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_c
    const-string v1, "11"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_d
    const-string v1, "10"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_e
    const-string v1, "09"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_f
    const-string v1, "08"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_4

    .line 383
    :pswitch_10
    const-string v1, "07"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    :pswitch_11
    const-string v1, "06"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :pswitch_12
    const-string v1, "05"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_4

    .line 422
    :pswitch_13
    const-string v1, "04"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_4

    .line 435
    :pswitch_14
    const-string v1, "03"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_4

    .line 448
    :pswitch_15
    const-string v1, "02"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_4

    .line 461
    :pswitch_16
    const-string v1, "01"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_4
    if-nez v1, :cond_a

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Unknown Dolby Vision level string: "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 491
    .line 492
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_b
    const/16 v16, 0x1000

    .line 498
    .line 499
    const/16 v17, 0x800

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    aget-object v5, v1, v3

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    const/4 v6, 0x6

    .line 509
    const/4 v7, -0x1

    .line 510
    sparse-switch v18, :sswitch_data_0

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :sswitch_0
    const-string v8, "vp09"

    .line 515
    .line 516
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_c

    .line 521
    .line 522
    move v5, v14

    .line 523
    goto :goto_6

    .line 524
    :sswitch_1
    const-string v8, "s263"

    .line 525
    .line 526
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    move v5, v3

    .line 533
    goto :goto_6

    .line 534
    :sswitch_2
    const-string v8, "mp4a"

    .line 535
    .line 536
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    const/4 v5, 0x7

    .line 543
    goto :goto_6

    .line 544
    :sswitch_3
    const-string v8, "hvc1"

    .line 545
    .line 546
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_c

    .line 551
    .line 552
    const/4 v5, 0x5

    .line 553
    goto :goto_6

    .line 554
    :sswitch_4
    const-string v8, "hev1"

    .line 555
    .line 556
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_c

    .line 561
    .line 562
    move v5, v15

    .line 563
    goto :goto_6

    .line 564
    :sswitch_5
    const-string v8, "avc2"

    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_c

    .line 571
    .line 572
    move v5, v2

    .line 573
    goto :goto_6

    .line 574
    :sswitch_6
    const-string v8, "avc1"

    .line 575
    .line 576
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_c

    .line 581
    .line 582
    move v5, v11

    .line 583
    goto :goto_6

    .line 584
    :sswitch_7
    const-string v8, "av01"

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_c

    .line 591
    .line 592
    move v5, v6

    .line 593
    goto :goto_6

    .line 594
    :cond_c
    :goto_5
    move v5, v7

    .line 595
    :goto_6
    const/16 v8, 0x14

    .line 596
    .line 597
    packed-switch v5, :pswitch_data_3

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_17
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 603
    .line 604
    array-length v5, v1

    .line 605
    if-eq v5, v14, :cond_d

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_d
    :try_start_0
    aget-object v5, v1, v11

    .line 623
    .line 624
    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v5}, Lbma;->e(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v9, "audio/mp4a-latm"

    .line 633
    .line 634
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_0

    .line 639
    .line 640
    aget-object v1, v1, v2

    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/16 v5, 0x11

    .line 647
    .line 648
    if-eq v1, v5, :cond_13

    .line 649
    .line 650
    if-eq v1, v8, :cond_12

    .line 651
    .line 652
    const/16 v5, 0x17

    .line 653
    .line 654
    if-eq v1, v5, :cond_11

    .line 655
    .line 656
    const/16 v5, 0x1d

    .line 657
    .line 658
    if-eq v1, v5, :cond_10

    .line 659
    .line 660
    const/16 v5, 0x27

    .line 661
    .line 662
    if-eq v1, v5, :cond_f

    .line 663
    .line 664
    const/16 v5, 0x2a

    .line 665
    .line 666
    if-eq v1, v5, :cond_e

    .line 667
    .line 668
    packed-switch v1, :pswitch_data_4

    .line 669
    .line 670
    .line 671
    move v14, v7

    .line 672
    goto :goto_7

    .line 673
    :pswitch_18
    move v14, v6

    .line 674
    goto :goto_7

    .line 675
    :pswitch_19
    const/4 v14, 0x5

    .line 676
    goto :goto_7

    .line 677
    :pswitch_1a
    move v14, v15

    .line 678
    goto :goto_7

    .line 679
    :pswitch_1b
    move v14, v2

    .line 680
    goto :goto_7

    .line 681
    :pswitch_1c
    move v14, v11

    .line 682
    goto :goto_7

    .line 683
    :cond_e
    const/16 v14, 0x2a

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_f
    const/16 v14, 0x27

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_10
    const/16 v14, 0x1d

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_11
    const/16 v14, 0x17

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_12
    move v14, v8

    .line 696
    goto :goto_7

    .line 697
    :cond_13
    const/16 v14, 0x11

    .line 698
    .line 699
    :goto_7
    :pswitch_1d
    if-eq v14, v7, :cond_0

    .line 700
    .line 701
    new-instance v1, Landroid/util/Pair;

    .line 702
    .line 703
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .line 713
    .line 714
    move-object v2, v1

    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1e
    iget-object v5, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 735
    .line 736
    array-length v8, v1

    .line 737
    if-ge v8, v15, :cond_14

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_14
    :try_start_1
    aget-object v8, v1, v11

    .line 755
    .line 756
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    aget-object v9, v1, v2

    .line 761
    .line 762
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    aget-object v1, v1, v14

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    if-eqz v8, :cond_15

    .line 777
    .line 778
    const-string v0, "Unknown AV1 profile: "

    .line 779
    .line 780
    invoke-static {v8, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_15
    if-eq v1, v12, :cond_19

    .line 790
    .line 791
    const/16 v5, 0xa

    .line 792
    .line 793
    if-eq v1, v5, :cond_16

    .line 794
    .line 795
    const-string v0, "Unknown AV1 bit depth: "

    .line 796
    .line 797
    invoke-static {v1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_16
    if-eqz v0, :cond_18

    .line 807
    .line 808
    iget-object v1, v0, Lbkx;->l:[B

    .line 809
    .line 810
    if-nez v1, :cond_17

    .line 811
    .line 812
    iget v0, v0, Lbkx;->k:I

    .line 813
    .line 814
    const/4 v1, 0x7

    .line 815
    if-eq v0, v1, :cond_17

    .line 816
    .line 817
    if-ne v0, v6, :cond_18

    .line 818
    .line 819
    :cond_17
    move/from16 v0, v16

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_18
    move v0, v2

    .line 823
    goto :goto_8

    .line 824
    :cond_19
    move v0, v11

    .line 825
    :goto_8
    packed-switch v3, :pswitch_data_5

    .line 826
    .line 827
    .line 828
    move v1, v7

    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :pswitch_1f
    const/high16 v1, 0x800000

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :pswitch_20
    const/high16 v1, 0x400000

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :pswitch_21
    const/high16 v1, 0x200000

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :pswitch_22
    const/high16 v1, 0x100000

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :pswitch_23
    const/high16 v1, 0x80000

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :pswitch_24
    const/high16 v1, 0x40000

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :pswitch_25
    const/high16 v1, 0x20000

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :pswitch_26
    const/high16 v1, 0x10000

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :pswitch_27
    const v1, 0x8000

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :pswitch_28
    const/16 v1, 0x4000

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :pswitch_29
    const/16 v1, 0x2000

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :pswitch_2a
    move/from16 v1, v16

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :pswitch_2b
    move/from16 v1, v17

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_2c
    const/16 v1, 0x400

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :pswitch_2d
    const/16 v1, 0x200

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :pswitch_2e
    const/16 v1, 0x100

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :pswitch_2f
    const/16 v1, 0x80

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :pswitch_30
    const/16 v1, 0x40

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :pswitch_31
    move v1, v10

    .line 887
    goto :goto_9

    .line 888
    :pswitch_32
    move v1, v13

    .line 889
    goto :goto_9

    .line 890
    :pswitch_33
    move v1, v12

    .line 891
    goto :goto_9

    .line 892
    :pswitch_34
    move v1, v15

    .line 893
    goto :goto_9

    .line 894
    :pswitch_35
    move v1, v2

    .line 895
    goto :goto_9

    .line 896
    :pswitch_36
    move v1, v11

    .line 897
    :goto_9
    if-ne v1, v7, :cond_1a

    .line 898
    .line 899
    const-string v0, "Unknown AV1 level: "

    .line 900
    .line 901
    invoke-static {v3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_11

    .line 924
    .line 925
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_37
    iget-object v2, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    .line 943
    .line 944
    invoke-static {v2, v1, v0}, Lbob;->b(Ljava/lang/String;[Ljava/lang/String;Lbkx;)Landroid/util/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_38
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 950
    .line 951
    array-length v3, v1

    .line 952
    if-ge v3, v14, :cond_1b

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_1b
    :try_start_2
    aget-object v3, v1, v11

    .line 970
    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    aget-object v1, v1, v2

    .line 976
    .line 977
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 981
    if-eqz v3, :cond_1f

    .line 982
    .line 983
    if-eq v3, v11, :cond_1e

    .line 984
    .line 985
    if-eq v3, v2, :cond_1d

    .line 986
    .line 987
    if-eq v3, v14, :cond_1c

    .line 988
    .line 989
    move v1, v7

    .line 990
    goto :goto_a

    .line 991
    :cond_1c
    move v1, v12

    .line 992
    goto :goto_a

    .line 993
    :cond_1d
    move v1, v15

    .line 994
    goto :goto_a

    .line 995
    :cond_1e
    move v1, v2

    .line 996
    goto :goto_a

    .line 997
    :cond_1f
    move v1, v11

    .line 998
    :goto_a
    if-ne v1, v7, :cond_20

    .line 999
    .line 1000
    const-string v0, "Unknown VP9 profile: "

    .line 1001
    .line 1002
    invoke-static {v3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_20
    const/16 v3, 0xa

    .line 1012
    .line 1013
    if-eq v0, v3, :cond_29

    .line 1014
    .line 1015
    const/16 v3, 0xb

    .line 1016
    .line 1017
    if-eq v0, v3, :cond_2a

    .line 1018
    .line 1019
    if-eq v0, v8, :cond_28

    .line 1020
    .line 1021
    const/16 v2, 0x15

    .line 1022
    .line 1023
    if-eq v0, v2, :cond_27

    .line 1024
    .line 1025
    const/16 v2, 0x1e

    .line 1026
    .line 1027
    if-eq v0, v2, :cond_26

    .line 1028
    .line 1029
    const/16 v2, 0x1f

    .line 1030
    .line 1031
    if-eq v0, v2, :cond_25

    .line 1032
    .line 1033
    const/16 v2, 0x28

    .line 1034
    .line 1035
    if-eq v0, v2, :cond_24

    .line 1036
    .line 1037
    const/16 v2, 0x29

    .line 1038
    .line 1039
    if-eq v0, v2, :cond_23

    .line 1040
    .line 1041
    const/16 v2, 0x32

    .line 1042
    .line 1043
    if-eq v0, v2, :cond_22

    .line 1044
    .line 1045
    const/16 v2, 0x33

    .line 1046
    .line 1047
    if-eq v0, v2, :cond_21

    .line 1048
    .line 1049
    packed-switch v0, :pswitch_data_6

    .line 1050
    .line 1051
    .line 1052
    move v2, v7

    .line 1053
    goto :goto_b

    .line 1054
    :pswitch_39
    const/16 v2, 0x2000

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :pswitch_3a
    move/from16 v2, v16

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :pswitch_3b
    move/from16 v2, v17

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_21
    const/16 v2, 0x200

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_22
    const/16 v2, 0x100

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_23
    const/16 v2, 0x80

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_24
    const/16 v2, 0x40

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_25
    move v2, v10

    .line 1076
    goto :goto_b

    .line 1077
    :cond_26
    move v2, v13

    .line 1078
    goto :goto_b

    .line 1079
    :cond_27
    move v2, v12

    .line 1080
    goto :goto_b

    .line 1081
    :cond_28
    move v2, v15

    .line 1082
    goto :goto_b

    .line 1083
    :cond_29
    move v2, v11

    .line 1084
    :cond_2a
    :goto_b
    if-ne v2, v7, :cond_2b

    .line 1085
    .line 1086
    const-string v1, "Unknown VP9 level: "

    .line 1087
    .line 1088
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_2b
    new-instance v0, Landroid/util/Pair;

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_c
    move-object v2, v0

    .line 1111
    goto/16 :goto_11

    .line 1112
    .line 1113
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_3c
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1129
    .line 1130
    array-length v5, v1

    .line 1131
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1132
    .line 1133
    if-ge v5, v2, :cond_2c

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_2c
    :try_start_3
    aget-object v9, v1, v11

    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    if-ne v9, v6, :cond_2d

    .line 1155
    .line 1156
    aget-object v5, v1, v11

    .line 1157
    .line 1158
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    aget-object v1, v1, v11

    .line 1167
    .line 1168
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    goto :goto_d

    .line 1177
    :cond_2d
    if-lt v5, v14, :cond_37

    .line 1178
    .line 1179
    aget-object v3, v1, v11

    .line 1180
    .line 1181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    aget-object v1, v1, v2

    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1191
    :goto_d
    const/16 v1, 0x42

    .line 1192
    .line 1193
    if-eq v3, v1, :cond_33

    .line 1194
    .line 1195
    const/16 v1, 0x4d

    .line 1196
    .line 1197
    if-eq v3, v1, :cond_34

    .line 1198
    .line 1199
    const/16 v1, 0x58

    .line 1200
    .line 1201
    if-eq v3, v1, :cond_32

    .line 1202
    .line 1203
    const/16 v1, 0x64

    .line 1204
    .line 1205
    if-eq v3, v1, :cond_31

    .line 1206
    .line 1207
    const/16 v1, 0x6e

    .line 1208
    .line 1209
    if-eq v3, v1, :cond_30

    .line 1210
    .line 1211
    const/16 v1, 0x7a

    .line 1212
    .line 1213
    if-eq v3, v1, :cond_2f

    .line 1214
    .line 1215
    const/16 v1, 0xf4

    .line 1216
    .line 1217
    if-eq v3, v1, :cond_2e

    .line 1218
    .line 1219
    move v2, v7

    .line 1220
    goto :goto_e

    .line 1221
    :cond_2e
    const/16 v2, 0x40

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_2f
    move v2, v10

    .line 1225
    goto :goto_e

    .line 1226
    :cond_30
    move v2, v13

    .line 1227
    goto :goto_e

    .line 1228
    :cond_31
    move v2, v12

    .line 1229
    goto :goto_e

    .line 1230
    :cond_32
    move v2, v15

    .line 1231
    goto :goto_e

    .line 1232
    :cond_33
    move v2, v11

    .line 1233
    :cond_34
    :goto_e
    if-ne v2, v7, :cond_35

    .line 1234
    .line 1235
    const-string v0, "Unknown AVC profile: "

    .line 1236
    .line 1237
    invoke-static {v3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_35
    packed-switch v0, :pswitch_data_7

    .line 1247
    .line 1248
    .line 1249
    packed-switch v0, :pswitch_data_8

    .line 1250
    .line 1251
    .line 1252
    packed-switch v0, :pswitch_data_9

    .line 1253
    .line 1254
    .line 1255
    packed-switch v0, :pswitch_data_a

    .line 1256
    .line 1257
    .line 1258
    packed-switch v0, :pswitch_data_b

    .line 1259
    .line 1260
    .line 1261
    move v1, v7

    .line 1262
    goto :goto_f

    .line 1263
    :pswitch_3d
    const/high16 v1, 0x10000

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :pswitch_3e
    const v1, 0x8000

    .line 1267
    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :pswitch_3f
    const/16 v1, 0x4000

    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :pswitch_40
    const/16 v1, 0x2000

    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :pswitch_41
    move/from16 v1, v16

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :pswitch_42
    move/from16 v1, v17

    .line 1280
    .line 1281
    goto :goto_f

    .line 1282
    :pswitch_43
    const/16 v1, 0x400

    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :pswitch_44
    const/16 v1, 0x200

    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :pswitch_45
    const/16 v1, 0x100

    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :pswitch_46
    const/16 v1, 0x80

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :pswitch_47
    const/16 v1, 0x40

    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :pswitch_48
    move v1, v10

    .line 1298
    goto :goto_f

    .line 1299
    :pswitch_49
    move v1, v13

    .line 1300
    goto :goto_f

    .line 1301
    :pswitch_4a
    move v1, v12

    .line 1302
    goto :goto_f

    .line 1303
    :pswitch_4b
    move v1, v15

    .line 1304
    goto :goto_f

    .line 1305
    :pswitch_4c
    move v1, v11

    .line 1306
    :goto_f
    if-ne v1, v7, :cond_36

    .line 1307
    .line 1308
    const-string v1, "Unknown AVC level: "

    .line 1309
    .line 1310
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_c

    .line 1333
    .line 1334
    :cond_37
    :try_start_4
    invoke-static {v0, v8}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v4, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :pswitch_4d
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1357
    .line 1358
    new-instance v3, Landroid/util/Pair;

    .line 1359
    .line 1360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-direct {v3, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    array-length v5, v1

    .line 1368
    if-ge v5, v14, :cond_38

    .line 1369
    .line 1370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_38
    :try_start_5
    aget-object v5, v1, v11

    .line 1385
    .line 1386
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    aget-object v1, v1, v2

    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    new-instance v2, Landroid/util/Pair;

    .line 1397
    .line 1398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1407
    .line 1408
    .line 1409
    goto :goto_11

    .line 1410
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v4, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_10
    move-object v2, v3

    .line 1424
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lbkx;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lbob;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lbkx;->k:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "L183"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_2
    const-string p2, "L180"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_3
    const-string p2, "L156"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string p2, "L153"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    move v6, v8

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_5
    const-string p2, "L150"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_6
    const-string p2, "L123"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_7
    const-string p2, "L120"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    const/16 v6, 0x19

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    const/16 v6, 0x18

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_a
    const-string p2, "H180"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string p2, "H156"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_c
    const-string p2, "H153"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_d
    const-string p2, "H150"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const/16 v6, 0x14

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :sswitch_e
    const-string p2, "H123"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_f
    const-string p2, "H120"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "L93"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    move v6, v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_11
    const-string v0, "L90"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    :sswitch_12
    const-string p2, "L63"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    :sswitch_13
    const-string p2, "L60"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    :sswitch_14
    const-string p2, "L30"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    :sswitch_15
    const-string p2, "H93"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :sswitch_16
    const-string p2, "H90"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    move v6, v9

    .line 373
    goto :goto_3

    .line 374
    :sswitch_17
    const-string p2, "H63"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    const/16 v6, 0xf

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_18
    const-string p2, "H60"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_6

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_19
    const-string p2, "H30"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_1
    const/high16 p2, 0x800000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_2
    const/high16 p2, 0x200000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_3
    const/high16 p2, 0x80000

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_4
    const/high16 p2, 0x20000

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    const p2, 0x8000

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_6
    const/16 p2, 0x2000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_7
    const/16 p2, 0x800

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_8
    const/16 p2, 0x200

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_9
    const/16 p2, 0x80

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const/16 p2, 0x20

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    :pswitch_e
    const/high16 p2, 0x400000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    const/high16 p2, 0x100000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_10
    const/high16 p2, 0x40000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_11
    const/high16 p2, 0x10000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    :pswitch_12
    const/16 p2, 0x4000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    :pswitch_14
    const/16 p2, 0x400

    .line 559
    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    :pswitch_15
    const/16 p2, 0x100

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    const/16 p2, 0x40

    .line 573
    .line 574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    :pswitch_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :goto_4
    if-nez p2, :cond_7

    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "Unknown HEVC level string: "

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string p1, "Unknown HEVC profile string: "

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v2, p0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
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
.end method

.method public static c([B)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lboy;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lboy;->K(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lboy;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lboy;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lboy;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static d(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lbob;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_2

    .line 70
    .line 71
    aget p2, p4, p1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    const-string p2, ".%02X"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
