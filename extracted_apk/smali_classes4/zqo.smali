.class public final Lzqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Lvip;

.field public d:Lbbcy;

.field public final e:Lzgd;

.field public final f:Lbbzb;

.field private final g:Lzqu;

.field private final h:Z

.field private i:Z

.field private j:J

.field private final k:Ladlj;


# direct methods
.method public constructor <init>(Ladlj;Ljava/io/File;Lvip;Lzqn;Landroid/util/Size;Lzqu;Lzlr;Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzqo;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lzqo;->k:Ladlj;

    .line 15
    .line 16
    iput-object p2, p0, Lzqo;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, Lzqo;->c:Lvip;

    .line 19
    .line 20
    iput-object p6, p0, Lzqo;->g:Lzqu;

    .line 21
    .line 22
    iput-boolean p9, p0, Lzqo;->h:Z

    .line 23
    .line 24
    new-instance p1, Lbbzb;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lbbzb;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzqo;->f:Lbbzb;

    .line 31
    .line 32
    invoke-static {p8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 p8, 0x1

    .line 61
    .line 62
    add-long/2addr p1, p8

    .line 63
    iput-wide p1, p0, Lzqo;->j:J

    .line 64
    .line 65
    new-instance p1, Lzgd;

    .line 66
    .line 67
    invoke-direct {p1}, Lzgd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lzqo;->e:Lzgd;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lzgd;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbbcy;->a:Lbbcy;

    .line 76
    .line 77
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbbcw;

    .line 82
    .line 83
    sget-object p2, Lbbcp;->a:Lbbcp;

    .line 84
    .line 85
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p2, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast p4, Lbbcp;

    .line 99
    .line 100
    iget p6, p4, Lbbcp;->b:I

    .line 101
    .line 102
    or-int/lit8 p6, p6, 0x1

    .line 103
    .line 104
    iput p6, p4, Lbbcp;->b:I

    .line 105
    .line 106
    iput p3, p4, Lbbcp;->c:I

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p2, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast p4, Lbbcp;

    .line 118
    .line 119
    iget p5, p4, Lbbcp;->b:I

    .line 120
    .line 121
    or-int/lit8 p5, p5, 0x2

    .line 122
    .line 123
    iput p5, p4, Lbbcp;->b:I

    .line 124
    .line 125
    iput p3, p4, Lbbcp;->d:I

    .line 126
    .line 127
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lbbcw;->instance:Laooq;

    .line 131
    .line 132
    check-cast p3, Lbbcy;

    .line 133
    .line 134
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbbcp;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p2, p3, Lbbcy;->i:Lbbcp;

    .line 144
    .line 145
    iget p2, p3, Lbbcy;->b:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x4

    .line 148
    .line 149
    iput p2, p3, Lbbcy;->b:I

    .line 150
    .line 151
    iget-boolean p2, p7, Lzlr;->a:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p1, Lbbcw;->instance:Laooq;

    .line 157
    .line 158
    check-cast p3, Lbbcy;

    .line 159
    .line 160
    iget p4, p3, Lbbcy;->b:I

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x8

    .line 163
    .line 164
    iput p4, p3, Lbbcy;->b:I

    .line 165
    .line 166
    iput-boolean p2, p3, Lbbcy;->j:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbbcy;

    .line 173
    .line 174
    iput-object p1, p0, Lzqo;->d:Lbbcy;

    .line 175
    .line 176
    return-void
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
.end method

.method private final l(Lzrq;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzqo;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzqo;->i:Z

    .line 8
    .line 9
    sget-object v0, Lafwg;->a:Lafwg;

    .line 10
    .line 11
    sget-object v1, Lafwf;->M:Lafwf;

    .line 12
    .line 13
    const-string v2, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lbbcb;)J
    .locals 5

    .line 1
    iget v0, p1, Lbbcb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbbcb;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzqo;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lzrg;

    .line 15
    .line 16
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbegj;

    .line 21
    .line 22
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lbegj;->instance:Laooq;

    .line 26
    .line 27
    check-cast v3, Lbbcb;

    .line 28
    .line 29
    iget v4, v3, Lbbcb;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lbbcb;->b:I

    .line 34
    .line 35
    iput-wide v0, v3, Lbbcb;->e:J

    .line 36
    .line 37
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbcb;

    .line 42
    .line 43
    iget-object v3, p0, Lzqo;->a:Ljava/io/File;

    .line 44
    .line 45
    iget-object v4, p0, Lzqo;->g:Lzqu;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v4}, Lzrg;-><init>(Lbbcb;Ljava/io/File;Lzqu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lzqo;->h(Lzro;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0
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
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzqo;->j:J

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Tried to snag an ID of max long. IDs should be ascending starting at 1, so they should never reach max long."

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lzqo;->j:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lzqo;->j:J

    .line 29
    .line 30
    return-wide v0
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
.end method

.method public final c(Ljava/util/UUID;)Lvla;
    .locals 2

    .line 1
    iget-object v0, p0, Lzqo;->c:Lvip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzby;->R(Lvip;Ljava/util/UUID;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwwf;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lwwf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvlc;

    .line 18
    .line 19
    instance-of v0, p1, Lvla;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lvla;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Found Segment but was not a GraphicalSegment."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public final d()Lbbcy;
    .locals 2

    .line 1
    iget-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzqo;->d:Lbbcy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final e()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzqo;->d:Lbbcy;

    .line 8
    .line 9
    iget-object v1, v1, Lbbcy;->h:Laonx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laonx;->a:Laonx;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzqo;->f:Lbbzb;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lbbzb;->h(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzqk;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lzqk;-><init>(Lzqo;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lzlv;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lzlv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lycj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzqo;->k:Ladlj;

    .line 8
    .line 9
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    iput v2, v1, Lafwc;->k:I

    .line 16
    .line 17
    sget-object v2, Laqec;->d:Laqec;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lafwc;->b(Laqec;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v3, "CreationMediaCompositionManager called from background thead."

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ladlj;->a(Lafwd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final h(Lzro;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lzqo;->j(Lzro;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final i(Lzrp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lzqo;->k(Lzrp;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final j(Lzro;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzqo;->d:Lbbcy;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lzro;->a(Lbbcy;)Lzrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lzrq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lzqo;->k(Lzrp;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lzqo;->l(Lzrq;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lzqo;->h:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method

.method public final k(Lzrp;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzqo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzqo;->d:Lbbcy;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lzrp;->a(Lbbcy;)Lbbcy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lzqo;->d:Lbbcy;

    .line 14
    .line 15
    iget-object v1, p0, Lzqo;->c:Lvip;

    .line 16
    .line 17
    iget-object v2, p0, Lzqo;->f:Lbbzb;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lzrp;->b(Lvip;Lbbzb;)V
    :try_end_0
    .catch Lzrq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lzqo;->e:Lzgd;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzgd;->a(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1}, Lzqo;->l(Lzrq;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lzqo;->h:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
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
