.class public final synthetic Ljds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laehn;Lsso;Lssc;Lssr;Lssh;Lsse;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljds;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljds;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljds;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljds;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljds;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljds;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljds;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljdt;Ljava/lang/String;Laxcp;Lbapm;Lapnj;Lamnh;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljds;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljds;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljds;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljds;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljds;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljds;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljds;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmrl;Lgtr;Lgts;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 3
    iput p7, p0, Ljds;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljds;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljds;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljds;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljds;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljds;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljds;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljds;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v4, v1, Ljds;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, Ljds;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Ljds;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v1, Ljds;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Ljds;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v1, Ljds;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v6, v8

    .line 27
    check-cast v6, Laehn;

    .line 28
    .line 29
    iget-object v6, v6, Laehn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lsse;

    .line 33
    .line 34
    iget v14, v7, Lsse;->p:I

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lsse;

    .line 38
    .line 39
    iget-object v15, v7, Lsse;->q:Laoph;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lsse;

    .line 43
    .line 44
    iget-object v7, v7, Lsse;->i:Laomx;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    sget-object v7, Laomx;->a:Laomx;

    .line 49
    .line 50
    :cond_0
    move-object/from16 v16, v7

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    check-cast v9, Lufm;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Lsso;

    .line 57
    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Lssc;

    .line 60
    .line 61
    move-object v12, v2

    .line 62
    check-cast v12, Lssr;

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Lssh;

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v16}, Lufm;->i(Lsso;Lssc;Lssr;Lssh;ILjava/util/List;Laomx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v9, Lqru;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Laooq;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    move-object v2, v9

    .line 78
    move-object v3, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lqru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laooq;I)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Laehn;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lsru;->c:Lsru;

    .line 95
    .line 96
    iput-object v3, v2, Lakvp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v2, Lakvp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Lakvp;->m()Lsrv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v0, v1, Ljds;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v1, Ljds;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, v1, Ljds;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    check-cast v4, Lj$/time/Duration;

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    long-to-double v4, v4

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v6}, Lmrl;->P(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lmrl;

    .line 133
    .line 134
    iget-object v7, v7, Lmrl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lvmg;->h()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    long-to-double v6, v6

    .line 151
    div-double v9, v4, v6

    .line 152
    .line 153
    check-cast v2, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {v2}, Lmrl;->P(Ljava/io/File;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v4}, Lmrl;->P(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lmrl;

    .line 168
    .line 169
    iget-object v5, v5, Lmrl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2, v6}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lvmg;->h()Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-wide/16 v7, 0x5

    .line 183
    .line 184
    invoke-virtual {v6, v7, v8}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2}, Lseu;->f(Landroid/net/Uri;)Lvma;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v2, v7}, Lvmd;->a(Lvma;Landroid/content/Context;)Lvmd;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :try_start_2
    invoke-static {v4}, Lseu;->f(Landroid/net/Uri;)Lvma;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lvmd;->a(Lvma;Landroid/content/Context;)Lvmd;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    const/4 v5, 0x0

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    :goto_1
    const/4 v11, 0x5

    .line 213
    if-ge v5, v11, :cond_2

    .line 214
    .line 215
    int-to-long v11, v5

    .line 216
    :try_start_3
    invoke-virtual {v6, v11, v12}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-virtual {v2, v13, v14}, Lvmd;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v11, v12}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-virtual {v4, v11, v12}, Lvmd;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v11}, Lfwz;->L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    add-double/2addr v7, v11

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    :try_start_4
    invoke-virtual {v4}, Lvmd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v4, v0

    .line 262
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    throw v3

    .line 266
    :cond_2
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 267
    .line 268
    div-double v11, v7, v5

    .line 269
    .line 270
    invoke-virtual {v4}, Lvmd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v2}, Lvmd;->close()V

    .line 274
    .line 275
    .line 276
    check-cast v3, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {v3}, Lmrl;->P(Ljava/io/File;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v0, Lmrl;

    .line 283
    .line 284
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lvmg;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lvmg;->e:Lvlx;

    .line 296
    .line 297
    check-cast v0, Lvmf;

    .line 298
    .line 299
    iget v13, v0, Lvmf;->f:I

    .line 300
    .line 301
    new-instance v21, Lgtw;

    .line 302
    .line 303
    move-object/from16 v8, v21

    .line 304
    .line 305
    invoke-direct/range {v8 .. v13}, Lgtw;-><init>(DDI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ljds;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v1, Ljds;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v3, v1, Ljds;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lgtr;

    .line 315
    .line 316
    iget-object v4, v3, Lgtr;->b:Lgtp;

    .line 317
    .line 318
    iget-object v3, v3, Lgtr;->a:Lgtp;

    .line 319
    .line 320
    check-cast v2, Lgts;

    .line 321
    .line 322
    iget-object v5, v2, Lgts;->b:Lgtp;

    .line 323
    .line 324
    iget-object v2, v2, Lgts;->a:Lgtp;

    .line 325
    .line 326
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    new-instance v0, Lgtx;

    .line 331
    .line 332
    const/4 v15, 0x2

    .line 333
    move-object v14, v0

    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    invoke-direct/range {v14 .. v21}, Lgtx;-><init>(ILgtp;Lgtp;Lgtp;Lgtp;Lamnh;Lgtw;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    :try_start_7
    invoke-virtual {v2}, Lvmd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 362
    :catch_1
    move-exception v0

    .line 363
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    return-object v0

    .line 368
    :cond_3
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, Lxoo;

    .line 371
    .line 372
    iget-object v0, v1, Ljds;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lamnh;

    .line 375
    .line 376
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v4, v1, Ljds;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, v1, Ljds;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v6, v1, Ljds;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v7, v1, Ljds;->b:Ljava/lang/Object;

    .line 387
    .line 388
    if-nez v0, :cond_4

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    check-cast v6, Laxcp;

    .line 393
    .line 394
    invoke-static {v7, v6}, Lhsu;->H(Ljava/lang/String;Laxcp;)Lbbcw;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v7, Lbbct;->a:Lbbct;

    .line 399
    .line 400
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v4, Lapnj;

    .line 405
    .line 406
    invoke-static {v4}, Lhsu;->G(Lapnj;)Lawwn;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 414
    .line 415
    check-cast v9, Lbbct;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v8, v9, Lbbct;->g:Lawwn;

    .line 421
    .line 422
    iget v8, v9, Lbbct;->b:I

    .line 423
    .line 424
    or-int/2addr v8, v2

    .line 425
    iput v8, v9, Lbbct;->b:I

    .line 426
    .line 427
    sget-object v8, Lbbcu;->a:Lbbcu;

    .line 428
    .line 429
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 437
    .line 438
    check-cast v9, Lbbcu;

    .line 439
    .line 440
    iput-object v4, v9, Lbbcu;->d:Lapnj;

    .line 441
    .line 442
    iget v4, v9, Lbbcu;->b:I

    .line 443
    .line 444
    const/4 v10, 0x2

    .line 445
    or-int/2addr v4, v10

    .line 446
    iput v4, v9, Lbbcu;->b:I

    .line 447
    .line 448
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v4, Lbbcu;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v5, Lbapm;

    .line 459
    .line 460
    iput-object v5, v4, Lbbcu;->c:Lbapm;

    .line 461
    .line 462
    iget v5, v4, Lbbcu;->b:I

    .line 463
    .line 464
    or-int/2addr v2, v5

    .line 465
    iput v2, v4, Lbbcu;->b:I

    .line 466
    .line 467
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 471
    .line 472
    check-cast v2, Lbbct;

    .line 473
    .line 474
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lbbcu;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v4, v2, Lbbct;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput v10, v2, Lbbct;->c:I

    .line 486
    .line 487
    invoke-static {v6}, Lhsu;->I(Laxcp;)Laooi;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 495
    .line 496
    check-cast v4, Lbbct;

    .line 497
    .line 498
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lbbda;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v4, Lbbct;->f:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v2, 0x3e9

    .line 510
    .line 511
    iput v2, v4, Lbbct;->e:I

    .line 512
    .line 513
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbbct;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lbbcw;->e(Lbbct;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbbcy;

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Lxoo;->e(Lbbcy;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_5

    .line 536
    :cond_4
    iget-object v0, v1, Ljds;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Ljdt;

    .line 540
    .line 541
    iget-object v2, v2, Ljdt;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 542
    .line 543
    if-nez v2, :cond_5

    .line 544
    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v2, "Event Manager not ready."

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_5

    .line 557
    :cond_5
    new-instance v8, Lwr;

    .line 558
    .line 559
    const/16 v9, 0x12

    .line 560
    .line 561
    invoke-direct {v8, v0, v2, v9}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v9, Ljdr;

    .line 569
    .line 570
    check-cast v7, Ljava/lang/String;

    .line 571
    .line 572
    check-cast v6, Laxcp;

    .line 573
    .line 574
    move-object v8, v5

    .line 575
    check-cast v8, Lbapm;

    .line 576
    .line 577
    move-object v10, v4

    .line 578
    check-cast v10, Lapnj;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v2, v9

    .line 582
    move-object v4, v7

    .line 583
    move-object v5, v6

    .line 584
    move-object v6, v8

    .line 585
    move-object v7, v10

    .line 586
    move v8, v11

    .line 587
    invoke-direct/range {v2 .. v8}, Ljdr;-><init>(Lxoo;Ljava/lang/String;Laxcp;Lbapm;Lapnj;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9}, Lalyq;->d(Lanfv;)Lanfv;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, Langl;->a:Langl;

    .line 595
    .line 596
    invoke-static {v0, v2, v3}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_5
    return-object v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
