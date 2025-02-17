.class public final synthetic Lvfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lvfg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lakzc;

    .line 14
    .line 15
    iget-object v3, v2, Lakzc;->n:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {v3}, Lakzc;->c(Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lakzc;->n:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lajym;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lajym;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lakzc;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lakbc;

    .line 41
    .line 42
    iget-object v1, v0, Lakbc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lakbc;->c:Lajxi;

    .line 47
    .line 48
    iget-object v2, v0, Lakbc;->d:Lajxe;

    .line 49
    .line 50
    iget-object v3, v0, Lakbc;->a:Lakbb;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lajxi;->b(Lajxe;Lajxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lajrc;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v3}, Lajrc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Langl;->a:Langl;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lakbc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, Lakbc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lakbc;

    .line 76
    .line 77
    iput-object v4, v0, Lakbc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iget-object v1, v0, Lakbc;->d:Lajxe;

    .line 80
    .line 81
    iget-object v0, v0, Lakbc;->c:Lajxi;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lajxi;->a(Lajxe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lajxg;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_0
    move-object v1, v0

    .line 104
    check-cast v1, Lantw;

    .line 105
    .line 106
    invoke-virtual {v1}, Lantw;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lantw;

    .line 114
    .line 115
    iget-object v1, v1, Lantw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v1, v0

    .line 127
    check-cast v1, Lantw;

    .line 128
    .line 129
    iget-object v1, v1, Lantw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/media/AudioTrack;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object v1, v0

    .line 137
    check-cast v1, Lantw;

    .line 138
    .line 139
    iget-object v1, v1, Lantw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast v1, Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lantw;

    .line 149
    .line 150
    iput-object v4, v0, Lantw;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :catch_0
    :cond_3
    :goto_0
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Laila;

    .line 159
    .line 160
    iget-boolean v5, v4, Laila;->f:Z

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget v5, v4, Laila;->h:I

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    iput v5, v4, Laila;->h:I

    .line 171
    .line 172
    iget-object v6, v4, Laila;->e:Lawkq;

    .line 173
    .line 174
    iget v7, v6, Lawkq;->b:I

    .line 175
    .line 176
    and-int/2addr v2, v7

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget v2, v6, Lawkq;->d:I

    .line 180
    .line 181
    if-lez v2, :cond_5

    .line 182
    .line 183
    if-lt v5, v2, :cond_5

    .line 184
    .line 185
    iput-boolean v3, v4, Laila;->f:Z

    .line 186
    .line 187
    :cond_5
    iget-object v2, v4, Laila;->i:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "shorts"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-object v1, v4, Laila;->j:Luva;

    .line 198
    .line 199
    new-instance v2, Laikz;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v0, v3}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Laila;->b:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v2, v4, Laila;->a:Laioo;

    .line 213
    .line 214
    invoke-virtual {v2}, Laioo;->at()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v2, v4, Laila;->i:Ljava/lang/String;

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const-string v0, "YT"

    .line 231
    .line 232
    const-string v1, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    iget-object v2, v4, Laila;->k:Luva;

    .line 241
    .line 242
    new-instance v3, Laikz;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Laila;->b:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_8
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    :goto_1
    return-object v0

    .line 257
    :pswitch_5
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laila;

    .line 260
    .line 261
    invoke-virtual {v0}, Laila;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_6
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Laila;

    .line 270
    .line 271
    iget-boolean v4, v1, Laila;->f:Z

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v4, v1, Laila;->e:Lawkq;

    .line 276
    .line 277
    iget v5, v4, Lawkq;->b:I

    .line 278
    .line 279
    and-int/2addr v5, v2

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    iget v4, v4, Lawkq;->d:I

    .line 283
    .line 284
    if-lez v4, :cond_9

    .line 285
    .line 286
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget v4, v1, Laila;->g:I

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v1, Laila;->g:I

    .line 293
    .line 294
    iget-object v3, v1, Laila;->i:Ljava/lang/String;

    .line 295
    .line 296
    const-string v4, "shorts"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget-object v2, v1, Laila;->j:Luva;

    .line 305
    .line 306
    new-instance v3, Laikz;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v3, v0, v4}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Laila;->b:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_2

    .line 319
    :cond_a
    iget-object v3, v1, Laila;->a:Laioo;

    .line 320
    .line 321
    invoke-virtual {v3}, Laioo;->at()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    iget-object v3, v1, Laila;->i:Ljava/lang/String;

    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    const-string v0, "YT"

    .line 338
    .line 339
    const-string v1, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    iget-object v3, v1, Laila;->k:Luva;

    .line 348
    .line 349
    new-instance v4, Laikz;

    .line 350
    .line 351
    invoke-direct {v4, v0, v2}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Laila;->b:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-virtual {v3, v4, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    :goto_2
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laila;

    .line 367
    .line 368
    invoke-virtual {v0}, Laila;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_8
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lagek;

    .line 376
    .line 377
    iget-object v0, v0, Lagek;->i:Lbdrd;

    .line 378
    .line 379
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lagfg;

    .line 384
    .line 385
    iget-object v0, v0, Lagfg;->i:Lajis;

    .line 386
    .line 387
    iget-object v1, v0, Lajis;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lagff;

    .line 390
    .line 391
    invoke-virtual {v1}, Lagff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "videosV2"

    .line 396
    .line 397
    sget-object v3, Laggm;->a:[Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, v3}, Lyfe;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "SELECT "

    .line 404
    .line 405
    const-string v5, " FROM videosV2 ORDER BY videosV2.saved_timestamp DESC"

    .line 406
    .line 407
    invoke-static {v2, v3, v5}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :try_start_1
    new-instance v2, Laggd;

    .line 416
    .line 417
    iget-object v3, v0, Lajis;->f:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lagka;

    .line 424
    .line 425
    iget-object v0, v0, Lajis;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ladxr;

    .line 428
    .line 429
    invoke-direct {v2, v1, v3, v0}, Laggd;-><init>(Landroid/database/Cursor;Lagka;Ladxr;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Laggd;->b()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_3

    .line 446
    :catch_1
    move-exception v0

    .line 447
    :try_start_2
    sget-object v2, Lafwg;->b:Lafwg;

    .line 448
    .line 449
    sget-object v3, Lafwf;->C:Lafwf;

    .line 450
    .line 451
    const-string v4, "Issue with video store"

    .line 452
    .line 453
    invoke-static {v2, v3, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_9
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lageb;

    .line 464
    .line 465
    invoke-virtual {v0}, Lageb;->y()V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_a
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ladkt;

    .line 476
    .line 477
    iget-object v1, v0, Ladkt;->a:Ljava/lang/Runnable;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Ladkt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "Could not start location updates"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_4
    return-object v0

    .line 505
    :pswitch_b
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Ladfi;

    .line 509
    .line 510
    iget-object v2, v1, Ladfi;->g:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v1, Ladfi;->u:Lagxi;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lagxi;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    monitor-enter v0

    .line 519
    :try_start_3
    move-object v2, v0

    .line 520
    check-cast v2, Ladfi;

    .line 521
    .line 522
    iput-object v1, v2, Ladfi;->i:Landroid/graphics/Bitmap;

    .line 523
    .line 524
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    return-object v0

    .line 528
    :catchall_1
    move-exception v1

    .line 529
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    throw v1

    .line 531
    :pswitch_c
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ladfi;

    .line 534
    .line 535
    iget-object v1, v0, Ladfi;->i:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    iget-object v2, v0, Ladfi;->g:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v0, Ladfi;->u:Lagxi;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Lagxi;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_d
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ladec;

    .line 550
    .line 551
    iput-object v4, v0, Ladec;->w:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    iget-object v1, v0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    iget-object v2, v0, Ladec;->s:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v3, v0, Ladec;->N:Lagxi;

    .line 558
    .line 559
    invoke-virtual {v3, v1, v2}, Lagxi;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    iget-object v1, v0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 566
    .line 567
    iput-object v1, v0, Ladec;->w:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    :cond_e
    return-object v4

    .line 570
    :pswitch_e
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_f
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_10
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_11
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_12
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v1, v0

    .line 585
    check-cast v1, Luur;

    .line 586
    .line 587
    iget-object v2, v1, Luur;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    invoke-static {v2}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v5, Luvo;

    .line 594
    .line 595
    invoke-direct {v5, v0, v3}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lsui;

    .line 599
    .line 600
    iget-object v1, v1, Luur;->m:Lutw;

    .line 601
    .line 602
    const/16 v3, 0xc

    .line 603
    .line 604
    invoke-direct {v0, v1, v5, v3, v4}, Lsui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Langl;->a:Langl;

    .line 608
    .line 609
    invoke-static {v2, v0, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_13
    iget-object v0, p0, Lvfg;->a:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v0

    .line 617
    :try_start_5
    move-object v1, v0

    .line 618
    check-cast v1, Lvfl;

    .line 619
    .line 620
    iget-boolean v1, v1, Lvfl;->g:Z

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    monitor-exit v0

    .line 627
    goto :goto_5

    .line 628
    :cond_f
    move-object v1, v0

    .line 629
    check-cast v1, Lvfl;

    .line 630
    .line 631
    iput-boolean v3, v1, Lvfl;->g:Z

    .line 632
    .line 633
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 634
    check-cast v0, Lvfl;

    .line 635
    .line 636
    iget-object v0, v0, Lvfl;->a:Lvfk;

    .line 637
    .line 638
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 639
    .line 640
    const-string v2, "Encoder timeout"

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lvfk;->a:Lvex;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Lvex;->b(Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    .line 652
    :goto_5
    return-object v1

    .line 653
    :catchall_2
    move-exception v1

    .line 654
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 655
    throw v1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
