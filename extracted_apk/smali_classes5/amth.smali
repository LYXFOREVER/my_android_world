.class public final Lamth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lamhb;

.field private static final e:Lamhb;

.field private static final f:Lamhb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 2
    .line 3
    invoke-static {v0}, Lamhb;->j(Ljava/lang/CharSequence;)Lamhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lamhb;->i()Lamhb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamth;->d:Lamhb;

    .line 12
    .line 13
    new-instance v0, Lamgq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lamgq;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lamgr;

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lamgr;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lamgz;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Lamgz;-><init>(Lamhb;Lamhb;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " @,:<>"

    .line 34
    .line 35
    invoke-static {v0}, Lamhb;->j(Ljava/lang/CharSequence;)Lamhb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lamgz;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lamgz;-><init>(Lamhb;Lamhb;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lamgw;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lamgw;-><init>(Lamhb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lamhb;->l()Lamhb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lamth;->e:Lamhb;

    .line 54
    .line 55
    new-instance v0, Lamgq;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lamgq;-><init>(CC)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lamgr;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lamgr;-><init>(C)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lamgz;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lamgz;-><init>(Lamhb;Lamhb;)V

    .line 68
    .line 69
    .line 70
    const-string v0, " @,:<>+%"

    .line 71
    .line 72
    invoke-static {v0}, Lamhb;->j(Ljava/lang/CharSequence;)Lamhb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lamgz;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lamgz;-><init>(Lamhb;Lamhb;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lamgw;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lamgw;-><init>(Lamhb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lamhb;->l()Lamhb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lamth;->f:Lamhb;

    .line 91
    .line 92
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lamth;->a:Ljava/lang/String;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamth;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lamth;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lamth;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lamth;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lamth;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_11

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_11

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lamth;->d:Lamhb;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lamhb;->d(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x2e

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    const-string v7, ".."

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v5, :cond_7

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    add-int/2addr v6, v2

    .line 113
    const-string v8, "."

    .line 114
    .line 115
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v1

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v5, :cond_8

    .line 129
    .line 130
    if-ne v6, v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_8
    sget-object v5, Lamth;->f:Lamhb;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lamhb;->g(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    sget-object v5, Lamgn;->a:Lamhb;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lamhb;->g(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v0, "\""

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v1

    .line 164
    if-lez v4, :cond_11

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v0, v2

    .line 174
    :goto_1
    if-ge v0, v4, :cond_12

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v5, 0x22

    .line 181
    .line 182
    if-eq v1, v5, :cond_11

    .line 183
    .line 184
    const/16 v5, 0x7f

    .line 185
    .line 186
    if-eq v1, v5, :cond_11

    .line 187
    .line 188
    const/16 v5, 0x20

    .line 189
    .line 190
    if-ge v1, v5, :cond_b

    .line 191
    .line 192
    sget-object v5, Lamth;->d:Lamhb;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lamhb;->c(C)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    :cond_b
    const/16 v5, 0x80

    .line 201
    .line 202
    if-lt v1, v5, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/16 v5, 0x5c

    .line 206
    .line 207
    if-ne v1, v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-ge v0, v4, :cond_11

    .line 212
    .line 213
    :cond_d
    add-int/2addr v0, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    invoke-virtual {v4, p1}, Lamhb;->d(Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_f

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    sget-object v0, Lamth;->e:Lamhb;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lamhb;->g(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    sget-object v0, Lamgn;->a:Lamhb;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lamhb;->g(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    :goto_2
    move v2, v3

    .line 247
    :cond_12
    :goto_3
    iput-boolean v2, p0, Lamth;->c:Z

    .line 248
    .line 249
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamth;

    .line 11
    .line 12
    iget-object v1, p0, Lamth;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lamth;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamth;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lamth;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamth;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lamth;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamth;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lamth;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
