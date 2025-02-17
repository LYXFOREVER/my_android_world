.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(ILahct;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int v3, v1, v1

    .line 11
    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    iput-object v3, v0, Lahcu;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v5, v4

    .line 20
    move v4, v3

    .line 21
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 22
    .line 23
    shr-int/lit8 v8, v1, 0x2

    .line 24
    .line 25
    int-to-double v9, v7

    .line 26
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    .line 32
    .line 33
    if-ge v3, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3, v9, v10}, Lahct;->a(ID)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-double/2addr v5, v11

    .line 40
    iget-object v7, v0, Lahcu;->a:[B

    .line 41
    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 43
    .line 44
    div-double v9, v5, v13

    .line 45
    .line 46
    double-to-int v9, v9

    .line 47
    int-to-byte v9, v9

    .line 48
    aput-byte v9, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    rem-double v9, v5, v13

    .line 53
    .line 54
    double-to-int v9, v9

    .line 55
    int-to-byte v9, v9

    .line 56
    aput-byte v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    :goto_1
    if-ge v8, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v8, v9, v10}, Lahct;->a(ID)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    mul-double/2addr v15, v11

    .line 70
    sub-double/2addr v15, v5

    .line 71
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    div-double v15, v15, v17

    .line 74
    .line 75
    add-double/2addr v5, v15

    .line 76
    iget-object v3, v0, Lahcu;->a:[B

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    div-double v11, v5, v13

    .line 81
    .line 82
    double-to-int v11, v11

    .line 83
    int-to-byte v11, v11

    .line 84
    aput-byte v11, v3, v4

    .line 85
    .line 86
    add-int/lit8 v11, v4, 0x2

    .line 87
    .line 88
    move-wide/from16 v19, v9

    .line 89
    .line 90
    rem-double v9, v5, v13

    .line 91
    .line 92
    double-to-int v9, v9

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v3, v7

    .line 95
    .line 96
    add-int/lit8 v7, v4, 0x3

    .line 97
    .line 98
    add-double/2addr v5, v15

    .line 99
    div-double v9, v5, v13

    .line 100
    .line 101
    double-to-int v9, v9

    .line 102
    int-to-byte v9, v9

    .line 103
    aput-byte v9, v3, v11

    .line 104
    .line 105
    add-int/lit8 v9, v4, 0x4

    .line 106
    .line 107
    rem-double v10, v5, v13

    .line 108
    .line 109
    double-to-int v10, v10

    .line 110
    int-to-byte v10, v10

    .line 111
    aput-byte v10, v3, v7

    .line 112
    .line 113
    add-int/lit8 v7, v4, 0x5

    .line 114
    .line 115
    add-double/2addr v5, v15

    .line 116
    div-double v10, v5, v13

    .line 117
    .line 118
    double-to-int v10, v10

    .line 119
    int-to-byte v10, v10

    .line 120
    aput-byte v10, v3, v9

    .line 121
    .line 122
    add-int/lit8 v9, v4, 0x6

    .line 123
    .line 124
    rem-double v10, v5, v13

    .line 125
    .line 126
    double-to-int v10, v10

    .line 127
    int-to-byte v10, v10

    .line 128
    aput-byte v10, v3, v7

    .line 129
    .line 130
    add-int/lit8 v7, v4, 0x7

    .line 131
    .line 132
    add-double/2addr v5, v15

    .line 133
    div-double v10, v5, v13

    .line 134
    .line 135
    double-to-int v10, v10

    .line 136
    int-to-byte v10, v10

    .line 137
    aput-byte v10, v3, v9

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x8

    .line 140
    .line 141
    rem-double v9, v5, v13

    .line 142
    .line 143
    double-to-int v9, v9

    .line 144
    int-to-byte v9, v9

    .line 145
    aput-byte v9, v3, v7

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x4

    .line 148
    .line 149
    move-wide/from16 v9, v19

    .line 150
    .line 151
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-wide/from16 v19, v9

    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x3

    .line 160
    .line 161
    :goto_2
    if-ge v8, v1, :cond_2

    .line 162
    .line 163
    move-wide/from16 v5, v19

    .line 164
    .line 165
    invoke-interface {v2, v8, v5, v6}, Lahct;->a(ID)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v9, v11

    .line 175
    iget-object v3, v0, Lahcu;->a:[B

    .line 176
    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    div-double v11, v9, v13

    .line 180
    .line 181
    double-to-int v11, v11

    .line 182
    int-to-byte v11, v11

    .line 183
    aput-byte v11, v3, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    rem-double/2addr v9, v13

    .line 188
    double-to-int v9, v9

    .line 189
    int-to-byte v9, v9

    .line 190
    aput-byte v9, v3, v7

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    return-void
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
.end method
