.class public final Lamwu;
.super Lamwh;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lamvr;

.field public static final c:Lamws;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lamvr;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lamuk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lamtx;->a:Lamuk;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lamuz;->a:Lamuk;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Lamva;->a:Lamuk;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lamwu;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lamvu;->a(Ljava/util/Set;)Lamvr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lamwu;->b:Lamvr;

    .line 39
    .line 40
    new-instance v2, Lamws;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lamws;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lamwu;->c:Lamws;

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamwh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lamwv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamwu;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lamwu;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lamwu;->e:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p4, p0, Lamwu;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lamwu;->g:Lamvr;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static e(Lamvf;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Lamvf;->l()Lamvk;

    move-result-object v1

    sget-object v2, Lamva;->a:Lamuk;

    invoke-virtual {v1, v2}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 3
    :cond_0
    invoke-static {}, Lamwe;->f()Lamvk;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lamvf;->l()Lamvk;

    move-result-object v2

    sget-object v3, Lamwb;->c:Lamwb;

    invoke-virtual {v2}, Lamvk;->b()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lamwb;->c:Lamwb;

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    .line 4
    new-instance v3, Lamvz;

    .line 5
    invoke-direct {v3, v1, v2}, Lamvz;-><init>(Lamvk;Lamvk;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lamwa;

    .line 7
    invoke-direct {v3, v1, v2}, Lamwa;-><init>(Lamvk;Lamvk;)V

    :goto_0
    move-object v1, v3

    .line 8
    :goto_1
    invoke-interface/range {p0 .. p0}, Lamvf;->o()Ljava/util/logging/Level;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    if-nez v2, :cond_5

    .line 10
    sget v6, Lamwf;->a:I

    invoke-interface/range {p0 .. p0}, Lamvf;->m()Lamwg;

    move-result-object v6

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v1}, Lamwb;->a()I

    move-result v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 12
    invoke-virtual {v1}, Lamwb;->b()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface/range {p0 .. p0}, Lamvf;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lamvi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    .line 14
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface/range {p0 .. p0}, Lamvf;->f()Lamuc;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lamwv;->o(ILamuc;Ljava/lang/StringBuilder;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, " "

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface/range {p0 .. p0}, Lamvf;->m()Lamwg;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "(REDACTED) "

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lamvf;->m()Lamwg;

    move-result-object v1

    iget-object v1, v1, Lamwg;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 20
    :cond_7
    invoke-interface/range {p0 .. p0}, Lamvf;->m()Lamwg;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v2, Lamxi;

    invoke-interface/range {p0 .. p0}, Lamvf;->m()Lamwg;

    move-result-object v7

    .line 21
    invoke-interface/range {p0 .. p0}, Lamvf;->I()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Lamxi;-><init>(Lamwg;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lamxi;->b()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7, v4}, Lamxl;->b(Ljava/lang/String;I)I

    move-result v8

    move v10, v4

    const/4 v11, -0x1

    :goto_4
    if-ltz v8, :cond_33

    add-int/lit8 v12, v8, 0x1

    move v14, v4

    move v13, v12

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    const-string v3, "unterminated parameter"

    if-ge v13, v15, :cond_32

    add-int/lit8 v15, v13, 0x1

    .line 23
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v4, -0x30

    int-to-char v5, v5

    const/16 v9, 0xa

    if-ge v5, v9, :cond_9

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v5

    const v3, 0xf4240

    if-ge v14, v3, :cond_8

    move v13, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_5

    .line 24
    :cond_8
    const-string v0, "index too large"

    .line 25
    invoke-static {v0, v7, v8, v15}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v5, 0x24

    const/16 v9, 0x30

    if-ne v4, v5, :cond_d

    sub-int v4, v13, v12

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_b

    add-int/lit8 v14, v14, -0x1

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_a

    add-int/lit8 v13, v13, 0x2

    .line 28
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move v11, v14

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v7, v8}, Lamxk;->c(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 30
    :cond_b
    const-string v0, "index has leading zero"

    .line 31
    invoke-static {v0, v7, v8, v15}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    .line 32
    :cond_c
    const-string v0, "missing index"

    .line 33
    invoke-static {v0, v7, v8, v15}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_10

    const/4 v4, -0x1

    if-eq v11, v4, :cond_f

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_e

    add-int/lit8 v13, v13, 0x2

    .line 35
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    :goto_6
    move v12, v15

    const/4 v4, -0x1

    move v15, v13

    goto :goto_7

    .line 36
    :cond_e
    invoke-static {v3, v7, v8}, Lamxk;->c(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 37
    :cond_f
    const-string v0, "invalid relative parameter"

    .line 38
    invoke-static {v0, v7, v8, v15}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_10
    add-int/lit8 v4, v10, 0x1

    move v11, v10

    move v10, v4

    const/4 v4, -0x1

    :goto_7
    add-int/2addr v15, v4

    .line 39
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_31

    .line 40
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, -0x21

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_30

    .line 41
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 42
    :goto_9
    sget-object v13, Lamvc;->a:Lamvc;

    const/16 v14, 0x20

    if-ne v12, v15, :cond_12

    if-nez v5, :cond_12

    sget-object v5, Lamvc;->a:Lamvc;

    :goto_a
    move/from16 v18, v10

    goto/16 :goto_e

    :cond_12
    const/4 v13, 0x1

    if-eq v13, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    const/16 v5, 0x80

    :goto_b
    if-ne v12, v15, :cond_14

    .line 43
    new-instance v9, Lamvc;

    const/4 v12, -0x1

    invoke-direct {v9, v5, v12, v12}, Lamvc;-><init>(III)V

    move-object v5, v9

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v12, 0x1

    .line 44
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v18, v10

    const-string v10, "invalid flag"

    if-lt v9, v14, :cond_19

    const/16 v14, 0x30

    if-le v9, v14, :cond_15

    goto :goto_c

    .line 45
    :cond_15
    invoke-static {v9}, Lamvc;->a(C)I

    move-result v17

    if-gez v17, :cond_17

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_16

    new-instance v9, Lamvc;

    .line 46
    invoke-static {v7, v13, v15}, Lamvc;->b(Ljava/lang/String;II)I

    move-result v10

    const/4 v12, -0x1

    invoke-direct {v9, v5, v12, v10}, Lamvc;-><init>(III)V

    move-object v5, v9

    goto :goto_e

    .line 47
    :cond_16
    invoke-static {v10, v7, v12}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v9, 0x1

    shl-int v10, v9, v17

    and-int v9, v5, v10

    if-nez v9, :cond_18

    or-int/2addr v5, v10

    move v12, v13

    move/from16 v10, v18

    const/16 v9, 0x30

    const/16 v14, 0x20

    goto :goto_b

    .line 48
    :cond_18
    const-string v0, "repeated flag"

    .line 49
    invoke-static {v0, v7, v12}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    :cond_19
    :goto_c
    const/16 v14, 0x39

    if-gt v9, v14, :cond_2f

    add-int/lit8 v9, v9, -0x30

    :goto_d
    if-ne v13, v15, :cond_1a

    .line 50
    new-instance v10, Lamvc;

    const/4 v12, -0x1

    invoke-direct {v10, v5, v9, v12}, Lamvc;-><init>(III)V

    move-object v5, v10

    goto :goto_e

    :cond_1a
    add-int/lit8 v10, v13, 0x1

    .line 51
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x2e

    if-ne v14, v0, :cond_2c

    new-instance v0, Lamvc;

    .line 52
    invoke-static {v7, v10, v15}, Lamvc;->b(Ljava/lang/String;II)I

    move-result v10

    invoke-direct {v0, v5, v9, v10}, Lamvc;-><init>(III)V

    move-object v5, v0

    .line 53
    :goto_e
    invoke-static {v3}, Lamvb;->a(C)I

    move-result v0

    sget-object v9, Lamvb;->k:[Lamvb;

    .line 54
    aget-object v0, v9, v0

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    .line 55
    iget v9, v0, Lamvb;->n:I

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-nez v9, :cond_1d

    :cond_1c
    move-object v0, v4

    :cond_1d
    :goto_f
    add-int/lit8 v4, v15, 0x1

    if-eqz v0, :cond_20

    .line 56
    iget v3, v0, Lamvb;->n:I

    iget-object v9, v0, Lamvb;->m:Lamvd;

    iget-boolean v9, v9, Lamvd;->f:Z

    .line 57
    invoke-virtual {v5, v3, v9}, Lamvc;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 58
    sget-object v3, Lamxf;->c:Ljava/util/Map;

    const/16 v3, 0xa

    if-ge v11, v3, :cond_1e

    .line 59
    invoke-virtual {v5}, Lamvc;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lamxf;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamxf;

    aget-object v0, v0, v11

    goto :goto_13

    .line 61
    :cond_1e
    new-instance v3, Lamxf;

    .line 62
    invoke-direct {v3, v11, v0, v5}, Lamxf;-><init>(ILamvb;Lamvc;)V

    goto :goto_11

    .line 63
    :cond_1f
    const-string v0, "invalid format specifier"

    .line 64
    invoke-static {v0, v7, v8, v4}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_20
    const/16 v0, 0x74

    const/16 v9, 0xa0

    .line 65
    const-string v10, "invalid format specification"

    if-eq v3, v0, :cond_25

    const/16 v0, 0x54

    if-ne v3, v0, :cond_21

    goto :goto_12

    :cond_21
    const/16 v0, 0x68

    if-eq v3, v0, :cond_23

    const/16 v0, 0x48

    if-ne v3, v0, :cond_22

    goto :goto_10

    .line 66
    :cond_22
    invoke-static {v10, v7, v8, v4}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_23
    :goto_10
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v9, v0}, Lamvc;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lamxg;

    .line 68
    invoke-direct {v3, v5, v11}, Lamxg;-><init>(Lamvc;I)V

    :goto_11
    move-object v0, v3

    goto :goto_13

    .line 69
    :cond_24
    invoke-static {v10, v7, v8, v4}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_25
    :goto_12
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v9, v0}, Lamvc;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v15, v15, 0x2

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v15, v0, :cond_2a

    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v3, Lamxc;->F:Ljava/util/Map;

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxc;

    if-eqz v0, :cond_29

    .line 74
    new-instance v3, Lamxd;

    .line 75
    invoke-direct {v3, v5, v11, v0}, Lamxd;-><init>(Lamvc;ILamxc;)V

    move-object v0, v3

    move v4, v15

    .line 76
    :goto_13
    iget v3, v0, Lamxe;->a:I

    const/16 v5, 0x20

    if-ge v3, v5, :cond_26

    iget v5, v2, Lamxi;->a:I

    const/4 v9, 0x1

    shl-int v10, v9, v3

    or-int/2addr v5, v10

    iput v5, v2, Lamxi;->a:I

    :cond_26
    iget v5, v2, Lamxi;->b:I

    .line 77
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lamxi;->b:I

    invoke-virtual {v2}, Lamxi;->a()Lamxj;

    move-result-object v3

    invoke-virtual {v2}, Lamxi;->b()Ljava/lang/String;

    move-result-object v5

    iget v9, v2, Lamxi;->e:I

    iget-object v10, v2, Lamxi;->d:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v10, v5, v9, v8}, Lamxj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v2, Lamxi;->c:[Ljava/lang/Object;

    iget v5, v0, Lamxe;->a:I

    array-length v8, v3

    if-ge v5, v8, :cond_28

    .line 79
    aget-object v3, v3, v5

    if-eqz v3, :cond_27

    .line 80
    invoke-virtual {v0, v2, v3}, Lamxe;->a(Lamxi;Ljava/lang/Object;)V

    goto :goto_14

    .line 81
    :cond_27
    iget-object v0, v2, Lamxi;->d:Ljava/lang/StringBuilder;

    const-string v3, "null"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_28
    iget-object v0, v2, Lamxi;->d:Ljava/lang/StringBuilder;

    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_14
    iput v4, v2, Lamxi;->e:I

    .line 85
    invoke-static {v7, v4}, Lamxl;->b(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p1

    move/from16 v10, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 86
    :cond_29
    const-string v0, "illegal date/time conversion"

    .line 87
    invoke-static {v0, v7, v4}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 88
    :cond_2a
    const-string v0, "truncated format specifier"

    .line 89
    invoke-static {v0, v7, v8}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 90
    :cond_2b
    invoke-static {v10, v7, v8, v4}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v16, 0x80

    const/16 v17, 0x20

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    const/16 v0, 0xa

    if-ge v14, v0, :cond_2e

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v14

    const v13, 0xf423f

    if-gt v9, v13, :cond_2d

    move-object/from16 v0, p1

    move v13, v10

    goto/16 :goto_d

    .line 91
    :cond_2d
    const-string v0, "width too large"

    .line 92
    invoke-static {v0, v7, v12, v15}, Lamxk;->b(Ljava/lang/String;Ljava/lang/String;II)Lamxk;

    move-result-object v0

    throw v0

    .line 93
    :cond_2e
    const-string v0, "invalid width character"

    .line 94
    invoke-static {v0, v7, v13}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 95
    :cond_2f
    invoke-static {v10, v7, v12}, Lamxk;->a(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v18, v10

    const/16 v0, 0xa

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/16 v9, 0x30

    goto/16 :goto_8

    .line 96
    :cond_31
    invoke-static {v3, v7, v8}, Lamxk;->c(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 97
    :cond_32
    invoke-static {v3, v7, v8}, Lamxk;->c(Ljava/lang/String;Ljava/lang/String;I)Lamxk;

    move-result-object v0

    throw v0

    .line 98
    :cond_33
    iget v0, v2, Lamxi;->a:I

    add-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_35

    iget v3, v2, Lamxi;->b:I

    const/16 v4, 0x1f

    if-le v3, v4, :cond_34

    const/4 v3, -0x1

    if-ne v0, v3, :cond_35

    .line 99
    :cond_34
    invoke-virtual {v2}, Lamxi;->a()Lamxj;

    move-result-object v0

    invoke-virtual {v2}, Lamxi;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lamxi;->e:I

    invoke-virtual {v2}, Lamxi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v2, Lamxi;->d:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v7, v3, v4, v5}, Lamxj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v2, Lamxi;->d:Ljava/lang/StringBuilder;

    .line 101
    invoke-interface/range {p0 .. p0}, Lamvf;->I()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    iget v2, v2, Lamxi;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v3, v2, :cond_37

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_35
    const/4 v4, 0x1

    not-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lamxk;

    .line 105
    invoke-direct {v1, v0}, Lamxk;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_36
    invoke-interface/range {p0 .. p0}, Lamvf;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lamvi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_37
    :goto_15
    sget v0, Lamwf;->a:I

    .line 109
    new-instance v0, Lamve;

    invoke-direct {v0, v6}, Lamve;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p5

    .line 110
    invoke-virtual {v1, v2, v0}, Lamwb;->c(Lamvr;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lamve;->c:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Lamve;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lamve;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_38
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-interface/range {p0 .. p0}, Lamvf;->l()Lamvk;

    move-result-object v0

    .line 113
    sget-object v2, Lamtx;->a:Lamuk;

    invoke-virtual {v0, v2}, Lamvk;->d(Lamuk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lamvf;->o()Ljava/util/logging/Level;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lamwv;->d(Ljava/util/logging/Level;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x5

    if-eq v2, v3, :cond_39

    move-object/from16 v2, p1

    .line 115
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_39
    move-object/from16 v2, p1

    .line 116
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    return-void
.end method


# virtual methods
.method public final c(Lamvf;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lamwu;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lamwu;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lamwu;->g:Lamvr;

    .line 6
    .line 7
    iget-object v1, p0, Lamwu;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lamwu;->e(Lamvf;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lamvr;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamwu;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lamwv;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
