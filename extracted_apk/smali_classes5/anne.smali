.class public final Lanne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lankc;

.field public static final b:Lankc;

.field public static final c:Lankc;

.field public static final d:Lankc;

.field public static final e:Lankc;

.field public static final f:Lanqg;

.field public static final g:Lanqg;

.field public static final h:Lbevq;

.field private static final i:Lanob;

.field private static final j:Lanob;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lanks;->a(Ljava/lang/String;)Lanob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanne;->i:Lanob;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lanks;->a(Ljava/lang/String;)Lanob;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lanne;->j:Lanob;

    .line 16
    .line 17
    new-instance v2, Lbevq;

    .line 18
    .line 19
    const-class v3, Lanml;

    .line 20
    .line 21
    const-class v4, Lankj;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v5}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lanne;->h:Lbevq;

    .line 28
    .line 29
    new-instance v2, Lankc;

    .line 30
    .line 31
    const-class v3, Lankj;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lanne;->a:Lankc;

    .line 37
    .line 38
    new-instance v2, Lankc;

    .line 39
    .line 40
    const-class v3, Lanmn;

    .line 41
    .line 42
    const-class v4, Lanki;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lanne;->b:Lankc;

    .line 48
    .line 49
    new-instance v2, Lannb;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Lannb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lanqg;

    .line 56
    .line 57
    const-class v4, Lanki;

    .line 58
    .line 59
    invoke-direct {v3, v1, v4, v2}, Lanqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lanne;->f:Lanqg;

    .line 63
    .line 64
    new-instance v1, Lankc;

    .line 65
    .line 66
    const-class v2, Lanmm;

    .line 67
    .line 68
    const-class v3, Lanki;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lankc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lanne;->c:Lankc;

    .line 74
    .line 75
    new-instance v1, Lannb;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v2}, Lannb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lanqg;

    .line 82
    .line 83
    const-class v3, Lanki;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1}, Lanqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lanne;->g:Lanqg;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lanlg;->d:Lanlg;

    .line 101
    .line 102
    sget-object v3, Lanmk;->d:Lanmk;

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lanlg;->b:Lanlg;

    .line 108
    .line 109
    sget-object v3, Lanmk;->a:Lanmk;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lanlg;->e:Lanlg;

    .line 115
    .line 116
    sget-object v3, Lanmk;->b:Lanmk;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lanlg;->c:Lanlg;

    .line 122
    .line 123
    sget-object v3, Lanmk;->c:Lanmk;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lanpa;->r(Ljava/util/Map;Ljava/util/Map;)Lankc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lanne;->d:Lankc;

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lankz;->d:Lankz;

    .line 145
    .line 146
    sget-object v3, Lanmj;->a:Lanmj;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lankz;->c:Lankz;

    .line 152
    .line 153
    sget-object v3, Lanmj;->b:Lanmj;

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lankz;->e:Lankz;

    .line 159
    .line 160
    sget-object v3, Lanmj;->c:Lanmj;

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, Lanpa;->n(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lanpa;->r(Ljava/util/Map;Ljava/util/Map;)Lankc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lanne;->e:Lankc;

    .line 170
    .line 171
    return-void
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
.end method

.method public static a(Laonl;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonl;->E()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static b(Laonl;)Laihq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laonl;->E()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laihq;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laihq;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
.end method
