.class public final Lwbe;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lwbj;

.field final e:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/io/OutputStream;

.field private final h:J

.field private final i:Lvgs;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Lamnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;JLvgs;Lamnh;IIZLwbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwbe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwbe;->f:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lwbe;->g:Ljava/io/OutputStream;

    .line 30
    .line 31
    iput-wide p3, p0, Lwbe;->h:J

    .line 32
    .line 33
    iput-object p5, p0, Lwbe;->i:Lvgs;

    .line 34
    .line 35
    iput-object p6, p0, Lwbe;->m:Lamnh;

    .line 36
    .line 37
    iput p7, p0, Lwbe;->j:I

    .line 38
    .line 39
    iput p8, p0, Lwbe;->k:I

    .line 40
    .line 41
    iput-boolean p9, p0, Lwbe;->l:Z

    .line 42
    .line 43
    iput-object p10, p0, Lwbe;->d:Lwbj;

    .line 44
    .line 45
    iget-boolean p1, p10, Lwbj;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwbe;->e:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p6}, Lamnh;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwbe;->e:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lwbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "Releasing players"

    .line 2
    .line 3
    invoke-static {v0}, Lvfu;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwbe;->e:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwbe;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbmh;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lbmh;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lwbe;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbe;->d:Lwbj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbj;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwbe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->bl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lwbe;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
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

.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Starting audio mixing with ExoV2"

    .line 2
    .line 3
    invoke-static {v0}, Lvfu;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lwbd;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lwbd;-><init>(Lwbe;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lyjq;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lwbe;->l:Z

    .line 39
    .line 40
    new-instance v5, Lvhb;

    .line 41
    .line 42
    iget-object v6, p0, Lwbe;->g:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-direct {v5, v6, v0, v3, v4}, Lvhb;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lyjq;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lvha;

    .line 48
    .line 49
    invoke-direct {v10, v5}, Lvha;-><init>(Lvhb;)V

    .line 50
    .line 51
    .line 52
    iget-wide v11, p0, Lwbe;->h:J

    .line 53
    .line 54
    iget-object v13, p0, Lwbe;->i:Lvgs;

    .line 55
    .line 56
    new-instance v0, Lvgu;

    .line 57
    .line 58
    iget v8, p0, Lwbe;->j:I

    .line 59
    .line 60
    iget v9, p0, Lwbe;->k:I

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v13}, Lvgu;-><init>(IILvgr;JLvgs;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lwbe;->e:Ljava/util/List;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v4, p0, Lwbe;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lwbe;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    move v4, v5

    .line 82
    :goto_0
    iget-object v6, p0, Lwbe;->m:Lamnh;

    .line 83
    .line 84
    invoke-virtual {v6}, Lamnh;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lwbe;->m:Lamnh;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lwbg;

    .line 97
    .line 98
    iget v7, v6, Lwbg;->b:F

    .line 99
    .line 100
    iget-object v8, v0, Lvgu;->b:Lvgt;

    .line 101
    .line 102
    sget-object v9, Lvgt;->a:Lvgt;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v8, v9, :cond_1

    .line 106
    .line 107
    move v9, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v9, v5

    .line 110
    :goto_1
    const-string v11, "Invalid mixer status (%s)"

    .line 111
    .line 112
    new-array v12, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v12, v5

    .line 115
    .line 116
    invoke-static {v9, v11, v12}, Lwpd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lvgv;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lvgv;-><init>(Lvgu;F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, Lvgv;->a(J)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lvgu;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v7, Lvgz;

    .line 133
    .line 134
    iget-object v9, p0, Lwbe;->f:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v7, v9, v8}, Lvgz;-><init>(Landroid/content/Context;Lvgr;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lcku;

    .line 140
    .line 141
    iget-object v11, p0, Lwbe;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v8, v11}, Lcku;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lbxd;

    .line 147
    .line 148
    invoke-direct {v11, v9, v7}, Lbxd;-><init>(Landroid/content/Context;Lbyy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Lbxd;->i(Lcla;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lbxd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lwbc;

    .line 159
    .line 160
    invoke-direct {v8, p0, v4}, Lwbc;-><init>(Lwbe;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v7

    .line 167
    check-cast v9, Lbxs;

    .line 168
    .line 169
    invoke-virtual {v9}, Lbxs;->ak()V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    check-cast v9, Lbxs;

    .line 174
    .line 175
    iget-object v9, v9, Lbxs;->d:Lcla;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcla;->c()Lbmv;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lbmv;->a()Lbmu;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x2

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v12, Lamss;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Lbmu;->c(Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lbmu;->d()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lbmu;->a()Lbmv;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v11, v7

    .line 206
    check-cast v11, Lbxs;

    .line 207
    .line 208
    invoke-virtual {v11}, Lbxs;->ak()V

    .line 209
    .line 210
    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Lbxs;

    .line 213
    .line 214
    iget-object v11, v11, Lbxs;->d:Lcla;

    .line 215
    .line 216
    invoke-virtual {v11}, Lcla;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_2

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    check-cast v11, Lbxs;

    .line 224
    .line 225
    iget-object v11, v11, Lbxs;->d:Lcla;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcla;->c()Lbmv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v11}, Lbmv;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_2

    .line 236
    .line 237
    move-object v11, v7

    .line 238
    check-cast v11, Lbxs;

    .line 239
    .line 240
    iget-object v11, v11, Lbxs;->d:Lcla;

    .line 241
    .line 242
    invoke-virtual {v11, v9}, Lcla;->j(Lbmv;)V

    .line 243
    .line 244
    .line 245
    move-object v11, v7

    .line 246
    check-cast v11, Lbxs;

    .line 247
    .line 248
    iget-object v11, v11, Lbxs;->f:Lbor;

    .line 249
    .line 250
    new-instance v12, Lbxf;

    .line 251
    .line 252
    const/4 v13, 0x6

    .line 253
    invoke-direct {v12, v9, v13}, Lbxf;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x13

    .line 257
    .line 258
    invoke-virtual {v11, v9, v12}, Lbor;->f(ILboo;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-interface {v7, v10}, Landroidx/media3/exoplayer/ExoPlayer;->B(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, Lwbg;->a:Lchp;

    .line 265
    .line 266
    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lchp;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lwbe;->e:Ljava/util/List;

    .line 273
    .line 274
    new-instance v9, Landroid/util/Pair;

    .line 275
    .line 276
    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    sget-object v1, Lvgt;->b:Lvgt;

    .line 288
    .line 289
    iput-object v1, v0, Lvgu;->b:Lvgt;

    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lwbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0
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
.end method
