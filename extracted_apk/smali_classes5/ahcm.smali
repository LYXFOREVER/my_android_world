.class public final Lahcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lajyx;

.field public final e:Lajyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lahcm;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lahcm;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lahcm;->c:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 26
    .line 27
    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajyx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lajyx;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lahcm;->e:Lajyx;

    .line 13
    .line 14
    new-instance v13, Lajyx;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    aget v4, p1, v14

    .line 18
    .line 19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v3, v15, v4

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    aget v5, p1, v16

    .line 26
    .line 27
    const/16 v17, 0x4

    .line 28
    .line 29
    aget v6, p1, v17

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    aget v7, p1, v18

    .line 34
    .line 35
    sub-float v10, v3, v7

    .line 36
    .line 37
    sub-float v3, v15, v5

    .line 38
    .line 39
    const/16 v19, 0x3

    .line 40
    .line 41
    aget v8, p1, v19

    .line 42
    .line 43
    sub-float v11, v3, v8

    .line 44
    .line 45
    sub-float v3, v15, v6

    .line 46
    .line 47
    const/16 v20, 0x5

    .line 48
    .line 49
    aget v9, p1, v20

    .line 50
    .line 51
    sub-float v12, v3, v9

    .line 52
    .line 53
    move-object v3, v13

    .line 54
    invoke-direct/range {v3 .. v12}, Lajyx;-><init>(FFFFFFFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aget v4, p1, v3

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    aget v6, p1, v5

    .line 62
    .line 63
    div-float v7, v4, v6

    .line 64
    .line 65
    sub-float/2addr v15, v4

    .line 66
    sub-float/2addr v15, v6

    .line 67
    div-float/2addr v15, v6

    .line 68
    new-instance v4, Lajyx;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lajyx;-><init>([I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v4}, Lajyx;->aH(Lajyx;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lajyx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [F

    .line 79
    .line 80
    aget v4, v2, v14

    .line 81
    .line 82
    mul-float/2addr v4, v7

    .line 83
    aget v6, v2, v18

    .line 84
    .line 85
    aget v8, v2, v16

    .line 86
    .line 87
    mul-float/2addr v8, v15

    .line 88
    aget v9, v2, v19

    .line 89
    .line 90
    mul-float/2addr v9, v7

    .line 91
    aget v10, v2, v17

    .line 92
    .line 93
    aget v11, v2, v20

    .line 94
    .line 95
    mul-float/2addr v11, v15

    .line 96
    aget v3, v2, v3

    .line 97
    .line 98
    mul-float/2addr v3, v7

    .line 99
    aget v5, v2, v5

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    aget v2, v2, v7

    .line 104
    .line 105
    mul-float/2addr v2, v15

    .line 106
    add-float/2addr v4, v6

    .line 107
    add-float/2addr v9, v10

    .line 108
    add-float/2addr v3, v5

    .line 109
    new-instance v5, Lajyx;

    .line 110
    .line 111
    add-float v19, v9, v11

    .line 112
    .line 113
    add-float v15, v4, v8

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    add-float v23, v3, v2

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v14, v5

    .line 130
    invoke-direct/range {v14 .. v23}, Lajyx;-><init>(FFFFFFFFF)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lahcm;->d:Lajyx;

    .line 134
    .line 135
    invoke-static {v13, v5, v5}, Lajyx;->aG(Lajyx;Lajyx;Lajyx;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lajyx;->aH(Lajyx;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method
