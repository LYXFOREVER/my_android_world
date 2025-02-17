.class public final synthetic Luun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luun;->a:Ljava/lang/Object;

    iput-object p2, p0, Luun;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Luun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luun;->b:Ljava/lang/Object;

    iput-object p2, p0, Luun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Luun;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    sget-object p1, Laals;->a:Ljava/io/FilenameFilter;

    .line 31
    .line 32
    iget-object p1, p0, Luun;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Laamb;->a()Lafim;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lafim;->j(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lafim;->h()Laamb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laatz;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laatz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    new-instance v0, Lzba;

    .line 59
    .line 60
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, v2}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lzyy;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v3, v4, v0}, Lzyy;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    check-cast v0, Ljava/io/File;

    .line 109
    .line 110
    const-string v2, "thumbnail"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v3, 0x64

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "ShortsProject"

    .line 175
    .line 176
    const-string v1, "failed to save the thumbnail. "

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    return-object p1

    .line 194
    :pswitch_4
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laatz;

    .line 197
    .line 198
    iget-object v1, v0, Laatz;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lacfi;

    .line 201
    .line 202
    iget-object v2, v1, Lacfi;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Laonl;

    .line 205
    .line 206
    invoke-interface {v2}, Lafxd;->a()Lafww;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v3, p0, Luun;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laooo;

    .line 225
    .line 226
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v3

    .line 231
    check-cast v5, Laool;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Laool;->d(Laooo;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v5, Laool;->l:Laood;

    .line 237
    .line 238
    iget-object v6, v4, Laooo;->d:Laoon;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_2

    .line 245
    .line 246
    iget-object v4, v4, Laooo;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v4, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_1
    iget-object v1, v1, Lacfi;->b:Laheq;

    .line 254
    .line 255
    check-cast v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v0, Laatz;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v6, Laado;

    .line 270
    .line 271
    invoke-direct {v6, v1, v2, p1, v4}, Laado;-><init>(Laheq;Lafww;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 272
    .line 273
    .line 274
    check-cast v3, Laqks;

    .line 275
    .line 276
    iget-object p1, v3, Laqks;->c:Laonl;

    .line 277
    .line 278
    invoke-virtual {v6, p1}, Labul;->n(Laonl;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Laatz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Lacfi;

    .line 284
    .line 285
    iget-object v0, v5, Lacfi;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Labwt;

    .line 288
    .line 289
    invoke-virtual {v0, v6, p1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "Null identity"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 303
    .line 304
    iget-object p1, p0, Luun;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Lxpp;

    .line 307
    .line 308
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-direct {v0, v1, p1, v2}, Lxpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lacjx;

    .line 326
    .line 327
    iget-object v1, v1, Lacjx;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lzyy;

    .line 330
    .line 331
    invoke-virtual {v0, p1, v3, v4, v1}, Lzyy;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 337
    .line 338
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    new-instance v0, Lzhy;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lzhy;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_2
    return-object p1

    .line 362
    :pswitch_8
    check-cast p1, Latdy;

    .line 363
    .line 364
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lj$/util/Optional;

    .line 367
    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laqks;

    .line 373
    .line 374
    iget-object v0, v0, Laqks;->c:Laonl;

    .line 375
    .line 376
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lzhc;

    .line 379
    .line 380
    iget-object v1, v1, Lzhc;->d:Lzhd;

    .line 381
    .line 382
    iget-object v1, v1, Lzhd;->d:Lajxq;

    .line 383
    .line 384
    invoke-virtual {v1, v0, p1}, Lajxq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 390
    .line 391
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lzan;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lzan;->d(Lzak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lwmn;

    .line 407
    .line 408
    invoke-virtual {p1}, Lwmn;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_b
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 414
    .line 415
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laihu;

    .line 418
    .line 419
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Laofy;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Laofy;->r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lwga;

    .line 428
    .line 429
    const/16 v2, 0xd

    .line 430
    .line 431
    invoke-direct {v1, p1, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Luun;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v1, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_c
    iget-object p1, p0, Luun;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p1}, Lycj;->aV(Lafww;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p1}, Lycj;->aW(Lafww;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast v0, Laihu;

    .line 454
    .line 455
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laofy;

    .line 458
    .line 459
    invoke-virtual {v0, v1, p1}, Laofy;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_d
    check-cast p1, Lwkc;

    .line 465
    .line 466
    iget-object p1, p0, Luun;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lnto;

    .line 471
    .line 472
    iget-object v1, v0, Lnto;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, v0, Lnto;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Laihu;

    .line 477
    .line 478
    invoke-virtual {v1, p1, v0}, Laihu;->Q(Lafww;Ljava/util/concurrent/Executor;)Lalzj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 484
    .line 485
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lwfz;

    .line 488
    .line 489
    iget-object v0, p1, Lwfz;->a:Landroid/content/SharedPreferences;

    .line 490
    .line 491
    iget-object v1, p0, Luun;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v2, "incognito_visitor_id"

    .line 498
    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lwfz;->d()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Lwfz;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 518
    .line 519
    new-instance v0, Llqv;

    .line 520
    .line 521
    iget-object v1, p0, Luun;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v3, 0x9

    .line 524
    .line 525
    invoke-direct {v0, v1, p1, v3, v2}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Luun;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_10
    check-cast p1, Lbcba;

    .line 539
    .line 540
    iget-object v0, p1, Lbcba;->a:Lio/grpc/Status;

    .line 541
    .line 542
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lukf;

    .line 559
    .line 560
    iget-object v1, v0, Lukf;->c:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v1}, Luyb;->b()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lukf;->p(Luya;)Lanhn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_3

    .line 570
    :cond_5
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    :goto_3
    return-object p1

    .line 575
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 576
    .line 577
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Luur;

    .line 582
    .line 583
    check-cast p1, Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Luur;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 595
    .line 596
    iget-object p1, p0, Luun;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Luub;

    .line 601
    .line 602
    check-cast p1, Landroid/net/Uri;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Luub;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 614
    .line 615
    new-instance p1, Lswk;

    .line 616
    .line 617
    iget-object v0, p0, Luun;->a:Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v1, 0x13

    .line 620
    .line 621
    invoke-direct {p1, v0, v1}, Lswk;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lalyq;->d(Lanfv;)Lanfv;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast v0, Luur;

    .line 629
    .line 630
    iget-object v0, v0, Luur;->c:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    iget-object v1, p0, Luun;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v1, p1, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v5, 0x1

    .line 644
    if-le v0, v5, :cond_7

    .line 645
    .line 646
    sget-object v0, Laawc;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v5, "Unexpected: Should not have more than one sticker segment active"

    .line 649
    .line 650
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :cond_7
    iget-object v0, p0, Luun;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v5, p0, Luun;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lawnb;

    .line 658
    .line 659
    invoke-static {v0}, Laawc;->k(Lawnb;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/4 v7, 0x2

    .line 664
    if-eq v6, v7, :cond_8

    .line 665
    .line 666
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    goto :goto_5

    .line 675
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lbbcb;

    .line 680
    .line 681
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lbegj;

    .line 686
    .line 687
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v6, v1, Lbegj;->instance:Laooq;

    .line 691
    .line 692
    check-cast v6, Lbbcb;

    .line 693
    .line 694
    iget v7, v6, Lbbcb;->b:I

    .line 695
    .line 696
    and-int/lit8 v7, v7, -0x2

    .line 697
    .line 698
    iput v7, v6, Lbbcb;->b:I

    .line 699
    .line 700
    iput-wide v3, v6, Lbbcb;->e:J

    .line 701
    .line 702
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lbbcb;

    .line 707
    .line 708
    check-cast v5, Laawc;

    .line 709
    .line 710
    iget-object v3, v5, Laawc;->b:Laawl;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, p1}, Laawl;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    .line 717
    .line 718
    sget-object p1, Lawnb;->a:Lawnb;

    .line 719
    .line 720
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Laook;

    .line 725
    .line 726
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laooo;

    .line 727
    .line 728
    invoke-static {v1}, Lwiv;->ar(Lbbcb;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {p1, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lawnb;

    .line 740
    .line 741
    invoke-virtual {v5, p1}, Laawc;->g(Lawnb;)Laavu;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {v5, v0}, Laawc;->g(Lawnb;)Laavu;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eq p1, v0, :cond_9

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_9
    move-object v2, v1

    .line 753
    :goto_4
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    :goto_5
    return-object p1

    .line 762
    nop

    .line 763
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
.end method
