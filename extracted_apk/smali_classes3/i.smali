.class public final Li;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Ly;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Lpum;

.field private transient l:Lpum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ordinal"

    .line 2
    .line 3
    const-string v5, "duration"

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "spellout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li;->e:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "percent"

    .line 20
    .line 21
    const-string v1, "integer"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "currency"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "long"

    .line 34
    .line 35
    const-string v1, "full"

    .line 36
    .line 37
    const-string v3, "short"

    .line 38
    .line 39
    const-string v4, "medium"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li;->g:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Li;->h:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li;->a:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Li;->b:Ly;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li;->b:Ly;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ly;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Li;->c:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Li;->b:Ly;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v1, v0

    .line 39
    :goto_1
    if-ge v1, p1, :cond_16

    .line 40
    .line 41
    iget-object v2, p0, Li;->b:Ly;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lx;->e:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-ne v3, v4, :cond_15

    .line 51
    .line 52
    invoke-virtual {v2}, Lx;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_15

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iget-object v4, p0, Li;->b:Ly;

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ly;->d(I)Lx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ly;->f(Lx;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    iget-object v6, p0, Li;->b:Ly;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ly;->d(I)Lx;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, v6, Lx;->e:I

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Li;->b:Ly;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ly;->f(Lx;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v1, 0x4

    .line 94
    .line 95
    :cond_2
    sget-object v6, Li;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v6}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_f

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    if-eq v6, v0, :cond_9

    .line 106
    .line 107
    if-ne v6, v3, :cond_8

    .line 108
    .line 109
    sget-object v2, Li;->g:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    if-eq v2, v7, :cond_4

    .line 122
    .line 123
    if-eq v2, v8, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    iget-object v3, p0, Li;->a:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_7
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Unknown format type \""

    .line 177
    .line 178
    const-string v1, "\""

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    sget-object v2, Li;->g:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    if-eq v2, v0, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, v7, :cond_b

    .line 201
    .line 202
    if-eq v2, v8, :cond_a

    .line 203
    .line 204
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    iget-object v3, p0, Li;->a:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_f
    sget-object v2, Li;->f:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v2}, Li;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    if-eq v2, v0, :cond_12

    .line 256
    .line 257
    if-eq v2, v3, :cond_11

    .line 258
    .line 259
    if-eq v2, v7, :cond_10

    .line 260
    .line 261
    new-instance v2, Ljava/text/DecimalFormat;

    .line 262
    .line 263
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 264
    .line 265
    iget-object v6, p0, Li;->a:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_12
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_2

    .line 295
    :cond_13
    iget-object v2, p0, Li;->a:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    iget-object v3, p0, Li;->c:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    new-instance v3, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Li;->c:Ljava/util/Map;

    .line 311
    .line 312
    :cond_14
    iget-object v3, p0, Li;->c:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    :cond_15
    add-int/2addr v1, v0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_16
    return-void

    .line 326
    :catch_0
    move-exception p1

    .line 327
    iget-object v0, p0, Li;->b:Ly;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean p2, v0, Ly;->d:Z

    .line 335
    .line 336
    iget-object p2, v0, Ly;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v0, Ly;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p2, :cond_17

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object p2, p0, Li;->c:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz p2, :cond_18

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 353
    .line 354
    .line 355
    :cond_18
    throw p1
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Le;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Le;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Le;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Le;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Le;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    sget-object v0, Li;->h:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    array-length v0, p1

    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    aget-object v0, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v1
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
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Li;->b:Ly;

    .line 13
    .line 14
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v6}, Ly;->d(I)Lx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v8, Ljava/text/ParsePosition;

    .line 30
    .line 31
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_0
    iget-object v11, v0, Li;->b:Ly;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Ly;->d(I)Lx;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v12, v11, Lx;->e:I

    .line 43
    .line 44
    iget v13, v11, Lx;->a:I

    .line 45
    .line 46
    sub-int/2addr v13, v4

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v12, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v13, 0x3

    .line 69
    if-eq v12, v13, :cond_1f

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    if-ne v12, v14, :cond_4

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_4
    iget-object v12, v0, Li;->b:Ly;

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ly;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11}, Lx;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v14, v0, Li;->b:Ly;

    .line 87
    .line 88
    add-int/lit8 v15, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ly;->d(I)Lx;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-short v14, v14, Lx;->c:S

    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v6, v14, Lx;->e:I

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    if-ne v6, v15, :cond_6

    .line 111
    .line 112
    iget-object v6, v0, Li;->b:Ly;

    .line 113
    .line 114
    invoke-virtual {v6, v14}, Ly;->f(Lx;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-short v6, v14, Lx;->c:S

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    move-object v15, v6

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_3
    add-int/lit8 v18, v10, 0x2

    .line 128
    .line 129
    iget-object v4, v0, Li;->c:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/text/Format;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object/from16 v24, v5

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    if-eq v11, v9, :cond_16

    .line 173
    .line 174
    iget-object v4, v0, Li;->c:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    const/4 v4, 0x3

    .line 191
    if-ne v11, v4, :cond_13

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Li;->b:Ly;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 203
    .line 204
    move v13, v10

    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v4, v11}, Ly;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/4 v9, 0x7

    .line 212
    if-eq v15, v9, :cond_10

    .line 213
    .line 214
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v4, v9}, Ly;->a(Lx;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    add-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    invoke-virtual {v4, v11}, Ly;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v15, v4, Ly;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual/range {v17 .. v17}, Lx;->a()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move/from16 v5, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_5
    const/16 v18, 0x1

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    if-eq v11, v9, :cond_b

    .line 257
    .line 258
    iget v4, v6, Lx;->e:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move-object/from16 v3, p4

    .line 265
    .line 266
    move-object/from16 v4, v19

    .line 267
    .line 268
    move-object/from16 v6, v25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v3, 0x3

    .line 272
    :goto_7
    iget v4, v6, Lx;->a:I

    .line 273
    .line 274
    sub-int/2addr v4, v5

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    add-int v17, v17, v4

    .line 286
    .line 287
    if-ne v11, v9, :cond_f

    .line 288
    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    :goto_8
    if-ltz v4, :cond_e

    .line 292
    .line 293
    add-int/2addr v4, v10

    .line 294
    if-le v4, v13, :cond_e

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v4, v5, :cond_d

    .line 301
    .line 302
    move v13, v4

    .line 303
    move-wide/from16 v20, v22

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move v13, v4

    .line 307
    move-wide/from16 v20, v22

    .line 308
    .line 309
    :cond_e
    add-int/lit8 v11, v9, 0x1

    .line 310
    .line 311
    move-object/from16 v3, p4

    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    move-object/from16 v5, v24

    .line 316
    .line 317
    move-object/from16 v6, v25

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_f
    invoke-virtual {v6}, Lx;->a()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    move-object/from16 v24, v5

    .line 327
    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    :goto_9
    if-ne v13, v10, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v7, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/4 v9, 0x1

    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_13
    invoke-static {v11}, La;->b(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_15

    .line 365
    .line 366
    const/4 v1, 0x5

    .line 367
    if-ne v11, v1, :cond_14

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v3, "unexpected argType "

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_16
    :goto_c
    move-object/from16 v24, v5

    .line 395
    .line 396
    move-object/from16 v25, v6

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Li;->b:Ly;

    .line 404
    .line 405
    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lx;->a()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/lit8 v6, v12, 0x1

    .line 416
    .line 417
    :goto_d
    iget-object v9, v0, Li;->b:Ly;

    .line 418
    .line 419
    invoke-virtual {v9, v6}, Ly;->d(I)Lx;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget v10, v9, Lx;->e:I

    .line 424
    .line 425
    iget v11, v9, Lx;->a:I

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    if-eq v10, v4, :cond_18

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    if-ne v10, v4, :cond_17

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    invoke-virtual {v9}, Lx;->a()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move v4, v9

    .line 444
    goto :goto_d

    .line 445
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_19

    .line 454
    .line 455
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_f

    .line 460
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_f
    if-gez v3, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "{"

    .line 475
    .line 476
    const-string v6, "}"

    .line 477
    .line 478
    invoke-static {v15, v5, v6}, La;->dj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x1

    .line 487
    if-ne v6, v5, :cond_1b

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    goto :goto_10

    .line 491
    :cond_1b
    move-object v15, v4

    .line 492
    :goto_10
    xor-int/lit8 v4, v5, 0x1

    .line 493
    .line 494
    move v7, v3

    .line 495
    move v9, v4

    .line 496
    move-object v4, v15

    .line 497
    :goto_11
    if-eqz v9, :cond_1d

    .line 498
    .line 499
    if-eqz p3, :cond_1c

    .line 500
    .line 501
    aput-object v4, p3, v14

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    move-object/from16 v3, p4

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    move-object/from16 v15, v25

    .line 509
    .line 510
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1d
    :goto_12
    move-object/from16 v3, p4

    .line 515
    .line 516
    :cond_1e
    :goto_13
    iget-object v4, v0, Li;->b:Ly;

    .line 517
    .line 518
    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lx;->a()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move v10, v12

    .line 527
    goto :goto_15

    .line 528
    :cond_1f
    :goto_14
    move-object/from16 v24, v5

    .line 529
    .line 530
    invoke-virtual {v11}, Lx;->a()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    :goto_15
    const/4 v5, 0x1

    .line 535
    add-int/2addr v10, v5

    .line 536
    move v9, v5

    .line 537
    move-object/from16 v5, v24

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_0
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
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
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
.end method

.method private final e(Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Lbdpb;Ljava/text/FieldPosition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Li;->f([Ljava/lang/Object;Ljava/util/Map;Lbdpb;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lbdpb;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li;->b:Ly;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li;->b:Ly;

    .line 2
    .line 3
    iget v0, v0, Ly;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "JDK apostrophe mode not supported"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li;->j:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    iget-object v1, v8, Li;->b:Ly;

    .line 16
    .line 17
    iget-object v14, v1, Ly;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ly;->d(I)Lx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v15, 0x1

    .line 28
    add-int/2addr v0, v15

    .line 29
    move v2, v1

    .line 30
    move v1, v0

    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    :goto_0
    iget-object v3, v8, Li;->b:Ly;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ly;->d(I)Lx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v3, Lx;->e:I

    .line 40
    .line 41
    iget v5, v3, Lx;->a:I

    .line 42
    .line 43
    :try_start_0
    iget-object v6, v13, Lbdpb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v6, v14, v2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget v6, v13, Lbdpb;->a:I

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    add-int/2addr v6, v5

    .line 52
    iput v6, v13, Lbdpb;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v4, v2, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v3}, Lx;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x5

    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    iget-boolean v2, v9, Lh;->h:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v9, Lh;->f:Ljava/text/Format;

    .line 70
    .line 71
    iget-object v3, v9, Lh;->c:Ljava/lang/Number;

    .line 72
    .line 73
    iget-object v4, v9, Lh;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v13, v2, v3, v4}, Lbdpb;->i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2f

    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li;->a()Ljava/text/NumberFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v9, Lh;->c:Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13, v2, v3}, Lbdpb;->h(Ljava/text/Format;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2f

    .line 90
    .line 91
    :cond_2
    const/4 v7, 0x6

    .line 92
    if-ne v4, v7, :cond_51

    .line 93
    .line 94
    iget-object v4, v8, Li;->b:Ly;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ly;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Lx;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v8, Li;->b:Ly;

    .line 105
    .line 106
    add-int/lit8 v7, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ly;->d(I)Lx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, v8, Li;->b:Ly;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ly;->f(Lx;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget-short v4, v4, Lx;->c:S

    .line 125
    .line 126
    iget-object v6, v13, Lbdpb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v6, v22

    .line 136
    .line 137
    :goto_1
    if-ltz v4, :cond_9

    .line 138
    .line 139
    array-length v2, v10

    .line 140
    if-ge v4, v2, :cond_9

    .line 141
    .line 142
    aget-object v2, v10, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-eqz v12, :cond_7

    .line 146
    .line 147
    move/from16 v2, v23

    .line 148
    .line 149
    :goto_2
    array-length v4, v12

    .line 150
    if-ge v2, v4, :cond_6

    .line 151
    .line 152
    aget-object v4, v12, v2

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    aget-object v2, v12, v2

    .line 167
    .line 168
    move/from16 v4, v23

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v4, v15

    .line 175
    move-object/from16 v2, v22

    .line 176
    .line 177
    :goto_3
    move-object v6, v7

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v6, v7

    .line 192
    :goto_4
    move/from16 v4, v23

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v6, v7

    .line 196
    :cond_9
    move v4, v15

    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v15, v1, 0x2

    .line 200
    .line 201
    iget v10, v13, Lbdpb;->a:I

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    const-string v1, "{"

    .line 206
    .line 207
    const-string v2, "}"

    .line 208
    .line 209
    invoke-static {v7, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v13, v1}, Lbdpb;->g(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object/from16 v27, v0

    .line 217
    .line 218
    move/from16 v21, v5

    .line 219
    .line 220
    move-object v0, v6

    .line 221
    move/from16 v30, v10

    .line 222
    .line 223
    move-object v3, v13

    .line 224
    move-object/from16 v20, v14

    .line 225
    .line 226
    goto/16 :goto_2c

    .line 227
    .line 228
    :cond_a
    if-nez v2, :cond_b

    .line 229
    .line 230
    const-string v1, "null"

    .line 231
    .line 232
    invoke-virtual {v13, v1}, Lbdpb;->g(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const-wide/16 v24, 0x0

    .line 237
    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    iget v4, v9, Lh;->e:I

    .line 241
    .line 242
    if-ne v4, v1, :cond_d

    .line 243
    .line 244
    iget-wide v3, v9, Lh;->d:D

    .line 245
    .line 246
    cmpl-double v1, v3, v24

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v9, Lh;->f:Ljava/text/Format;

    .line 251
    .line 252
    iget-object v2, v9, Lh;->c:Ljava/lang/Number;

    .line 253
    .line 254
    iget-object v3, v9, Lh;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v1, v2, v3}, Lbdpb;->i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget-object v1, v9, Lh;->f:Ljava/text/Format;

    .line 261
    .line 262
    invoke-virtual {v13, v1, v2}, Lbdpb;->h(Ljava/text/Format;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    iget-object v4, v8, Li;->c:Ljava/util/Map;

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/text/Format;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v13, v4, v2}, Lbdpb;->h(Ljava/text/Format;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v27, v0

    .line 288
    .line 289
    move-object v0, v6

    .line 290
    move/from16 v30, v10

    .line 291
    .line 292
    move-object v3, v13

    .line 293
    move-object/from16 v20, v14

    .line 294
    .line 295
    move/from16 v21, v16

    .line 296
    .line 297
    goto/16 :goto_2c

    .line 298
    .line 299
    :cond_e
    const/4 v5, 0x1

    .line 300
    if-eq v3, v5, :cond_4a

    .line 301
    .line 302
    iget-object v5, v8, Li;->c:Ljava/util/Map;

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    goto/16 :goto_2b

    .line 317
    .line 318
    :cond_f
    const-string v4, "\' is not a Number"

    .line 319
    .line 320
    const-string v5, "\'"

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    if-ne v3, v6, :cond_14

    .line 326
    .line 327
    instance-of v3, v2, Ljava/lang/Number;

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v4, v8, Li;->b:Ly;

    .line 338
    .line 339
    invoke-virtual {v4}, Ly;->b()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/lit8 v1, v1, 0x4

    .line 344
    .line 345
    :goto_7
    move v6, v1

    .line 346
    invoke-virtual {v4, v6}, Ly;->c(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/lit8 v7, v1, 0x1

    .line 351
    .line 352
    if-lt v7, v5, :cond_10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    add-int/lit8 v15, v1, 0x2

    .line 356
    .line 357
    invoke-virtual {v4, v7}, Ly;->d(I)Lx;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move/from16 p1, v5

    .line 362
    .line 363
    iget v5, v7, Lx;->e:I

    .line 364
    .line 365
    const/4 v9, 0x7

    .line 366
    if-eq v5, v9, :cond_12

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Ly;->a(Lx;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v19

    .line 372
    add-int/lit8 v1, v1, 0x3

    .line 373
    .line 374
    iget-object v5, v4, Ly;->b:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lx;

    .line 381
    .line 382
    iget v5, v5, Lx;->a:I

    .line 383
    .line 384
    iget-object v7, v4, Ly;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/16 v7, 0x3c

    .line 391
    .line 392
    if-ne v5, v7, :cond_11

    .line 393
    .line 394
    cmpl-double v5, v2, v19

    .line 395
    .line 396
    if-lez v5, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    cmpl-double v5, v2, v19

    .line 400
    .line 401
    if-ltz v5, :cond_12

    .line 402
    .line 403
    :goto_8
    move/from16 v5, p1

    .line 404
    .line 405
    move-object/from16 v9, p2

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    :goto_9
    const/4 v3, 0x0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move v2, v6

    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move/from16 v9, v16

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v15, v18

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move-object/from16 v7, p6

    .line 423
    .line 424
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v27, v0

    .line 428
    .line 429
    move/from16 v21, v9

    .line 430
    .line 431
    move/from16 v30, v10

    .line 432
    .line 433
    move-object v3, v13

    .line 434
    move-object/from16 v20, v14

    .line 435
    .line 436
    move-object v0, v15

    .line 437
    goto/16 :goto_2c

    .line 438
    .line 439
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-static {v2, v5, v4}, La;->dj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_14
    move/from16 v9, v16

    .line 450
    .line 451
    move-object/from16 v6, v18

    .line 452
    .line 453
    invoke-static {v3}, La;->b(I)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    move-object/from16 v26, v6

    .line 458
    .line 459
    const-string v6, "other"

    .line 460
    .line 461
    if-eqz v16, :cond_43

    .line 462
    .line 463
    instance-of v11, v2, Ljava/lang/Number;

    .line 464
    .line 465
    if-eqz v11, :cond_42

    .line 466
    .line 467
    const/4 v4, 0x4

    .line 468
    if-ne v3, v4, :cond_16

    .line 469
    .line 470
    iget-object v3, v8, Li;->k:Lpum;

    .line 471
    .line 472
    if-nez v3, :cond_15

    .line 473
    .line 474
    new-instance v3, Lpum;

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-direct {v3, v8, v4}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v8, Li;->k:Lpum;

    .line 481
    .line 482
    :cond_15
    iget-object v3, v8, Li;->k:Lpum;

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_16
    iget-object v3, v8, Li;->l:Lpum;

    .line 486
    .line 487
    if-nez v3, :cond_17

    .line 488
    .line 489
    new-instance v3, Lpum;

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    invoke-direct {v3, v8, v4}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v8, Li;->l:Lpum;

    .line 496
    .line 497
    :cond_17
    iget-object v3, v8, Li;->l:Lpum;

    .line 498
    .line 499
    :goto_a
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    iget-object v4, v8, Li;->b:Ly;

    .line 502
    .line 503
    iget-object v5, v4, Ly;->b:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lx;

    .line 510
    .line 511
    iget v11, v5, Lx;->e:I

    .line 512
    .line 513
    invoke-static {v11}, Ld;->a(I)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_18

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ly;->a(Lx;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    move-wide/from16 v20, v4

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_18
    move-wide/from16 v20, v24

    .line 527
    .line 528
    :goto_b
    new-instance v4, Lh;

    .line 529
    .line 530
    move-object/from16 v16, v4

    .line 531
    .line 532
    move/from16 v17, v15

    .line 533
    .line 534
    move-object/from16 v18, v7

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    invoke-direct/range {v16 .. v21}, Lh;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v8, Li;->b:Ly;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v16

    .line 547
    invoke-virtual {v5}, Ly;->b()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v5, v15}, Ly;->d(I)Lx;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget v11, v7, Lx;->e:I

    .line 556
    .line 557
    invoke-static {v11}, Ld;->a(I)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_19

    .line 562
    .line 563
    invoke-virtual {v5, v7}, Ly;->a(Lx;)D

    .line 564
    .line 565
    .line 566
    move-result-wide v18

    .line 567
    add-int/lit8 v15, v1, 0x3

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_19
    move-wide/from16 v18, v24

    .line 571
    .line 572
    :goto_c
    move-object/from16 v7, v22

    .line 573
    .line 574
    move/from16 v1, v23

    .line 575
    .line 576
    move v11, v1

    .line 577
    :goto_d
    add-int/lit8 v12, v15, 0x1

    .line 578
    .line 579
    move-object/from16 v20, v14

    .line 580
    .line 581
    invoke-virtual {v5, v15}, Ly;->d(I)Lx;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    move/from16 v21, v9

    .line 586
    .line 587
    iget v9, v14, Lx;->e:I

    .line 588
    .line 589
    move-object/from16 v27, v0

    .line 590
    .line 591
    const/4 v0, 0x7

    .line 592
    if-eq v9, v0, :cond_41

    .line 593
    .line 594
    invoke-virtual {v5, v12}, Ly;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ld;->a(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    add-int/lit8 v15, v15, 0x2

    .line 605
    .line 606
    invoke-virtual {v5, v12}, Ly;->d(I)Lx;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5, v0}, Ly;->a(Lx;)D

    .line 611
    .line 612
    .line 613
    move-result-wide v28

    .line 614
    cmpl-double v0, v16, v28

    .line 615
    .line 616
    move/from16 v30, v10

    .line 617
    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    move v2, v15

    .line 621
    goto/16 :goto_27

    .line 622
    .line 623
    :cond_1a
    move v12, v15

    .line 624
    :goto_e
    const/4 v8, 0x6

    .line 625
    const/4 v10, 0x2

    .line 626
    goto/16 :goto_25

    .line 627
    .line 628
    :cond_1b
    if-nez v1, :cond_3e

    .line 629
    .line 630
    invoke-virtual {v5, v14, v6}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    if-nez v11, :cond_3e

    .line 637
    .line 638
    if-eqz v7, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    move/from16 v30, v10

    .line 647
    .line 648
    move v11, v12

    .line 649
    const/4 v1, 0x1

    .line 650
    goto :goto_e

    .line 651
    :cond_1c
    move/from16 v30, v10

    .line 652
    .line 653
    move v11, v12

    .line 654
    goto :goto_e

    .line 655
    :cond_1d
    if-nez v7, :cond_3d

    .line 656
    .line 657
    move v9, v1

    .line 658
    sub-double v0, v16, v18

    .line 659
    .line 660
    iget-object v7, v3, Lpum;->c:Ljava/lang/Object;

    .line 661
    .line 662
    if-nez v7, :cond_22

    .line 663
    .line 664
    iget-object v7, v3, Lpum;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Li;

    .line 667
    .line 668
    iget-object v7, v7, Li;->a:Ljava/util/Locale;

    .line 669
    .line 670
    iget v15, v3, Lpum;->a:I

    .line 671
    .line 672
    sget-object v28, Lv;->a:Lv;

    .line 673
    .line 674
    move/from16 v28, v9

    .line 675
    .line 676
    sget-object v9, Lw;->a:Lw;

    .line 677
    .line 678
    invoke-virtual {v9}, Lw;->b()V

    .line 679
    .line 680
    .line 681
    move/from16 v29, v12

    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    if-ne v15, v12, :cond_1e

    .line 685
    .line 686
    iget-object v12, v9, Lw;->b:Ljava/util/Map;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    iget-object v12, v9, Lw;->c:Ljava/util/Map;

    .line 690
    .line 691
    :goto_f
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v7, :cond_20

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-nez v12, :cond_1f

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1f
    invoke-virtual {v9, v7}, Lw;->a(Ljava/lang/String;)Lv;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    if-nez v7, :cond_21

    .line 719
    .line 720
    sget-object v7, Lv;->a:Lv;

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_20
    :goto_10
    sget-object v7, Lv;->a:Lv;

    .line 724
    .line 725
    :cond_21
    :goto_11
    iput-object v7, v3, Lpum;->c:Ljava/lang/Object;

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_22
    move/from16 v28, v9

    .line 729
    .line 730
    move/from16 v29, v12

    .line 731
    .line 732
    :goto_12
    iget-object v7, v3, Lpum;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget v9, v4, Lh;->a:I

    .line 735
    .line 736
    move-object v12, v7

    .line 737
    check-cast v12, Li;

    .line 738
    .line 739
    iget-object v7, v12, Li;->b:Ly;

    .line 740
    .line 741
    invoke-virtual {v7}, Ly;->b()I

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    iget-object v7, v12, Li;->b:Ly;

    .line 746
    .line 747
    invoke-virtual {v7, v9}, Ly;->d(I)Lx;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget v7, v7, Lx;->e:I

    .line 752
    .line 753
    invoke-static {v7}, Ld;->a(I)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_23

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    :cond_23
    :goto_13
    iget-object v7, v12, Li;->b:Ly;

    .line 762
    .line 763
    move/from16 v30, v10

    .line 764
    .line 765
    add-int/lit8 v10, v9, 0x1

    .line 766
    .line 767
    invoke-virtual {v7, v9}, Ly;->d(I)Lx;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget v13, v7, Lx;->e:I

    .line 772
    .line 773
    const/4 v8, 0x7

    .line 774
    if-ne v13, v8, :cond_24

    .line 775
    .line 776
    move/from16 v10, v23

    .line 777
    .line 778
    :goto_14
    const/4 v8, 0x1

    .line 779
    goto :goto_15

    .line 780
    :cond_24
    iget-object v8, v12, Li;->b:Ly;

    .line 781
    .line 782
    invoke-virtual {v8, v7, v6}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_25

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_25
    iget-object v7, v12, Li;->b:Ly;

    .line 790
    .line 791
    invoke-virtual {v7, v10}, Ly;->h(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v7}, Ld;->a(I)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_26

    .line 800
    .line 801
    add-int/lit8 v10, v9, 0x2

    .line 802
    .line 803
    :cond_26
    iget-object v7, v12, Li;->b:Ly;

    .line 804
    .line 805
    invoke-virtual {v7, v10}, Ly;->c(I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const/4 v8, 0x1

    .line 810
    add-int/lit8 v9, v7, 0x1

    .line 811
    .line 812
    if-lt v9, v15, :cond_3c

    .line 813
    .line 814
    move/from16 v10, v23

    .line 815
    .line 816
    :goto_15
    iget-object v7, v3, Lpum;->b:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v13, v4, Lh;->b:Ljava/lang/String;

    .line 819
    .line 820
    :goto_16
    add-int/2addr v10, v8

    .line 821
    move-object v8, v7

    .line 822
    check-cast v8, Li;

    .line 823
    .line 824
    iget-object v9, v8, Li;->b:Ly;

    .line 825
    .line 826
    invoke-virtual {v9, v10}, Ly;->d(I)Lx;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    iget v12, v9, Lx;->e:I

    .line 831
    .line 832
    const/4 v15, 0x2

    .line 833
    if-ne v12, v15, :cond_27

    .line 834
    .line 835
    move/from16 v10, v23

    .line 836
    .line 837
    :goto_17
    const/4 v15, 0x6

    .line 838
    goto :goto_19

    .line 839
    :cond_27
    const/4 v15, 0x5

    .line 840
    if-ne v12, v15, :cond_28

    .line 841
    .line 842
    const/4 v10, -0x1

    .line 843
    goto :goto_17

    .line 844
    :cond_28
    const/4 v15, 0x6

    .line 845
    if-ne v12, v15, :cond_3b

    .line 846
    .line 847
    invoke-virtual {v9}, Lx;->b()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_3a

    .line 856
    .line 857
    const/4 v12, 0x1

    .line 858
    if-eq v9, v12, :cond_29

    .line 859
    .line 860
    const/4 v12, 0x2

    .line 861
    if-ne v9, v12, :cond_3a

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_29
    const/4 v12, 0x2

    .line 865
    :goto_18
    iget-object v9, v8, Li;->b:Ly;

    .line 866
    .line 867
    add-int/lit8 v12, v10, 0x1

    .line 868
    .line 869
    invoke-virtual {v9, v12}, Ly;->d(I)Lx;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iget-object v12, v8, Li;->b:Ly;

    .line 874
    .line 875
    invoke-virtual {v12, v9, v13}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_2a

    .line 880
    .line 881
    goto/16 :goto_22

    .line 882
    .line 883
    :cond_2a
    :goto_19
    iput v10, v4, Lh;->e:I

    .line 884
    .line 885
    if-lez v10, :cond_2b

    .line 886
    .line 887
    iget-object v7, v3, Lpum;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Li;

    .line 890
    .line 891
    iget-object v7, v7, Li;->c:Ljava/util/Map;

    .line 892
    .line 893
    if-eqz v7, :cond_2b

    .line 894
    .line 895
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/text/Format;

    .line 904
    .line 905
    iput-object v7, v4, Lh;->f:Ljava/text/Format;

    .line 906
    .line 907
    :cond_2b
    iget-object v7, v4, Lh;->f:Ljava/text/Format;

    .line 908
    .line 909
    if-nez v7, :cond_2c

    .line 910
    .line 911
    iget-object v7, v3, Lpum;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v7, Li;

    .line 914
    .line 915
    invoke-virtual {v7}, Li;->a()Ljava/text/NumberFormat;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    iput-object v7, v4, Lh;->f:Ljava/text/Format;

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    iput-boolean v7, v4, Lh;->h:Z

    .line 923
    .line 924
    :cond_2c
    iget-object v7, v4, Lh;->f:Ljava/text/Format;

    .line 925
    .line 926
    iget-object v8, v4, Lh;->c:Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    iput-object v7, v4, Lh;->g:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v7, v3, Lpum;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v7, Lv;

    .line 937
    .line 938
    iget-object v7, v7, Lv;->h:Lu;

    .line 939
    .line 940
    new-instance v8, Lo;

    .line 941
    .line 942
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-nez v9, :cond_33

    .line 947
    .line 948
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_2d

    .line 953
    .line 954
    goto/16 :goto_1d

    .line 955
    .line 956
    :cond_2d
    cmpg-double v9, v0, v24

    .line 957
    .line 958
    if-gez v9, :cond_2e

    .line 959
    .line 960
    neg-double v9, v0

    .line 961
    goto :goto_1a

    .line 962
    :cond_2e
    move-wide v9, v0

    .line 963
    :goto_1a
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    cmpg-double v12, v9, v12

    .line 969
    .line 970
    if-gez v12, :cond_30

    .line 971
    .line 972
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    mul-double/2addr v9, v12

    .line 978
    double-to-long v9, v9

    .line 979
    const/16 v12, 0xa

    .line 980
    .line 981
    move v13, v15

    .line 982
    :goto_1b
    if-lez v13, :cond_33

    .line 983
    .line 984
    const-wide/32 v31, 0xf4240

    .line 985
    .line 986
    .line 987
    rem-long v31, v9, v31

    .line 988
    .line 989
    move-wide/from16 v33, v9

    .line 990
    .line 991
    int-to-long v9, v12

    .line 992
    rem-long v31, v31, v9

    .line 993
    .line 994
    const-wide/16 v9, 0x0

    .line 995
    .line 996
    cmp-long v9, v31, v9

    .line 997
    .line 998
    if-eqz v9, :cond_2f

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :cond_2f
    mul-int/lit8 v12, v12, 0xa

    .line 1002
    .line 1003
    add-int/lit8 v13, v13, -0x1

    .line 1004
    .line 1005
    move-wide/from16 v9, v33

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_30
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1009
    .line 1010
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const/4 v10, 0x1

    .line 1015
    new-array v13, v10, [Ljava/lang/Object;

    .line 1016
    .line 1017
    aput-object v9, v13, v23

    .line 1018
    .line 1019
    const-string v9, "%1.15e"

    .line 1020
    .line 1021
    invoke-static {v12, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/16 v10, 0x65

    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    add-int/lit8 v12, v10, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    const/16 v15, 0x2b

    .line 1038
    .line 1039
    if-ne v13, v15, :cond_31

    .line 1040
    .line 1041
    add-int/lit8 v12, v10, 0x2

    .line 1042
    .line 1043
    :cond_31
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    add-int/lit8 v13, v10, -0x2

    .line 1052
    .line 1053
    sub-int/2addr v13, v12

    .line 1054
    if-gez v13, :cond_32

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_32
    :goto_1c
    add-int/lit8 v10, v10, -0x1

    .line 1058
    .line 1059
    if-lez v13, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    const/16 v15, 0x30

    .line 1066
    .line 1067
    if-ne v12, v15, :cond_34

    .line 1068
    .line 1069
    add-int/lit8 v13, v13, -0x1

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_33
    :goto_1d
    move/from16 v13, v23

    .line 1073
    .line 1074
    :cond_34
    :goto_1e
    invoke-direct {v8, v0, v1, v13}, Lo;-><init>(DI)V

    .line 1075
    .line 1076
    .line 1077
    iget-wide v0, v8, Lo;->a:D

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_38

    .line 1084
    .line 1085
    iget-wide v0, v8, Lo;->a:D

    .line 1086
    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_35

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_35
    iget-object v0, v7, Lu;->b:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_37

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lt;

    .line 1111
    .line 1112
    iget-object v7, v1, Lt;->b:Lm;

    .line 1113
    .line 1114
    invoke-interface {v7, v8}, Lm;->a(Lo;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_36

    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_37
    move-object/from16 v1, v22

    .line 1122
    .line 1123
    :goto_1f
    iget-object v0, v1, Lt;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_38
    :goto_20
    move-object v0, v6

    .line 1127
    :goto_21
    if-eqz v11, :cond_39

    .line 1128
    .line 1129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_39

    .line 1134
    .line 1135
    move-object v7, v0

    .line 1136
    const/4 v8, 0x6

    .line 1137
    const/4 v10, 0x2

    .line 1138
    const/16 v28, 0x1

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_39
    move-object v7, v0

    .line 1142
    goto :goto_23

    .line 1143
    :cond_3a
    :goto_22
    iget-object v8, v8, Li;->b:Ly;

    .line 1144
    .line 1145
    invoke-virtual {v8, v10}, Ly;->c(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    :cond_3b
    const/4 v8, 0x1

    .line 1150
    goto/16 :goto_16

    .line 1151
    .line 1152
    :cond_3c
    move-object/from16 v8, p0

    .line 1153
    .line 1154
    move-object/from16 v13, p6

    .line 1155
    .line 1156
    move/from16 v10, v30

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :cond_3d
    move/from16 v28, v1

    .line 1161
    .line 1162
    move/from16 v30, v10

    .line 1163
    .line 1164
    move/from16 v29, v12

    .line 1165
    .line 1166
    :goto_23
    const/4 v8, 0x6

    .line 1167
    const/4 v10, 0x2

    .line 1168
    :goto_24
    if-nez v28, :cond_3f

    .line 1169
    .line 1170
    invoke-virtual {v5, v14, v7}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3f

    .line 1175
    .line 1176
    move/from16 v11, v29

    .line 1177
    .line 1178
    move v12, v11

    .line 1179
    const/4 v1, 0x1

    .line 1180
    goto :goto_25

    .line 1181
    :cond_3e
    move/from16 v28, v1

    .line 1182
    .line 1183
    move/from16 v30, v10

    .line 1184
    .line 1185
    move/from16 v29, v12

    .line 1186
    .line 1187
    const/4 v8, 0x6

    .line 1188
    const/4 v10, 0x2

    .line 1189
    :cond_3f
    move/from16 v1, v28

    .line 1190
    .line 1191
    move/from16 v12, v29

    .line 1192
    .line 1193
    :goto_25
    invoke-virtual {v5, v12}, Ly;->c(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v9, 0x1

    .line 1198
    add-int/lit8 v15, v0, 0x1

    .line 1199
    .line 1200
    if-lt v15, v2, :cond_40

    .line 1201
    .line 1202
    goto :goto_26

    .line 1203
    :cond_40
    move-object/from16 v8, p0

    .line 1204
    .line 1205
    move-object/from16 v12, p5

    .line 1206
    .line 1207
    move-object/from16 v13, p6

    .line 1208
    .line 1209
    move-object/from16 v14, v20

    .line 1210
    .line 1211
    move/from16 v9, v21

    .line 1212
    .line 1213
    move-object/from16 v0, v27

    .line 1214
    .line 1215
    move/from16 v10, v30

    .line 1216
    .line 1217
    goto/16 :goto_d

    .line 1218
    .line 1219
    :cond_41
    move/from16 v30, v10

    .line 1220
    .line 1221
    :goto_26
    move v2, v11

    .line 1222
    :goto_27
    move-object/from16 v1, p0

    .line 1223
    .line 1224
    move-object v3, v4

    .line 1225
    move-object/from16 v4, p3

    .line 1226
    .line 1227
    move-object/from16 v5, p4

    .line 1228
    .line 1229
    move-object/from16 v0, v26

    .line 1230
    .line 1231
    move-object/from16 v6, p5

    .line 1232
    .line 1233
    move-object/from16 v7, p6

    .line 1234
    .line 1235
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v8, p0

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1242
    .line 1243
    invoke-static {v2, v5, v4}, La;->dj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_43
    move-object/from16 v27, v0

    .line 1252
    .line 1253
    move/from16 v21, v9

    .line 1254
    .line 1255
    move/from16 v30, v10

    .line 1256
    .line 1257
    move-object/from16 v20, v14

    .line 1258
    .line 1259
    move-object/from16 v0, v26

    .line 1260
    .line 1261
    const/4 v1, 0x5

    .line 1262
    if-ne v3, v1, :cond_49

    .line 1263
    .line 1264
    move-object/from16 v8, p0

    .line 1265
    .line 1266
    iget-object v1, v8, Li;->b:Ly;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v1}, Ly;->b()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    move/from16 v4, v23

    .line 1277
    .line 1278
    :cond_44
    add-int/lit8 v5, v15, 0x1

    .line 1279
    .line 1280
    invoke-virtual {v1, v15}, Ly;->d(I)Lx;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    iget v9, v7, Lx;->e:I

    .line 1285
    .line 1286
    const/4 v10, 0x7

    .line 1287
    if-eq v9, v10, :cond_48

    .line 1288
    .line 1289
    invoke-virtual {v1, v7, v2}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-eqz v9, :cond_45

    .line 1294
    .line 1295
    move v2, v5

    .line 1296
    goto :goto_29

    .line 1297
    :cond_45
    if-nez v4, :cond_47

    .line 1298
    .line 1299
    invoke-virtual {v1, v7, v6}, Ly;->g(Lx;Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_46

    .line 1304
    .line 1305
    move v4, v5

    .line 1306
    goto :goto_28

    .line 1307
    :cond_46
    move/from16 v4, v23

    .line 1308
    .line 1309
    :cond_47
    :goto_28
    invoke-virtual {v1, v5}, Ly;->c(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    const/4 v7, 0x1

    .line 1314
    add-int/lit8 v15, v5, 0x1

    .line 1315
    .line 1316
    if-lt v15, v3, :cond_44

    .line 1317
    .line 1318
    :cond_48
    move v2, v4

    .line 1319
    :goto_29
    const/4 v3, 0x0

    .line 1320
    move-object/from16 v1, p0

    .line 1321
    .line 1322
    move-object/from16 v4, p3

    .line 1323
    .line 1324
    move-object/from16 v5, p4

    .line 1325
    .line 1326
    move-object/from16 v6, p5

    .line 1327
    .line 1328
    move-object/from16 v7, p6

    .line 1329
    .line 1330
    invoke-direct/range {v1 .. v7}, Li;->g(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbdpb;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_2a
    move-object/from16 v3, p6

    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :cond_49
    move-object/from16 v8, p0

    .line 1337
    .line 1338
    invoke-static {v3}, La;->a(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    const-string v2, "unexpected argType "

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :cond_4a
    :goto_2b
    move-object/from16 v27, v0

    .line 1355
    .line 1356
    move-object v0, v6

    .line 1357
    move/from16 v30, v10

    .line 1358
    .line 1359
    move-object/from16 v20, v14

    .line 1360
    .line 1361
    move/from16 v21, v16

    .line 1362
    .line 1363
    instance-of v1, v2, Ljava/lang/Number;

    .line 1364
    .line 1365
    if-eqz v1, :cond_4b

    .line 1366
    .line 1367
    invoke-virtual/range {p0 .. p0}, Li;->a()Ljava/text/NumberFormat;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    move-object/from16 v3, p6

    .line 1372
    .line 1373
    invoke-virtual {v3, v1, v2}, Lbdpb;->h(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_2c

    .line 1377
    :cond_4b
    move-object/from16 v3, p6

    .line 1378
    .line 1379
    instance-of v1, v2, Ljava/util/Date;

    .line 1380
    .line 1381
    if-eqz v1, :cond_4d

    .line 1382
    .line 1383
    iget-object v1, v8, Li;->i:Ljava/text/DateFormat;

    .line 1384
    .line 1385
    if-nez v1, :cond_4c

    .line 1386
    .line 1387
    iget-object v1, v8, Li;->a:Ljava/util/Locale;

    .line 1388
    .line 1389
    const/4 v4, 0x3

    .line 1390
    invoke-static {v4, v4, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v8, Li;->i:Ljava/text/DateFormat;

    .line 1395
    .line 1396
    :cond_4c
    iget-object v1, v8, Li;->i:Ljava/text/DateFormat;

    .line 1397
    .line 1398
    invoke-virtual {v3, v1, v2}, Lbdpb;->h(Ljava/text/Format;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v3, v1}, Lbdpb;->g(Ljava/lang/CharSequence;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_2c
    iget-object v1, v3, Lbdpb;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    if-eqz v1, :cond_4e

    .line 1412
    .line 1413
    iget v2, v3, Lbdpb;->a:I

    .line 1414
    .line 1415
    move/from16 v4, v30

    .line 1416
    .line 1417
    if-ge v4, v2, :cond_4f

    .line 1418
    .line 1419
    new-instance v5, Latu;

    .line 1420
    .line 1421
    invoke-direct {v5, v0, v4, v2}, Latu;-><init>(Ljava/lang/Object;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2d

    .line 1428
    :cond_4e
    move/from16 v4, v30

    .line 1429
    .line 1430
    :cond_4f
    :goto_2d
    if-eqz v27, :cond_50

    .line 1431
    .line 1432
    sget-object v0, Lg;->a:Lg;

    .line 1433
    .line 1434
    invoke-virtual/range {v27 .. v27}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0, v1}, Lg;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_50

    .line 1443
    .line 1444
    move-object/from16 v0, v27

    .line 1445
    .line 1446
    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1447
    .line 1448
    .line 1449
    iget v1, v3, Lbdpb;->a:I

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v22

    .line 1455
    .line 1456
    goto :goto_2e

    .line 1457
    :cond_50
    move-object/from16 v0, v27

    .line 1458
    .line 1459
    :goto_2e
    iget-object v1, v8, Li;->b:Ly;

    .line 1460
    .line 1461
    move/from16 v2, v21

    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Ly;->d(I)Lx;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lx;->a()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/4 v4, 0x1

    .line 1472
    move/from16 v35, v2

    .line 1473
    .line 1474
    move v2, v1

    .line 1475
    move/from16 v1, v35

    .line 1476
    .line 1477
    goto :goto_30

    .line 1478
    :cond_51
    :goto_2f
    move-object v3, v13

    .line 1479
    move-object/from16 v20, v14

    .line 1480
    .line 1481
    move v2, v5

    .line 1482
    const/4 v4, 0x1

    .line 1483
    :goto_30
    add-int/2addr v1, v4

    .line 1484
    move-object/from16 v9, p2

    .line 1485
    .line 1486
    move-object/from16 v10, p3

    .line 1487
    .line 1488
    move-object/from16 v11, p4

    .line 1489
    .line 1490
    move-object/from16 v12, p5

    .line 1491
    .line 1492
    move-object v13, v3

    .line 1493
    move v15, v4

    .line 1494
    move-object/from16 v14, v20

    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    new-instance v1, Lab;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    throw v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Lbdpb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbdpb;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Li;->e(Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
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
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbdpb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbdpb;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lbdpb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Li;->e(Ljava/lang/Object;Lbdpb;Ljava/text/FieldPosition;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/text/AttributedString;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbdpb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Latu;

    .line 50
    .line 51
    iget-object v2, v1, Latu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Latu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v1, Latu;->a:I

    .line 56
    .line 57
    iget v1, v1, Latu;->b:I

    .line 58
    .line 59
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "formatToCharacterIterator must be passed non-null object"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li;->b:Ly;

    .line 2
    .line 3
    iget-object v0, v0, Ly;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li;->b:Ly;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Li;->b:Ly;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ly;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    iget-object v4, p0, Li;->b:Ly;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ly;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_2
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Li;->b:Ly;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Lx;->c:S

    .line 45
    .line 46
    if-le v4, v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, p1, p2, v1, v0}, Li;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    return-object v0
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
.end method
