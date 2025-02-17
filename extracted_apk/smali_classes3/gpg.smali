.class public final synthetic Lgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laalj;Labpl;ZLaals;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgpg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpg;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lgpg;->b:Z

    iput-object p4, p0, Lgpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lgpg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgpg;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lgpg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Llol;Latva;ZLhty;I)V
    .locals 0

    .line 3
    iput p5, p0, Lgpg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgpg;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lgpg;->b:Z

    iput-object p4, p0, Lgpg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgpg;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-boolean p1, p0, Lgpg;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, Lgpg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lgpg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lgpg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwji;

    .line 29
    .line 30
    check-cast v0, Laqks;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, Lwji;->j(Lafwp;Laqks;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lasvz;

    .line 37
    .line 38
    sget-object v2, Latvm;->c:Latvm;

    .line 39
    .line 40
    iget-object v4, p1, Lasvz;->c:Laoph;

    .line 41
    .line 42
    iget-object v5, p0, Lgpg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v3, p0, Lgpg;->b:Z

    .line 45
    .line 46
    iget-object p1, p0, Lgpg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lgpg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llol;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Latva;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Llol;->e(Latva;Latvm;ZLjava/util/List;Lhty;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lasvv;

    .line 60
    .line 61
    sget-object v2, Latvm;->b:Latvm;

    .line 62
    .line 63
    iget-object v4, p1, Lasvv;->c:Laoph;

    .line 64
    .line 65
    iget-object v5, p0, Lgpg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v3, p0, Lgpg;->b:Z

    .line 68
    .line 69
    iget-object p1, p0, Lgpg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lgpg;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llol;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Latva;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Llol;->e(Latva;Latvm;ZLjava/util/List;Lhty;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lasvx;

    .line 83
    .line 84
    sget-object v2, Latvm;->a:Latvm;

    .line 85
    .line 86
    iget-object v4, p1, Lasvx;->d:Laoph;

    .line 87
    .line 88
    iget-object v5, p0, Lgpg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v3, p0, Lgpg;->b:Z

    .line 91
    .line 92
    iget-object p1, p0, Lgpg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lgpg;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llol;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Latva;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Llol;->e(Latva;Latvm;ZLjava/util/List;Lhty;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lasvv;

    .line 106
    .line 107
    iget-object v3, p1, Lasvv;->c:Laoph;

    .line 108
    .line 109
    iget-object p1, p1, Lasvv;->d:Laqks;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Laqks;->a:Laqks;

    .line 114
    .line 115
    :cond_0
    move-object v4, p1

    .line 116
    iget-boolean v6, p0, Lgpg;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Lgpg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p0, Lgpg;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lgpg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v5, Latvm;->b:Latvm;

    .line 125
    .line 126
    check-cast v0, Lgph;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Laqks;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Lgph;->g(Laqks;Ljava/lang/Object;Ljava/util/List;Laqks;Latvm;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Lasvz;

    .line 136
    .line 137
    iget-object v3, p1, Lasvz;->c:Laoph;

    .line 138
    .line 139
    iget-object p1, p1, Lasvz;->d:Laqks;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Laqks;->a:Laqks;

    .line 144
    .line 145
    :cond_1
    move-object v4, p1

    .line 146
    iget-boolean v6, p0, Lgpg;->b:Z

    .line 147
    .line 148
    iget-object v2, p0, Lgpg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p1, p0, Lgpg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Lgpg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v5, Latvm;->c:Latvm;

    .line 155
    .line 156
    check-cast v0, Lgph;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Laqks;

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lgph;->g(Laqks;Ljava/lang/Object;Ljava/util/List;Laqks;Latvm;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, Lasvx;

    .line 166
    .line 167
    iget-object v0, p1, Lasvx;->d:Laoph;

    .line 168
    .line 169
    invoke-interface {v0}, Laoph;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p1, Lasvx;->d:Laoph;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v5, v1

    .line 181
    :goto_0
    iget v0, p1, Lasvx;->b:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, p1, Lasvx;->e:Laqks;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    sget-object v1, Laqks;->a:Laqks;

    .line 192
    .line 193
    :cond_3
    move-object v6, v1

    .line 194
    iget-boolean v8, p0, Lgpg;->b:Z

    .line 195
    .line 196
    iget-object v4, p0, Lgpg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, Lgpg;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lgpg;->c:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v7, Latvm;->a:Latvm;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lgph;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Laqks;

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Lgph;->g(Laqks;Ljava/lang/Object;Ljava/util/List;Laqks;Latvm;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Lgpg;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lgpg;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laxab;

    .line 223
    .line 224
    invoke-virtual {p1}, Laxab;->c()Lawzz;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Laalj;

    .line 230
    .line 231
    iget-object v4, v3, Laalj;->e:Lanep;

    .line 232
    .line 233
    invoke-interface {v4}, Lanep;->a()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Lawzz;->g(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lawzn;->c:Lawzn;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lawzz;->h(Lawzn;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, Laals;

    .line 255
    .line 256
    invoke-virtual {v4}, Laals;->e()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v5, v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v5}, Lawzz;->e(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Laalj;->h:Lagop;

    .line 269
    .line 270
    invoke-virtual {v3}, Lagop;->ax()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-boolean v3, p0, Lgpg;->b:Z

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1}, Laxab;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {p1}, Laxab;->getImageFilePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Laals;->az(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    :cond_5
    iget-object p1, v4, Laals;->h:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object p1, v4, Laals;->h:Ljava/util/List;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    move v5, v3

    .line 317
    :goto_1
    iget-object v6, v4, Laals;->h:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-ge v5, v6, :cond_8

    .line 324
    .line 325
    iget-object v6, v4, Laals;->h:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lbbec;

    .line 332
    .line 333
    iget v7, v6, Lbbec;->b:I

    .line 334
    .line 335
    and-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    if-eqz v7, :cond_7

    .line 338
    .line 339
    iget-object v6, v6, Lbbec;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_7

    .line 346
    .line 347
    move v3, v5

    .line 348
    goto :goto_2

    .line 349
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbbec;

    .line 357
    .line 358
    iget-object p1, p1, Lbbec;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, p1}, Laals;->C(Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v3, v4, Laals;->f:Landroid/content/Context;

    .line 377
    .line 378
    new-instance v5, Laatz;

    .line 379
    .line 380
    invoke-direct {v5, v3}, Laatz;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Laalw;

    .line 384
    .line 385
    invoke-virtual {v0}, Laalw;->f()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v3, v4, Laals;->B:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    new-instance v4, Lzba;

    .line 392
    .line 393
    const/16 v6, 0x9

    .line 394
    .line 395
    invoke-direct {v4, v5, p1, v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v3}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v4, "upload_thumbnail.jpg"

    .line 407
    .line 408
    invoke-static {p1, v0, v4, v3}, Lwff;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_3
    new-instance v0, Luvd;

    .line 413
    .line 414
    const/16 v3, 0xf

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Luvd;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Langl;->a:Langl;

    .line 420
    .line 421
    invoke-static {p1, v0, v3}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_4

    .line 426
    :cond_9
    invoke-static {v2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :goto_4
    iget-object v0, p0, Lgpg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v3, Lxtq;

    .line 433
    .line 434
    const/4 v4, 0x4

    .line 435
    invoke-direct {v3, v1, v0, v2, v4}, Lxtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v3}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_5
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
