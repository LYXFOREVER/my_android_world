.class public final Lagkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpo;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lqqd;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lagko;

.field private final e:Lbdrd;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagkd;->a:J

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
.end method

.method public constructor <init>(Lqqd;Landroid/content/SharedPreferences;Lagko;Lbdrd;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkd;->b:Lqqd;

    .line 5
    .line 6
    iput-object p2, p0, Lagkd;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lagkd;->d:Lagko;

    .line 9
    .line 10
    iput-object p4, p0, Lagkd;->e:Lbdrd;

    .line 11
    .line 12
    iput-object p5, p0, Lagkd;->g:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagkd;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
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

.method private static final m(Laooi;Laglp;)V
    .locals 7

    .line 1
    sget-wide v0, Lagpp;->a:J

    .line 2
    .line 3
    iget-object v0, p1, Laglp;->g:Lagks;

    .line 4
    .line 5
    const-string v1, "cache_bytes_read"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lagks;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iget-object p1, p1, Laglp;->g:Lagks;

    .line 15
    .line 16
    const-string v4, "storage_bytes_read"

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lagks;->c(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast p1, Lavjs;

    .line 28
    .line 29
    sget-object v6, Lavjs;->a:Lavjs;

    .line 30
    .line 31
    iget v6, p1, Lavjs;->b:I

    .line 32
    .line 33
    or-int/lit16 v6, v6, 0x1000

    .line 34
    .line 35
    iput v6, p1, Lavjs;->b:I

    .line 36
    .line 37
    iput-wide v0, p1, Lavjs;->o:J

    .line 38
    .line 39
    div-long/2addr v4, v2

    .line 40
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast p0, Lavjs;

    .line 46
    .line 47
    iget p1, p0, Lavjs;->b:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x800

    .line 50
    .line 51
    iput p1, p0, Lavjs;->b:I

    .line 52
    .line 53
    iput-wide v4, p0, Lavjs;->n:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Laglp;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Laglp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagha;->m(Lagks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v0, Lavjs;

    .line 20
    .line 21
    sget-object v1, Lavjs;->a:Lavjs;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    iput v1, v0, Lavjs;->h:I

    .line 26
    .line 27
    iget v1, v0, Lavjs;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Lavjs;->b:I

    .line 32
    .line 33
    sget-boolean v0, Lagst;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast v1, Lavjs;

    .line 41
    .line 42
    iget v2, v1, Lavjs;->c:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x40

    .line 45
    .line 46
    iput v2, v1, Lavjs;->c:I

    .line 47
    .line 48
    iput-boolean v0, v1, Lavjs;->A:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v0, Lavjs;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iput v1, v0, Lavjs;->g:I

    .line 60
    .line 61
    iget v2, v0, Lavjs;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    iput v1, v0, Lavjs;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Lagkd;->d:Lagko;

    .line 67
    .line 68
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lavjs;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lagko;->d(Lavjs;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final d(Laglp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagha;->m(Lagks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v0, Lavjs;

    .line 20
    .line 21
    sget-object v1, Lavjs;->a:Lavjs;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, v0, Lavjs;->h:I

    .line 25
    .line 26
    iget v1, v0, Lavjs;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lavjs;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v0, Lavjs;

    .line 38
    .line 39
    iget v1, v0, Lavjs;->b:I

    .line 40
    .line 41
    const/high16 v2, 0x800000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lavjs;->b:I

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-static {v1}, Lagha;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lavjs;->v:I

    .line 53
    .line 54
    sget-boolean v0, Lagst;->a:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v1, Lavjs;

    .line 62
    .line 63
    iget v2, v1, Lavjs;->c:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x40

    .line 66
    .line 67
    iput v2, v1, Lavjs;->c:I

    .line 68
    .line 69
    iput-boolean v0, v1, Lavjs;->A:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v0, Lavjs;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    iput v1, v0, Lavjs;->g:I

    .line 81
    .line 82
    iget v1, v0, Lavjs;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, v0, Lavjs;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Lagkd;->g:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v0, Lamss;

    .line 91
    .line 92
    invoke-virtual {v0}, Lamss;->k()Lamtf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lazd;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lazd;->at(Laooi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lagkd;->d:Lagko;

    .line 113
    .line 114
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lavjs;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lagko;->d(Lavjs;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final e(Laglp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagha;->m(Lagks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 11
    .line 12
    invoke-static {v0}, Lagpp;->k(Lagks;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lagkd;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lagkd;->b:Lqqd;

    .line 31
    .line 32
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lagkd;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    sget-wide v3, Lagkd;->a:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Lavjs;

    .line 69
    .line 70
    sget-object v2, Lavjs;->a:Lavjs;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    iput v2, v1, Lavjs;->h:I

    .line 75
    .line 76
    iget v2, v1, Lavjs;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    iput v2, v1, Lavjs;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lavjs;

    .line 87
    .line 88
    iget-object v1, p0, Lagkd;->d:Lagko;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lagko;->d(Lavjs;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagkd;->f:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, p0, Lagkd;->b:Lqqd;

    .line 96
    .line 97
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final f(Laglp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagha;->m(Lagks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Laglp;->c:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v1, Lavjs;

    .line 26
    .line 27
    sget-object v2, Lavjs;->a:Lavjs;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iput v2, v1, Lavjs;->h:I

    .line 31
    .line 32
    iget v2, v1, Lavjs;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v1, Lavjs;->b:I

    .line 37
    .line 38
    iget p1, p1, Laglp;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v1, Lavjs;

    .line 46
    .line 47
    iget v2, v1, Lavjs;->b:I

    .line 48
    .line 49
    const/high16 v3, 0x800000

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v1, Lavjs;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lagha;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Lavjs;->v:I

    .line 59
    .line 60
    sget-boolean p1, Lagst;->a:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v1, Lavjs;

    .line 68
    .line 69
    iget v2, v1, Lavjs;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x40

    .line 72
    .line 73
    iput v2, v1, Lavjs;->c:I

    .line 74
    .line 75
    iput-boolean p1, v1, Lavjs;->A:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast p1, Lavjs;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    iput v1, p1, Lavjs;->g:I

    .line 87
    .line 88
    iget v1, p1, Lavjs;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iput v1, p1, Lavjs;->b:I

    .line 93
    .line 94
    iget-object p1, p0, Lagkd;->d:Lagko;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lavjs;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lagko;->d(Lavjs;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final h(Laglp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laglp;->f:Lagks;

    .line 2
    .line 3
    invoke-static {v0}, Lagha;->m(Lagks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v0, Lavjs;

    .line 20
    .line 21
    sget-object v1, Lavjs;->a:Lavjs;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lavjs;->g:I

    .line 25
    .line 26
    iget v1, v0, Lavjs;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    iput v1, v0, Lavjs;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v0, Lavjs;

    .line 38
    .line 39
    iget v1, v0, Lavjs;->b:I

    .line 40
    .line 41
    const/high16 v2, 0x800000

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lavjs;->b:I

    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-static {v1}, Lagha;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lavjs;->v:I

    .line 53
    .line 54
    sget-boolean v0, Lagst;->a:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v2, Lavjs;

    .line 62
    .line 63
    iget v3, v2, Lavjs;->c:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, v2, Lavjs;->c:I

    .line 67
    .line 68
    iput-boolean v0, v2, Lavjs;->A:Z

    .line 69
    .line 70
    iget-object v0, p0, Lagkd;->g:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v0, Lamss;

    .line 73
    .line 74
    invoke-virtual {v0}, Lamss;->k()Lamtf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lazd;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lazd;->at(Laooi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lagkd;->d:Lagko;

    .line 95
    .line 96
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lavjs;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lagko;->d(Lavjs;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final i(Laglp;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j(Laglp;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k(Laglp;Lavjp;Lagky;)V
    .locals 3

    .line 1
    iget-object p3, p1, Laglp;->b:Laxxi;

    .line 2
    .line 3
    sget-object v0, Laxxi;->g:Laxxi;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lagkd;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v0, p0, Lagkd;->e:Lbdrd;

    .line 10
    .line 11
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laglv;

    .line 20
    .line 21
    invoke-virtual {v0}, Laglv;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s_offline_download_success"

    .line 26
    .line 27
    invoke-static {v1, v0}, Laect;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lagkd;->b:Lqqd;

    .line 32
    .line 33
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p3, p1, Laglp;->f:Lagks;

    .line 49
    .line 50
    invoke-static {p3}, Lagha;->m(Lagks;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lagha;->n(Laglp;)Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-boolean v0, Lagst;->a:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Lavjs;

    .line 69
    .line 70
    sget-object v2, Lavjs;->a:Lavjs;

    .line 71
    .line 72
    iget v2, v1, Lavjs;->c:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x40

    .line 75
    .line 76
    iput v2, v1, Lavjs;->c:I

    .line 77
    .line 78
    iput-boolean v0, v1, Lavjs;->A:Z

    .line 79
    .line 80
    iget-object v0, p1, Laglp;->b:Laxxi;

    .line 81
    .line 82
    invoke-virtual {v0}, Laxxi;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast p2, Lavjs;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    iput v0, p2, Lavjs;->h:I

    .line 105
    .line 106
    iget v0, p2, Lavjs;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    iput v0, p2, Lavjs;->b:I

    .line 111
    .line 112
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast p2, Lavjs;

    .line 118
    .line 119
    iput v1, p2, Lavjs;->g:I

    .line 120
    .line 121
    iget v0, p2, Lavjs;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, p2, Lavjs;->b:I

    .line 126
    .line 127
    invoke-static {p3, p1}, Lagkd;->m(Laooi;Laglp;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lagkd;->g:Ljava/util/Set;

    .line 131
    .line 132
    check-cast p1, Lamss;

    .line 133
    .line 134
    invoke-virtual {p1}, Lamss;->k()Lamtf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lazd;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lazd;->at(Laooi;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p1, p0, Lagkd;->d:Lagko;

    .line 155
    .line 156
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lavjs;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lagko;->d(Lavjs;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 170
    .line 171
    check-cast v0, Lavjs;

    .line 172
    .line 173
    iput v1, v0, Lavjs;->h:I

    .line 174
    .line 175
    iget v1, v0, Lavjs;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x10

    .line 178
    .line 179
    iput v1, v0, Lavjs;->b:I

    .line 180
    .line 181
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v0, Lavjs;

    .line 187
    .line 188
    iget p2, p2, Lavjp;->H:I

    .line 189
    .line 190
    iput p2, v0, Lavjs;->i:I

    .line 191
    .line 192
    iget p2, v0, Lavjs;->b:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x20

    .line 195
    .line 196
    iput p2, v0, Lavjs;->b:I

    .line 197
    .line 198
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 202
    .line 203
    check-cast p2, Lavjs;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    iput v0, p2, Lavjs;->g:I

    .line 207
    .line 208
    iget v0, p2, Lavjs;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x8

    .line 211
    .line 212
    iput v0, p2, Lavjs;->b:I

    .line 213
    .line 214
    invoke-static {p3, p1}, Lagkd;->m(Laooi;Laglp;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lagkd;->g:Ljava/util/Set;

    .line 218
    .line 219
    check-cast p1, Lamss;

    .line 220
    .line 221
    invoke-virtual {p1}, Lamss;->k()Lamtf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lazd;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lazd;->at(Laooi;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object p1, p0, Lagkd;->d:Lagko;

    .line 242
    .line 243
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lavjs;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Lagko;->d(Lavjs;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast p2, Lavjs;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    iput v0, p2, Lavjs;->h:I

    .line 262
    .line 263
    iget v0, p2, Lavjs;->b:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x10

    .line 266
    .line 267
    iput v0, p2, Lavjs;->b:I

    .line 268
    .line 269
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 273
    .line 274
    check-cast p2, Lavjs;

    .line 275
    .line 276
    iput v2, p2, Lavjs;->g:I

    .line 277
    .line 278
    iget v0, p2, Lavjs;->b:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x8

    .line 281
    .line 282
    iput v0, p2, Lavjs;->b:I

    .line 283
    .line 284
    iget-object p2, p1, Laglp;->g:Lagks;

    .line 285
    .line 286
    sget-wide v0, Lagpp;->a:J

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    const-string v1, "has_logged_first_start"

    .line 290
    .line 291
    invoke-interface {p2, v1, v0}, Lagks;->n(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_7

    .line 296
    .line 297
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p2, p3, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast p2, Lavjs;

    .line 303
    .line 304
    iget v0, p2, Lavjs;->c:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x80

    .line 307
    .line 308
    iput v0, p2, Lavjs;->c:I

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p2, Lavjs;->B:Z

    .line 312
    .line 313
    iget-object p1, p1, Laglp;->g:Lagks;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Lagks;->h(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object p1, p0, Lagkd;->g:Ljava/util/Set;

    .line 319
    .line 320
    check-cast p1, Lamss;

    .line 321
    .line 322
    invoke-virtual {p1}, Lamss;->k()Lamtf;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_8

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lazd;

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Lazd;->at(Laooi;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    iget-object p1, p0, Lagkd;->d:Lagko;

    .line 343
    .line 344
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lavjs;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lagko;->d(Lavjs;)V

    .line 351
    .line 352
    .line 353
    return-void
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
.end method

.method public final l(Laglp;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
