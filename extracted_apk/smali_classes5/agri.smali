.class public final Lagri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpv;


# instance fields
.field a:Lafly;

.field final b:Lajyx;

.field private final c:Lagsl;

.field private final d:Lagpu;

.field private final e:Lagoq;

.field private final f:Labtq;

.field private final g:Lagop;

.field private final h:Laglp;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[B

.field private final m:Ljava/lang/String;

.field private n:Laeui;

.field private final o:Lagrl;

.field private final p:Lagro;

.field private final q:Lqqd;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Laevf;

.field private final u:Laflz;

.field private volatile v:Z

.field private final w:I

.field private final x:Lalde;

.field private final y:Lagxi;


# direct methods
.method public constructor <init>(Lagpu;Lagoq;Labtq;Lqqd;Laheq;Laglp;Lajyx;Lalde;Lagop;Laflz;Lagsl;Laevf;Lagxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagri;->d:Lagpu;

    .line 5
    .line 6
    iput-object p2, p0, Lagri;->e:Lagoq;

    .line 7
    .line 8
    iput-object p3, p0, Lagri;->f:Labtq;

    .line 9
    .line 10
    iput-object p4, p0, Lagri;->q:Lqqd;

    .line 11
    .line 12
    iput-object p6, p0, Lagri;->h:Laglp;

    .line 13
    .line 14
    iput-object p7, p0, Lagri;->b:Lajyx;

    .line 15
    .line 16
    iput-object p8, p0, Lagri;->x:Lalde;

    .line 17
    .line 18
    iput-object p9, p0, Lagri;->g:Lagop;

    .line 19
    .line 20
    iput-object p10, p0, Lagri;->u:Laflz;

    .line 21
    .line 22
    iput-object p11, p0, Lagri;->c:Lagsl;

    .line 23
    .line 24
    iput-object p12, p0, Lagri;->t:Laevf;

    .line 25
    .line 26
    iput-object p13, p0, Lagri;->y:Lagxi;

    .line 27
    .line 28
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 29
    .line 30
    invoke-static {p1}, Lagpp;->b(Lagks;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lagri;->r:I

    .line 35
    .line 36
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 37
    .line 38
    invoke-static {p1}, Lagpp;->Q(Lagks;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lagri;->w:I

    .line 43
    .line 44
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 45
    .line 46
    const-string p3, "audio_track_id"

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lagks;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lagri;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p6, Laglp;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lagri;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p5}, Laheq;->af()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lagri;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 65
    .line 66
    invoke-static {p1}, Lagpp;->l(Lagks;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lagri;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 73
    .line 74
    invoke-static {p1}, Lagpp;->O(Lagks;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lagri;->l:[B

    .line 79
    .line 80
    new-instance p1, Lagro;

    .line 81
    .line 82
    invoke-direct {p1}, Lagro;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lagri;->p:Lagro;

    .line 86
    .line 87
    new-instance p1, Lagrl;

    .line 88
    .line 89
    invoke-interface {p2}, Lagoq;->d()Lagfz;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lagrg;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-direct {p3, p0, p5}, Lagrg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p5, p6, Laglp;->i:Z

    .line 100
    .line 101
    invoke-direct {p1, p4, p2, p3, p5}, Lagrl;-><init>(Lqqd;Lagfz;Lagrk;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lagri;->o:Lagrl;

    .line 105
    .line 106
    iget-object p1, p6, Laglp;->f:Lagks;

    .line 107
    .line 108
    invoke-static {p1}, Lagpp;->k(Lagks;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lagri;->m:Ljava/lang/String;

    .line 113
    .line 114
    return-void
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
.end method

.method private final c()Lagks;
    .locals 4

    .line 1
    iget-object v0, p0, Lagri;->p:Lagro;

    .line 2
    .line 3
    iget-object v1, p0, Lagri;->h:Laglp;

    .line 4
    .line 5
    iget-object v1, v1, Laglp;->g:Lagks;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagro;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lagpp;->p(Lagks;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagri;->p:Lagro;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagro;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3}, Lagpp;->B(Lagks;J)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final d(Lagpw;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lagpw;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lagpw;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lagri;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lagpw;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lagri;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lagpw;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] failed, unknown cause: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lagri;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lagpw;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "]: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lagri;->a:Lafly;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lafly;->h()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lagri;->d:Lagpu;

    .line 115
    .line 116
    iget-object v1, p0, Lagri;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lagri;->c()Lagks;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, p1, v2}, Lagpu;->d(Ljava/lang/String;Lagpw;Lagks;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method private static final e(Laglp;Lagoq;)Lafww;
    .locals 1

    .line 1
    iget-object v0, p0, Laglp;->j:Lafww;

    .line 2
    .line 3
    invoke-interface {v0}, Lafww;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laglp;->j:Lafww;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lagoq;->b()Lafww;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
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
.end method

.method private static final f(Lagle;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lagle;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :cond_2
    :goto_0
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
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagri;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lagri;->n:Laeui;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Laeui;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final b(JDZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagri;->d:Lagpu;

    .line 2
    .line 3
    iget-object v1, p0, Lagri;->i:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lagpu;->b(Ljava/lang/String;JDZ)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "[Offline] pudl task cotn ["

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v7, Lagri;->e:Lagoq;

    .line 11
    .line 12
    invoke-interface {v1}, Lagoq;->C()Lagfg;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v7, Lagri;->h:Laglp;

    .line 17
    .line 18
    iget-boolean v1, v1, Laglp;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 26
    .line 27
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lagri;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_21

    .line 36
    .line 37
    :cond_2
    iget-object v1, v7, Lagri;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v11, "No videoid specified on video transfer."

    .line 46
    .line 47
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v13, Lagky;->d:Lagky;

    .line 53
    .line 54
    sget-object v14, Lavjp;->a:Lavjp;

    .line 55
    .line 56
    new-instance v1, Lagpw;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v9, v1

    .line 60
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v16, 0x2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_1
    iget-object v2, v7, Lagri;->e:Lagoq;

    .line 71
    .line 72
    invoke-interface {v2}, Lagoq;->f()Lagka;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v7, Lagri;->h:Laglp;

    .line 77
    .line 78
    iget-boolean v5, v3, Laglp;->i:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, v3, Laglp;->f:Lagks;

    .line 84
    .line 85
    invoke-static {v3}, Lagpp;->j(Lagks;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v7, Lagri;->c:Lagsl;

    .line 90
    .line 91
    iget-object v5, v5, Lagsl;->e:Lbbwm;

    .line 92
    .line 93
    const-wide/32 v9, 0x2b43f26

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9, v10, v1}, Labjx;->s(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v5, v7, Lagri;->c:Lagsl;

    .line 105
    .line 106
    iget-object v5, v5, Lagsl;->e:Lbbwm;

    .line 107
    .line 108
    const-wide/32 v9, 0x2b43f27

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9, v10, v1}, Labjx;->s(JZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :cond_6
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v3, v7, Lagri;->h:Laglp;

    .line 124
    .line 125
    invoke-static {v6, v2, v3}, Lalde;->x(Lagfg;Lagka;Laglp;)V
    :try_end_1
    .catch Lagpw; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lagrj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v12, v0

    .line 131
    goto/16 :goto_1e

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    goto/16 :goto_1f

    .line 136
    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto/16 :goto_20

    .line 140
    .line 141
    :catch_3
    :cond_7
    :goto_1
    :try_start_2
    iget-object v2, v7, Lagri;->e:Lagoq;

    .line 142
    .line 143
    invoke-interface {v2}, Lagoq;->d()Lagfz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v12, v7, Lagri;->h:Laglp;

    .line 148
    .line 149
    iget-boolean v3, v12, Laglp;->i:Z

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v3, v7, Lagri;->x:Lalde;

    .line 157
    .line 158
    iget-object v9, v7, Lagri;->e:Lagoq;

    .line 159
    .line 160
    invoke-static {v12, v9}, Lagri;->e(Laglp;Lagoq;)Lafww;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v7, Lagri;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v9}, Lafww;->z()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    :goto_2
    move-object v3, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v3, v3, Lalde;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Laghe;

    .line 177
    .line 178
    invoke-virtual {v3, v9, v10}, Laghe;->f(Lafww;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lycj;->bE(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcmq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v9}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lbcmq;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lavst;

    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v3, v3, Lavst;->a:Laook;

    .line 210
    .line 211
    iget-object v3, v3, Laook;->instance:Laooq;

    .line 212
    .line 213
    check-cast v3, Lavsw;

    .line 214
    .line 215
    iget-object v3, v3, Lavsw;->e:Laonl;

    .line 216
    .line 217
    invoke-virtual {v3}, Laonl;->E()[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v14, v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    if-nez v3, :cond_a

    .line 226
    .line 227
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 228
    .line 229
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-string v11, "PlayerResponse doesn\'t exist"

    .line 232
    .line 233
    sget-object v13, Lagky;->h:Lagky;

    .line 234
    .line 235
    sget-object v14, Lavjp;->e:Lavjp;

    .line 236
    .line 237
    new-instance v3, Lagpw;

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v9, v3

    .line 242
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 243
    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lagri;->c()Lagks;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v1, v2, v3, v5}, Lagpu;->d(Ljava/lang/String;Lagpw;Lagks;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    :goto_4
    move-object v9, v3

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_b
    iget-object v9, v7, Lagri;->x:Lalde;

    .line 257
    .line 258
    iget-object v10, v7, Lagri;->k:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v11, v7, Lagri;->l:[B

    .line 261
    .line 262
    iget-object v3, v7, Lagri;->e:Lagoq;

    .line 263
    .line 264
    invoke-static {v12, v3}, Lagri;->e(Laglp;Lagoq;)Lafww;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v13, v7, Lagri;->k:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v9, Lalde;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4, v3}, Labnt;->c(Lafww;)Labns;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v4, 0x1cd

    .line 277
    .line 278
    invoke-static {v4, v13}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3, v4}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-class v4, Laynz;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lbclz;->T()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Laynz;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    sget-object v3, Lavie;->a:Lavie;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v3}, Laynz;->getOfflineModeType()Lavie;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_5
    move-object v13, v3

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    iget-object v3, v7, Lagri;->k:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Lagfg;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object v3, v5

    .line 318
    :goto_6
    move-object v14, v3

    .line 319
    invoke-virtual/range {v9 .. v14}, Lalde;->v(Ljava/lang/String;[BLaglp;Lavie;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lavjn;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v9, v7, Lagri;->h:Laglp;

    .line 328
    .line 329
    iget-boolean v9, v9, Laglp;->i:Z

    .line 330
    .line 331
    if-nez v9, :cond_a

    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    iget-object v9, v7, Lagri;->k:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    iget-object v4, v4, Lavjn;->e:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v4, v5

    .line 343
    :goto_7
    invoke-virtual {v6, v9}, Lagfg;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v6, v9}, Lagfg;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    :cond_f
    iget-object v9, v7, Lagri;->i:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v10, v7, Lagri;->k:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v7, Lagri;->q:Lqqd;

    .line 364
    .line 365
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    iget-object v15, v7, Lagri;->f:Labtq;

    .line 374
    .line 375
    move-object v11, v3

    .line 376
    move-object v12, v6

    .line 377
    invoke-static/range {v9 .. v15}, Lalde;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagfg;JLabtq;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_8
    iget-object v3, v7, Lagri;->i:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3, v9}, Lalde;->z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v7, Lagri;->h:Laglp;

    .line 387
    .line 388
    iget-boolean v3, v3, Laglp;->i:Z

    .line 389
    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    iget-object v3, v7, Lagri;->x:Lalde;

    .line 395
    .line 396
    iget-object v4, v7, Lagri;->i:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, v7, Lagri;->k:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v11, v7, Lagri;->d:Lagpu;

    .line 401
    .line 402
    invoke-virtual {v3, v4, v10, v6, v11}, Lalde;->s(Ljava/lang/String;Ljava/lang/String;Lagfg;Lagpu;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    iget-object v3, v7, Lagri;->x:Lalde;

    .line 410
    .line 411
    iget v4, v7, Lagri;->r:I

    .line 412
    .line 413
    if-nez v4, :cond_15

    .line 414
    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lataq;->m:Latag;

    .line 422
    .line 423
    if-nez v4, :cond_11

    .line 424
    .line 425
    sget-object v4, Latag;->a:Latag;

    .line 426
    .line 427
    :cond_11
    iget-object v4, v4, Latag;->b:Lapmx;

    .line 428
    .line 429
    if-nez v4, :cond_12

    .line 430
    .line 431
    sget-object v4, Lapmx;->a:Lapmx;

    .line 432
    .line 433
    :cond_12
    iget v4, v4, Lapmx;->b:I

    .line 434
    .line 435
    invoke-static {v4}, La;->bP(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    const/4 v10, 0x3

    .line 443
    if-ne v4, v10, :cond_14

    .line 444
    .line 445
    sget-object v4, Lavlb;->c:Lavlb;

    .line 446
    .line 447
    invoke-static {v4, v1}, Lagss;->a(Lavlb;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto :goto_a

    .line 452
    :cond_14
    :goto_9
    move/from16 v18, v1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    :goto_a
    move/from16 v18, v4

    .line 456
    .line 457
    :goto_b
    iget v4, v7, Lagri;->w:I

    .line 458
    .line 459
    iget-object v10, v7, Lagri;->s:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v11, v7, Lagri;->k:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 464
    .line 465
    .line 466
    move-result-object v23

    .line 467
    iget-object v12, v7, Lagri;->h:Laglp;

    .line 468
    .line 469
    iget-boolean v12, v12, Laglp;->i:Z

    .line 470
    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    move/from16 v19, v4

    .line 474
    .line 475
    move-object/from16 v20, v10

    .line 476
    .line 477
    move-object/from16 v21, v11

    .line 478
    .line 479
    move-object/from16 v22, v36

    .line 480
    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    move/from16 v25, v12

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v25}, Lalde;->y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagfz;Z)Laglf;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v3, v7, Lagri;->k:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v2, v3, v10}, Lagfz;->b(Ljava/lang/String;Laglf;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v7, Lagri;->u:Laflz;

    .line 495
    .line 496
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 501
    .line 502
    iget-object v11, v7, Lagri;->j:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v12, v7, Lagri;->m:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v13, v7, Lagri;->h:Laglp;

    .line 507
    .line 508
    iget-object v13, v13, Laglp;->f:Lagks;

    .line 509
    .line 510
    invoke-static {v13}, Lagpp;->h(Lagks;)Lavie;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    sget-object v14, Lavie;->f:Lavie;

    .line 515
    .line 516
    if-ne v13, v14, :cond_16

    .line 517
    .line 518
    move/from16 v13, v16

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    const/4 v13, 0x1

    .line 522
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v34

    .line 526
    iget-object v13, v7, Lagri;->k:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 529
    .line 530
    .line 531
    move-result-object v38

    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v37, 0x0

    .line 535
    .line 536
    move-object/from16 v29, v3

    .line 537
    .line 538
    move-object/from16 v30, v4

    .line 539
    .line 540
    move-object/from16 v31, v11

    .line 541
    .line 542
    move-object/from16 v33, v12

    .line 543
    .line 544
    move-object/from16 v35, v13

    .line 545
    .line 546
    invoke-virtual/range {v29 .. v38}, Laflz;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laywi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lafly;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v7, Lagri;->a:Lafly;

    .line 551
    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    iget-object v4, v7, Lagri;->t:Laevf;
    :try_end_2
    .catch Lagpw; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lagrj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 555
    .line 556
    :try_start_3
    iget-object v11, v4, Laevf;->f:Lyij;

    .line 557
    .line 558
    invoke-virtual {v11}, Lyij;->n()Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_17

    .line 563
    .line 564
    iget-object v11, v4, Laevf;->c:Landroid/os/Handler;

    .line 565
    .line 566
    new-instance v12, Ladwh;

    .line 567
    .line 568
    const/16 v13, 0xe

    .line 569
    .line 570
    invoke-direct {v12, v4, v3, v13, v5}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lagrj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :catch_4
    :try_start_4
    sget-object v3, Lafmu;->a:Lafmu;

    .line 578
    .line 579
    :cond_17
    :goto_d
    iget-object v3, v7, Lagri;->h:Laglp;

    .line 580
    .line 581
    iget-object v3, v3, Laglp;->f:Lagks;

    .line 582
    .line 583
    const-string v4, "is_unmetered_5g"

    .line 584
    .line 585
    invoke-interface {v3, v4, v1}, Lagks;->n(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_18

    .line 590
    .line 591
    iget-object v3, v7, Lagri;->a:Lafly;

    .line 592
    .line 593
    if-eqz v3, :cond_18

    .line 594
    .line 595
    const-string v4, "cat"

    .line 596
    .line 597
    const-string v11, "unmetered_5g"

    .line 598
    .line 599
    invoke-virtual {v3, v4, v11}, Lafly;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    new-instance v3, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v11, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v7, Lagri;->y:Lagxi;

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Lagxi;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-eqz v13, :cond_19

    .line 627
    .line 628
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 633
    .line 634
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_19
    iget-object v12, v7, Lagri;->k:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v13, v7, Lagri;->h:Laglp;

    .line 645
    .line 646
    iget-boolean v13, v13, Laglp;->i:Z

    .line 647
    .line 648
    invoke-interface {v2, v3, v12, v13}, Lagfz;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 666
    .line 667
    iget-object v12, v7, Lagri;->x:Lalde;

    .line 668
    .line 669
    iget v13, v7, Lagri;->r:I

    .line 670
    .line 671
    iget v14, v7, Lagri;->w:I

    .line 672
    .line 673
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    iget-object v15, v7, Lagri;->h:Laglp;

    .line 686
    .line 687
    iget-boolean v15, v15, Laglp;->i:Z

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    move-object/from16 v17, v12

    .line 692
    .line 693
    move/from16 v18, v13

    .line 694
    .line 695
    move/from16 v19, v14

    .line 696
    .line 697
    move-object/from16 v24, v2

    .line 698
    .line 699
    move/from16 v25, v15

    .line 700
    .line 701
    invoke-virtual/range {v17 .. v25}, Lalde;->y(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagfz;Z)Laglf;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-instance v13, Lamhv;

    .line 706
    .line 707
    invoke-direct {v13, v4, v12}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1a
    iget-wide v2, v10, Laglf;->c:J

    .line 715
    .line 716
    iget-wide v12, v10, Laglf;->d:J

    .line 717
    .line 718
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_1b

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, Lamhv;

    .line 733
    .line 734
    iget-object v14, v14, Lamhv;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v14, Laglf;

    .line 737
    .line 738
    move-object v15, v6

    .line 739
    iget-wide v5, v14, Laglf;->c:J

    .line 740
    .line 741
    add-long/2addr v2, v5

    .line 742
    iget-wide v5, v14, Laglf;->d:J

    .line 743
    .line 744
    add-long/2addr v12, v5

    .line 745
    move-object v6, v15

    .line 746
    const/4 v5, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_1b
    move-object v15, v6

    .line 749
    cmp-long v4, v12, v2

    .line 750
    .line 751
    if-lez v4, :cond_1c

    .line 752
    .line 753
    const/4 v14, 0x1

    .line 754
    goto :goto_11

    .line 755
    :cond_1c
    move v14, v1

    .line 756
    :goto_11
    iget-object v1, v7, Lagri;->o:Lagrl;

    .line 757
    .line 758
    iput-wide v12, v1, Lagrl;->c:J

    .line 759
    .line 760
    const-wide/16 v4, 0x0

    .line 761
    .line 762
    iput-wide v4, v1, Lagrl;->b:J

    .line 763
    .line 764
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 765
    .line 766
    iget-object v4, v7, Lagri;->i:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v1, v4, v12, v13}, Lagpu;->c(Ljava/lang/String;J)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    move-wide/from16 v18, v12

    .line 779
    .line 780
    move v12, v6

    .line 781
    move v6, v14

    .line 782
    invoke-virtual/range {v1 .. v6}, Lagri;->b(JDZ)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_22

    .line 790
    .line 791
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_22

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lamhv;

    .line 806
    .line 807
    iget-object v3, v2, Lamhv;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 810
    .line 811
    iget-object v2, v2, Lamhv;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Laglf;

    .line 814
    .line 815
    iget-object v4, v7, Lagri;->b:Lajyx;

    .line 816
    .line 817
    invoke-virtual {v4}, Lajyx;->aI()Lajyx;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4}, Lajyx;->Z()Lamhu;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lamhu;->f()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v6, v7, Lagri;->n:Laeui;

    .line 832
    .line 833
    if-nez v6, :cond_1d

    .line 834
    .line 835
    iget-object v4, v4, Lajyx;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Lagrc;

    .line 838
    .line 839
    invoke-virtual {v4}, Lagrc;->a()Laeui;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v6, v7, Lagri;->o:Lagrl;

    .line 844
    .line 845
    iput-object v6, v4, Laeui;->b:Laeuh;

    .line 846
    .line 847
    iput-object v4, v7, Lagri;->n:Laeui;

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_1d
    move-object v4, v6

    .line 851
    :goto_13
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v6, v7, Lagri;->o:Lagrl;

    .line 856
    .line 857
    iput-object v3, v6, Lagrl;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v6, v2, Laglf;->a:Lagle;

    .line 860
    .line 861
    if-eqz v6, :cond_1e

    .line 862
    .line 863
    iget-object v11, v7, Lagri;->i:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v13, v7, Lagri;->j:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v6}, Lagle;->b()J

    .line 868
    .line 869
    .line 870
    move-result-wide v25

    .line 871
    iget-object v12, v7, Lagri;->e:Lagoq;

    .line 872
    .line 873
    invoke-interface {v12}, Lagoq;->d()Lagfz;

    .line 874
    .line 875
    .line 876
    move-result-object v27

    .line 877
    iget-object v12, v7, Lagri;->p:Lagro;

    .line 878
    .line 879
    move-object/from16 v33, v1

    .line 880
    .line 881
    iget-object v1, v12, Lagro;->c:Lafmb;

    .line 882
    .line 883
    iget-object v12, v12, Lagro;->a:Lafmb;

    .line 884
    .line 885
    move/from16 v34, v14

    .line 886
    .line 887
    iget-object v14, v7, Lagri;->g:Lagop;

    .line 888
    .line 889
    move-object/from16 v20, v3

    .line 890
    .line 891
    move-object/from16 v21, v11

    .line 892
    .line 893
    move-object/from16 v22, v13

    .line 894
    .line 895
    move-object/from16 v23, v4

    .line 896
    .line 897
    move-object/from16 v24, v6

    .line 898
    .line 899
    move-object/from16 v28, v5

    .line 900
    .line 901
    move-object/from16 v29, v1

    .line 902
    .line 903
    move-object/from16 v30, v12

    .line 904
    .line 905
    move-object/from16 v31, v14

    .line 906
    .line 907
    invoke-static/range {v20 .. v31}, Lalde;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeui;Lagle;JLagfz;Ljava/lang/String;Lafmb;Lafmb;Lagop;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v7, Lagri;->o:Lagrl;

    .line 911
    .line 912
    iget-wide v11, v1, Lagrl;->b:J

    .line 913
    .line 914
    invoke-virtual {v6}, Lagle;->b()J

    .line 915
    .line 916
    .line 917
    move-result-wide v13

    .line 918
    add-long/2addr v11, v13

    .line 919
    iput-wide v11, v1, Lagrl;->b:J

    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_1e
    move-object/from16 v33, v1

    .line 923
    .line 924
    move/from16 v34, v14

    .line 925
    .line 926
    :goto_14
    iget-boolean v1, v7, Lagri;->v:Z

    .line 927
    .line 928
    if-eqz v1, :cond_1f

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_1f
    iget-object v1, v2, Laglf;->b:Lagle;

    .line 932
    .line 933
    if-eqz v1, :cond_20

    .line 934
    .line 935
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v6, v7, Lagri;->j:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v1}, Lagle;->b()J

    .line 940
    .line 941
    .line 942
    move-result-wide v25

    .line 943
    iget-object v11, v7, Lagri;->e:Lagoq;

    .line 944
    .line 945
    invoke-interface {v11}, Lagoq;->d()Lagfz;

    .line 946
    .line 947
    .line 948
    move-result-object v27

    .line 949
    iget-object v11, v7, Lagri;->p:Lagro;

    .line 950
    .line 951
    iget-object v12, v11, Lagro;->d:Lafmb;

    .line 952
    .line 953
    iget-object v11, v11, Lagro;->b:Lafmb;

    .line 954
    .line 955
    iget-object v13, v7, Lagri;->g:Lagop;

    .line 956
    .line 957
    move-object/from16 v20, v3

    .line 958
    .line 959
    move-object/from16 v21, v2

    .line 960
    .line 961
    move-object/from16 v22, v6

    .line 962
    .line 963
    move-object/from16 v23, v4

    .line 964
    .line 965
    move-object/from16 v24, v1

    .line 966
    .line 967
    move-object/from16 v28, v5

    .line 968
    .line 969
    move-object/from16 v29, v12

    .line 970
    .line 971
    move-object/from16 v30, v11

    .line 972
    .line 973
    move-object/from16 v31, v13

    .line 974
    .line 975
    invoke-static/range {v20 .. v31}, Lalde;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeui;Lagle;JLagfz;Ljava/lang/String;Lafmb;Lafmb;Lagop;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v7, Lagri;->o:Lagrl;

    .line 979
    .line 980
    iget-wide v3, v2, Lagrl;->b:J

    .line 981
    .line 982
    invoke-virtual {v1}, Lagle;->b()J

    .line 983
    .line 984
    .line 985
    move-result-wide v5

    .line 986
    add-long/2addr v3, v5

    .line 987
    iput-wide v3, v2, Lagrl;->b:J

    .line 988
    .line 989
    :cond_20
    :goto_15
    iget-boolean v1, v7, Lagri;->v:Z

    .line 990
    .line 991
    if-eqz v1, :cond_21

    .line 992
    .line 993
    goto/16 :goto_21

    .line 994
    .line 995
    :cond_21
    move-object/from16 v1, v33

    .line 996
    .line 997
    move/from16 v14, v34

    .line 998
    .line 999
    const/4 v12, 0x1

    .line 1000
    goto/16 :goto_12

    .line 1001
    .line 1002
    :cond_22
    move/from16 v34, v14

    .line 1003
    .line 1004
    iget-object v11, v7, Lagri;->k:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v1, v7, Lagri;->e:Lagoq;

    .line 1007
    .line 1008
    invoke-interface {v1}, Lagoq;->f()Lagka;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_2c

    .line 1013
    .line 1014
    iget-object v2, v7, Lagri;->h:Laglp;

    .line 1015
    .line 1016
    iget-boolean v2, v2, Laglp;->i:Z

    .line 1017
    .line 1018
    if-nez v2, :cond_23

    .line 1019
    .line 1020
    iget-object v2, v7, Lagri;->c:Lagsl;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lagsl;->c()Lagew;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Lagew;->c()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_28

    .line 1031
    .line 1032
    :cond_23
    iget-object v2, v7, Lagri;->x:Lalde;

    .line 1033
    .line 1034
    iget-object v3, v7, Lagri;->h:Laglp;

    .line 1035
    .line 1036
    iget-object v3, v3, Laglp;->j:Lafww;

    .line 1037
    .line 1038
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v3}, Lafww;->z()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_24

    .line 1047
    .line 1048
    goto/16 :goto_18

    .line 1049
    .line 1050
    :cond_24
    iget-object v5, v2, Lalde;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-interface {v5, v3}, Labnt;->c(Lafww;)Labns;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3
    :try_end_4
    .catch Lagpw; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lagrj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 1056
    :try_start_5
    iget-object v2, v2, Lalde;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v9, v2}, Laidd;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Laidd;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v2, :cond_28

    .line 1065
    .line 1066
    invoke-static {v11}, Lalde;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-interface {v3, v5}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-class v6, Laxxn;

    .line 1075
    .line 1076
    invoke-virtual {v5, v6}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Lbclz;->T()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Laxxn;

    .line 1085
    .line 1086
    if-eqz v5, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v5}, Laxxn;->h()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v2}, Laidd;->h()Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    if-nez v12, :cond_28

    .line 1101
    .line 1102
    invoke-interface {v3}, Labns;->c()Labpu;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v5}, Laxxn;->g()Laxxl;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :cond_25
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-eqz v12, :cond_27

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    check-cast v12, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1125
    .line 1126
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    const/16 v14, 0xe1

    .line 1139
    .line 1140
    invoke-static {v14, v13}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    if-nez v14, :cond_25

    .line 1149
    .line 1150
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    if-nez v14, :cond_25

    .line 1155
    .line 1156
    invoke-virtual {v1, v4, v12}, Lagka;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    const/16 v20, 0x1

    .line 1168
    .line 1169
    xor-int/lit8 v14, v14, 0x1

    .line 1170
    .line 1171
    move-object/from16 v20, v2

    .line 1172
    .line 1173
    const-string v2, "key cannot be empty"

    .line 1174
    .line 1175
    invoke-static {v14, v2}, La;->by(ZLjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, Lapwa;->a:Lapwa;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v14, v2, Laooi;->instance:Laooq;

    .line 1188
    .line 1189
    check-cast v14, Lapwa;

    .line 1190
    .line 1191
    move-object/from16 v21, v6

    .line 1192
    .line 1193
    iget v6, v14, Lapwa;->b:I

    .line 1194
    .line 1195
    const/16 v22, 0x1

    .line 1196
    .line 1197
    or-int/lit8 v6, v6, 0x1

    .line 1198
    .line 1199
    iput v6, v14, Lapwa;->b:I

    .line 1200
    .line 1201
    iput-object v13, v14, Lapwa;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    new-instance v6, Lapvx;

    .line 1204
    .line 1205
    invoke-direct {v6, v2}, Lapvx;-><init>(Laooi;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v6, Lapvx;->a:Laooi;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 1214
    .line 1215
    check-cast v2, Lapwa;

    .line 1216
    .line 1217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget v14, v2, Lapwa;->b:I

    .line 1221
    .line 1222
    or-int/lit8 v14, v14, 0x2

    .line 1223
    .line 1224
    iput v14, v2, Lapwa;->b:I

    .line 1225
    .line 1226
    iput-object v12, v2, Lapwa;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v2, v5, Laxxl;->a:Laook;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v2, Laook;->instance:Laooq;

    .line 1234
    .line 1235
    check-cast v2, Laxxo;

    .line 1236
    .line 1237
    sget-object v12, Laxxo;->a:Laooz;

    .line 1238
    .line 1239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v12, v2, Laxxo;->p:Laoph;

    .line 1243
    .line 1244
    invoke-interface {v12}, Laoph;->c()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    if-nez v14, :cond_26

    .line 1249
    .line 1250
    invoke-static {v12}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    iput-object v12, v2, Laxxo;->p:Laoph;

    .line 1255
    .line 1256
    :cond_26
    iget-object v2, v2, Laxxo;->p:Laoph;

    .line 1257
    .line 1258
    invoke-interface {v2, v13}, Laoph;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v3, v6}, Labpu;->m(Labpg;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v2, v20

    .line 1265
    .line 1266
    move-object/from16 v6, v21

    .line 1267
    .line 1268
    goto/16 :goto_16

    .line 1269
    .line 1270
    :cond_27
    invoke-interface {v3, v5}, Labpu;->m(Labpg;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v3}, Labpu;->c()Lbclo;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lbclo;->L()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lagpw; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 1278
    .line 1279
    .line 1280
    goto :goto_18

    .line 1281
    :catch_5
    move-exception v0

    .line 1282
    goto :goto_17

    .line 1283
    :catch_6
    move-exception v0

    .line 1284
    :goto_17
    move-object v2, v0

    .line 1285
    :try_start_6
    const-string v3, "[Offline] Failed saving video subtitles entities "

    .line 1286
    .line 1287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v3, v2}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_28
    :goto_18
    if-eqz v15, :cond_2b

    .line 1299
    .line 1300
    iget-object v2, v7, Lagri;->c:Lagsl;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lagsl;->c()Lagew;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Lagew;->d()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_2d

    .line 1311
    .line 1312
    iget-object v2, v7, Lagri;->x:Lalde;

    .line 1313
    .line 1314
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3
    :try_end_6
    .catch Lagpw; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lagrj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 1318
    :try_start_7
    iget-object v2, v2, Lalde;->e:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Landroid/content/Context;

    .line 1321
    .line 1322
    invoke-static {v9, v2}, Laidd;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Laidd;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-nez v2, :cond_29

    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :cond_29
    invoke-virtual {v2}, Laidd;->h()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v15, v3}, Lagfg;->k(Ljava/lang/String;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-nez v5, :cond_2d

    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :cond_2a
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_2d

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1359
    .line 1360
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_2a

    .line 1365
    .line 1366
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-nez v6, :cond_2a

    .line 1371
    .line 1372
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_2a

    .line 1377
    .line 1378
    invoke-virtual {v1, v3, v5}, Lagka;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v15, v5}, Lagfg;->ae(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 1387
    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :catch_7
    move-exception v0

    .line 1391
    goto :goto_1a

    .line 1392
    :catch_8
    move-exception v0

    .line 1393
    goto :goto_1a

    .line 1394
    :catch_9
    move-exception v0

    .line 1395
    :goto_1a
    move-object v1, v0

    .line 1396
    :try_start_8
    sget-object v2, Lafwg;->b:Lafwg;

    .line 1397
    .line 1398
    sget-object v4, Lafwf;->C:Lafwf;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    const-string v6, "Offline caption download exception: "

    .line 1405
    .line 1406
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v2, v4, v5, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "[Offline] Failed saving video subtitles "

    .line 1418
    .line 1419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2, v1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :cond_2b
    move-object/from16 v15, v17

    .line 1432
    .line 1433
    goto :goto_1b

    .line 1434
    :cond_2c
    iget-object v1, v7, Lagri;->m:Ljava/lang/String;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v1, "] subtitle failed, no filestore"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2d
    :goto_1b
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 1460
    .line 1461
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 1462
    .line 1463
    const/16 v3, 0x12

    .line 1464
    .line 1465
    invoke-static {v3}, Lagqi;->a(I)Lagqh;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v3, v2}, Lagqh;->f(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Lagqh;->a()Lagqi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v1, Lagqj;

    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Lagqj;->h(Lagqi;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v7, Lagri;->b:Lajyx;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Lajyx;->aI()Lajyx;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Lajyx;->Z()Lamhu;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Lamhu;->f()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v3, v7, Lagri;->n:Laeui;

    .line 1498
    .line 1499
    if-nez v3, :cond_2e

    .line 1500
    .line 1501
    iget-object v1, v1, Lajyx;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lagrc;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lagrc;->a()Laeui;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-object v3, v7, Lagri;->o:Lagrl;

    .line 1510
    .line 1511
    iput-object v3, v1, Laeui;->b:Laeuh;

    .line 1512
    .line 1513
    iput-object v1, v7, Lagri;->n:Laeui;

    .line 1514
    .line 1515
    goto :goto_1c

    .line 1516
    :cond_2e
    move-object v1, v3

    .line 1517
    :goto_1c
    iget-object v3, v7, Lagri;->o:Lagrl;

    .line 1518
    .line 1519
    iput-object v11, v3, Lagrl;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v3, v10, Laglf;->b:Lagle;

    .line 1522
    .line 1523
    move/from16 v4, v34

    .line 1524
    .line 1525
    invoke-static {v3, v4}, Lagri;->f(Lagle;Z)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v3, :cond_2f

    .line 1530
    .line 1531
    iget-object v5, v7, Lagri;->i:Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v6, v7, Lagri;->j:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lagle;->b()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v25

    .line 1539
    iget-object v9, v7, Lagri;->e:Lagoq;

    .line 1540
    .line 1541
    invoke-interface {v9}, Lagoq;->d()Lagfz;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v27

    .line 1545
    iget-object v9, v7, Lagri;->p:Lagro;

    .line 1546
    .line 1547
    iget-object v12, v9, Lagro;->d:Lafmb;

    .line 1548
    .line 1549
    iget-object v9, v9, Lagro;->b:Lafmb;

    .line 1550
    .line 1551
    iget-object v13, v7, Lagri;->g:Lagop;

    .line 1552
    .line 1553
    move-object/from16 v20, v11

    .line 1554
    .line 1555
    move-object/from16 v21, v5

    .line 1556
    .line 1557
    move-object/from16 v22, v6

    .line 1558
    .line 1559
    move-object/from16 v23, v1

    .line 1560
    .line 1561
    move-object/from16 v24, v3

    .line 1562
    .line 1563
    move-object/from16 v28, v2

    .line 1564
    .line 1565
    move-object/from16 v29, v12

    .line 1566
    .line 1567
    move-object/from16 v30, v9

    .line 1568
    .line 1569
    move-object/from16 v31, v13

    .line 1570
    .line 1571
    invoke-static/range {v20 .. v31}, Lalde;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeui;Lagle;JLagfz;Ljava/lang/String;Lafmb;Lafmb;Lagop;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v5, v7, Lagri;->o:Lagrl;

    .line 1575
    .line 1576
    iget-wide v12, v5, Lagrl;->b:J

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lagle;->b()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v20

    .line 1582
    add-long v12, v12, v20

    .line 1583
    .line 1584
    iput-wide v12, v5, Lagrl;->b:J

    .line 1585
    .line 1586
    :cond_2f
    iget-boolean v3, v7, Lagri;->v:Z

    .line 1587
    .line 1588
    if-eqz v3, :cond_30

    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :cond_30
    iget-object v3, v10, Laglf;->a:Lagle;

    .line 1592
    .line 1593
    invoke-static {v3, v4}, Lagri;->f(Lagle;Z)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v3, :cond_31

    .line 1598
    .line 1599
    iget-object v4, v7, Lagri;->i:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-object v5, v7, Lagri;->j:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lagle;->b()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v25

    .line 1607
    iget-object v9, v7, Lagri;->e:Lagoq;

    .line 1608
    .line 1609
    invoke-interface {v9}, Lagoq;->d()Lagfz;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v27

    .line 1613
    iget-object v9, v7, Lagri;->p:Lagro;

    .line 1614
    .line 1615
    iget-object v10, v9, Lagro;->c:Lafmb;

    .line 1616
    .line 1617
    iget-object v9, v9, Lagro;->a:Lafmb;

    .line 1618
    .line 1619
    iget-object v12, v7, Lagri;->g:Lagop;

    .line 1620
    .line 1621
    move-object/from16 v20, v11

    .line 1622
    .line 1623
    move-object/from16 v21, v4

    .line 1624
    .line 1625
    move-object/from16 v22, v5

    .line 1626
    .line 1627
    move-object/from16 v23, v1

    .line 1628
    .line 1629
    move-object/from16 v24, v3

    .line 1630
    .line 1631
    move-object/from16 v28, v2

    .line 1632
    .line 1633
    move-object/from16 v29, v10

    .line 1634
    .line 1635
    move-object/from16 v30, v9

    .line 1636
    .line 1637
    move-object/from16 v31, v12

    .line 1638
    .line 1639
    invoke-static/range {v20 .. v31}, Lalde;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeui;Lagle;JLagfz;Ljava/lang/String;Lafmb;Lafmb;Lagop;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v7, Lagri;->o:Lagrl;

    .line 1643
    .line 1644
    iget-wide v4, v1, Lagrl;->b:J

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lagle;->b()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v2

    .line 1650
    add-long/2addr v4, v2

    .line 1651
    iput-wide v4, v1, Lagrl;->b:J

    .line 1652
    .line 1653
    :cond_31
    iget-boolean v1, v7, Lagri;->v:Z

    .line 1654
    .line 1655
    if-nez v1, :cond_33

    .line 1656
    .line 1657
    const-wide/16 v4, 0x0

    .line 1658
    .line 1659
    move-object/from16 v1, p0

    .line 1660
    .line 1661
    move-wide/from16 v2, v18

    .line 1662
    .line 1663
    invoke-virtual/range {v1 .. v6}, Lagri;->b(JDZ)V

    .line 1664
    .line 1665
    .line 1666
    if-eqz v15, :cond_32

    .line 1667
    .line 1668
    iget-object v1, v7, Lagri;->q:Lqqd;

    .line 1669
    .line 1670
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v1

    .line 1678
    invoke-virtual {v15, v11, v1, v2}, Lagfg;->ao(Ljava/lang/String;J)V

    .line 1679
    .line 1680
    .line 1681
    :cond_32
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 1682
    .line 1683
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-direct/range {p0 .. p0}, Lagri;->c()Lagks;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-interface {v1, v2, v3}, Lagpu;->a(Ljava/lang/String;Lagks;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_33
    :goto_1d
    iget-object v1, v7, Lagri;->a:Lafly;

    .line 1693
    .line 1694
    if-eqz v1, :cond_35

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lafly;->h()V
    :try_end_8
    .catch Lagpw; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lagrj; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :goto_1e
    :try_start_9
    iget-object v1, v7, Lagri;->m:Ljava/lang/String;

    .line 1701
    .line 1702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v1, "] error while downloading video"

    .line 1714
    .line 1715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-static {v1, v12}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    const-string v11, "Error encountered while downloading the video"

    .line 1726
    .line 1727
    sget-object v13, Lagky;->d:Lagky;

    .line 1728
    .line 1729
    sget-object v14, Lavjp;->w:Lavjp;

    .line 1730
    .line 1731
    new-instance v1, Lagpw;

    .line 1732
    .line 1733
    const/4 v10, 0x0

    .line 1734
    move-object v9, v1

    .line 1735
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :goto_1f
    invoke-static {v1}, Lalde;->t(Ljava/io/IOException;)Lagpw;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :goto_20
    iget-object v2, v7, Lagri;->h:Laglp;

    .line 1751
    .line 1752
    iget-boolean v2, v2, Laglp;->i:Z

    .line 1753
    .line 1754
    if-eqz v2, :cond_36

    .line 1755
    .line 1756
    iget-object v1, v7, Lagri;->x:Lalde;

    .line 1757
    .line 1758
    iget-object v2, v7, Lagri;->k:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 1759
    .line 1760
    :try_start_a
    iget-object v1, v1, Lalde;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Lagmk;

    .line 1767
    .line 1768
    sget-object v3, Lavik;->a:Lavik;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1778
    .line 1779
    check-cast v4, Lavik;

    .line 1780
    .line 1781
    const/4 v5, 0x1

    .line 1782
    iput v5, v4, Lavik;->c:I

    .line 1783
    .line 1784
    iget v6, v4, Lavik;->b:I

    .line 1785
    .line 1786
    or-int/2addr v6, v5

    .line 1787
    iput v6, v4, Lavik;->b:I

    .line 1788
    .line 1789
    const/16 v4, 0x77

    .line 1790
    .line 1791
    invoke-static {v4, v2}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 1799
    .line 1800
    check-cast v5, Lavik;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget v6, v5, Lavik;->b:I

    .line 1806
    .line 1807
    or-int/lit8 v6, v6, 0x2

    .line 1808
    .line 1809
    iput v6, v5, Lavik;->b:I

    .line 1810
    .line 1811
    iput-object v4, v5, Lavik;->d:Ljava/lang/String;

    .line 1812
    .line 1813
    sget-object v4, Lavii;->b:Lavii;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, Laook;

    .line 1820
    .line 1821
    sget-object v5, Lavig;->c:Lavig;

    .line 1822
    .line 1823
    invoke-virtual {v4, v5}, Laook;->m(Lavig;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 1830
    .line 1831
    check-cast v5, Lavii;

    .line 1832
    .line 1833
    invoke-virtual {v5}, Lavii;->f()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v5, v5, Lavii;->f:Laooy;

    .line 1837
    .line 1838
    const/16 v6, 0xf

    .line 1839
    .line 1840
    invoke-interface {v5, v6}, Laooy;->g(I)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v5, Lavss;->b:Laooo;

    .line 1844
    .line 1845
    sget-object v6, Lavss;->a:Lavss;

    .line 1846
    .line 1847
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 1855
    .line 1856
    check-cast v9, Lavss;

    .line 1857
    .line 1858
    iget v10, v9, Lavss;->c:I

    .line 1859
    .line 1860
    or-int/lit8 v10, v10, 0x10

    .line 1861
    .line 1862
    iput v10, v9, Lavss;->c:I

    .line 1863
    .line 1864
    const/4 v10, 0x1

    .line 1865
    iput-boolean v10, v9, Lavss;->g:Z

    .line 1866
    .line 1867
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Lavss;

    .line 1872
    .line 1873
    invoke-virtual {v4, v5, v6}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Lavii;

    .line 1881
    .line 1882
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1883
    .line 1884
    .line 1885
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 1886
    .line 1887
    check-cast v5, Lavik;

    .line 1888
    .line 1889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iput-object v4, v5, Lavik;->e:Lavii;

    .line 1893
    .line 1894
    iget v4, v5, Lavik;->b:I

    .line 1895
    .line 1896
    const/4 v6, 0x4

    .line 1897
    or-int/2addr v4, v6

    .line 1898
    iput v4, v5, Lavik;->b:I

    .line 1899
    .line 1900
    sget-object v4, Lavik;->a:Lavik;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1910
    .line 1911
    check-cast v5, Lavik;

    .line 1912
    .line 1913
    iput v6, v5, Lavik;->c:I

    .line 1914
    .line 1915
    iget v9, v5, Lavik;->b:I

    .line 1916
    .line 1917
    const/4 v10, 0x1

    .line 1918
    or-int/2addr v9, v10

    .line 1919
    iput v9, v5, Lavik;->b:I

    .line 1920
    .line 1921
    invoke-static {v2}, Lalde;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1929
    .line 1930
    check-cast v5, Lavik;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    iget v9, v5, Lavik;->b:I

    .line 1936
    .line 1937
    or-int/lit8 v9, v9, 0x2

    .line 1938
    .line 1939
    iput v9, v5, Lavik;->b:I

    .line 1940
    .line 1941
    iput-object v2, v5, Lavik;->d:Ljava/lang/String;

    .line 1942
    .line 1943
    sget-object v2, Lavii;->b:Lavii;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Laook;

    .line 1950
    .line 1951
    sget-object v5, Laxxh;->b:Laooo;

    .line 1952
    .line 1953
    sget-object v9, Laxxh;->a:Laxxh;

    .line 1954
    .line 1955
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 1960
    .line 1961
    .line 1962
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 1963
    .line 1964
    check-cast v10, Laxxh;

    .line 1965
    .line 1966
    iget v11, v10, Laxxh;->c:I

    .line 1967
    .line 1968
    or-int/2addr v11, v6

    .line 1969
    iput v11, v10, Laxxh;->c:I

    .line 1970
    .line 1971
    const/4 v11, 0x1

    .line 1972
    iput-boolean v11, v10, Laxxh;->f:Z

    .line 1973
    .line 1974
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    check-cast v9, Laxxh;

    .line 1979
    .line 1980
    invoke-virtual {v2, v5, v9}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, Lavii;

    .line 1988
    .line 1989
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1990
    .line 1991
    .line 1992
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1993
    .line 1994
    check-cast v5, Lavik;

    .line 1995
    .line 1996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    iput-object v2, v5, Lavik;->e:Lavii;

    .line 2000
    .line 2001
    iget v2, v5, Lavik;->b:I

    .line 2002
    .line 2003
    or-int/2addr v2, v6

    .line 2004
    iput v2, v5, Lavik;->b:I

    .line 2005
    .line 2006
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Lavik;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 2013
    .line 2014
    .line 2015
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 2016
    .line 2017
    check-cast v4, Lavik;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    iget-object v5, v4, Lavik;->g:Laoph;

    .line 2023
    .line 2024
    invoke-interface {v5}, Laoph;->c()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    if-nez v6, :cond_34

    .line 2029
    .line 2030
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    iput-object v5, v4, Lavik;->g:Laoph;

    .line 2035
    .line 2036
    :cond_34
    iget-object v4, v4, Lavik;->g:Laoph;

    .line 2037
    .line 2038
    invoke-interface {v4, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lavik;

    .line 2046
    .line 2047
    invoke-virtual {v1, v2}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_a
    .catch Lagml; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 2048
    .line 2049
    .line 2050
    :try_start_b
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 2051
    .line 2052
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 2053
    .line 2054
    move-object v3, v1

    .line 2055
    check-cast v3, Lagqj;

    .line 2056
    .line 2057
    iget-object v3, v3, Lagqj;->q:Lagxi;

    .line 2058
    .line 2059
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    if-eqz v3, :cond_35

    .line 2064
    .line 2065
    sget-object v4, Laxxi;->h:Laxxi;

    .line 2066
    .line 2067
    iput-object v4, v3, Lagpn;->j:Laxxi;

    .line 2068
    .line 2069
    move-object v4, v1

    .line 2070
    check-cast v4, Lagqj;

    .line 2071
    .line 2072
    iget-object v4, v4, Lagqj;->f:Lagqr;

    .line 2073
    .line 2074
    invoke-virtual {v4, v2}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 2075
    .line 2076
    .line 2077
    move-object v4, v1

    .line 2078
    check-cast v4, Lagqj;

    .line 2079
    .line 2080
    iget-object v4, v4, Lagqj;->i:Ljava/util/Set;

    .line 2081
    .line 2082
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-object v2, v1

    .line 2086
    check-cast v2, Lagqj;

    .line 2087
    .line 2088
    iget-object v2, v2, Lagqj;->c:Lagpx;

    .line 2089
    .line 2090
    invoke-interface {v2, v3}, Lagpx;->h(Lagpn;)V

    .line 2091
    .line 2092
    .line 2093
    check-cast v1, Lagqj;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Lagqj;->j()V

    .line 2096
    .line 2097
    .line 2098
    :cond_35
    :goto_21
    return-void

    .line 2099
    :catch_a
    iget-object v1, v7, Lagri;->d:Lagpu;

    .line 2100
    .line 2101
    iget-object v2, v7, Lagri;->i:Ljava/lang/String;

    .line 2102
    .line 2103
    const-string v11, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 2104
    .line 2105
    sget-object v13, Lagky;->h:Lagky;

    .line 2106
    .line 2107
    sget-object v14, Lavjp;->t:Lavjp;

    .line 2108
    .line 2109
    new-instance v3, Lagpw;

    .line 2110
    .line 2111
    const/4 v10, 0x1

    .line 2112
    const/4 v12, 0x0

    .line 2113
    move-object v9, v3

    .line 2114
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-direct/range {p0 .. p0}, Lagri;->c()Lagks;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-interface {v1, v2, v3, v4}, Lagpu;->d(Ljava/lang/String;Lagpw;Lagks;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :cond_36
    invoke-static {v1}, Lalde;->t(Ljava/io/IOException;)Lagpw;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :catch_b
    move-exception v0

    .line 2134
    move-object v1, v0

    .line 2135
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 2136
    .line 2137
    .line 2138
    return-void

    .line 2139
    :catch_c
    move-exception v0

    .line 2140
    move-object v12, v0

    .line 2141
    iget-object v1, v7, Lagri;->m:Ljava/lang/String;

    .line 2142
    .line 2143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    const-string v1, "] error while pinning video"

    .line 2152
    .line 2153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-static {v1, v12}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v1, Lafwg;->b:Lafwg;

    .line 2164
    .line 2165
    sget-object v2, Lafwf;->C:Lafwf;

    .line 2166
    .line 2167
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    const-string v4, "VideoAd pin exception: "

    .line 2176
    .line 2177
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-static {v1, v2, v3, v12}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v13, Lagky;->d:Lagky;

    .line 2185
    .line 2186
    sget-object v14, Lavjp;->a:Lavjp;

    .line 2187
    .line 2188
    new-instance v1, Lagpw;

    .line 2189
    .line 2190
    const/4 v10, 0x0

    .line 2191
    const-string v11, "Error encountered while pinning the video"

    .line 2192
    .line 2193
    move-object v9, v1

    .line 2194
    invoke-direct/range {v9 .. v14}, Lagpw;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagky;Lavjp;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v7, v1}, Lagri;->d(Lagpw;)V

    .line 2198
    .line 2199
    .line 2200
    return-void
.end method
