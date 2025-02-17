.class public final Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyac;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdrd;Lanhw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lyhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 1
    iget v0, p0, Lyhq;->c:I

    .line 2
    .line 3
    const-string v1, "identityId"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakif;->g()Lakik;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lakik;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    iget-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalny;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalny;->d()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_0
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laglv;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lagha;->t(Laglv;Ljava/lang/String;)Lagoq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lyhq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lajis;

    .line 69
    .line 70
    const-string v5, "forceSync"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, v0, v1, p1}, Lajis;->a(Ljava/lang/String;Lagoq;Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :goto_1
    return v2

    .line 83
    :cond_2
    return v3

    .line 84
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laglv;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lagha;->t(Laglv;Ljava/lang/String;)Lagoq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lagnw;

    .line 112
    .line 113
    invoke-interface {v1, p1, v0}, Lagnw;->a(Ljava/lang/String;Lagoq;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lagha;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    :goto_2
    return v4

    .line 123
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    :goto_3
    move v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lyhq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laglv;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lagha;->t(Laglv;Ljava/lang/String;)Lagoq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lagdh;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Lagdh;->a(Ljava/lang/String;Lagoq;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :goto_4
    return v2

    .line 161
    :cond_7
    return v3

    .line 162
    :pswitch_3
    const-string v0, "renderer_class_name"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    :goto_5
    move v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const-string v1, "unique_payload_id"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lagac;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v0}, Lagac;->a([BLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    return v3

    .line 198
    :cond_a
    iget-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lajyx;

    .line 202
    .line 203
    iget-object v2, v2, Lajyx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Luva;

    .line 206
    .line 207
    invoke-virtual {v2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lagbn;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {v3, v1, v5}, Lagbn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Langl;->a:Langl;

    .line 218
    .line 219
    invoke-static {v2, v3, v5}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Labkv;

    .line 224
    .line 225
    const/16 v5, 0xb

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, p1, v1, v5, v6}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Langl;->a:Langl;

    .line 232
    .line 233
    invoke-static {v2, v3, p1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Laegu;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, p0, v0, v2, v6}, Laegu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Langl;->a:Langl;

    .line 244
    .line 245
    invoke-static {p1, v1, v0}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-wide/16 v2, 0x1

    .line 256
    .line 257
    invoke-static {p1, v2, v3, v0, v1}, Lyby;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_4
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    :catch_0
    move v3, v4

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    new-instance v0, Lwvh;

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, p1}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :goto_7
    return v3

    .line 294
    :pswitch_5
    iget-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lgwj;

    .line 301
    .line 302
    iget-object v0, p1, Lgwj;->e:Lqqd;

    .line 303
    .line 304
    invoke-interface {v0}, Lqqd;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    sget-object v5, Lavem;->a:Lavem;

    .line 309
    .line 310
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, p1, Lgwj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 324
    .line 325
    check-cast v7, Lavem;

    .line 326
    .line 327
    iget v8, v7, Lavem;->b:I

    .line 328
    .line 329
    or-int/2addr v2, v8

    .line 330
    iput v2, v7, Lavem;->b:I

    .line 331
    .line 332
    iput v6, v7, Lavem;->d:I

    .line 333
    .line 334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    iget-wide v6, p1, Lgwj;->f:J

    .line 337
    .line 338
    sub-long v6, v0, v6

    .line 339
    .line 340
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 348
    .line 349
    check-cast v2, Lavem;

    .line 350
    .line 351
    iget v8, v2, Lavem;->b:I

    .line 352
    .line 353
    or-int/2addr v4, v8

    .line 354
    iput v4, v2, Lavem;->b:I

    .line 355
    .line 356
    iput-wide v6, v2, Lavem;->c:J

    .line 357
    .line 358
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lavem;

    .line 363
    .line 364
    iput-wide v0, p1, Lgwj;->f:J

    .line 365
    .line 366
    sget-object p1, Lasqn;->a:Lasqn;

    .line 367
    .line 368
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Laook;

    .line 373
    .line 374
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 378
    .line 379
    check-cast v0, Lasqn;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lasqn;->d:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v1, 0x146

    .line 387
    .line 388
    iput v1, v0, Lasqn;->c:I

    .line 389
    .line 390
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lasqn;

    .line 395
    .line 396
    iget-object v0, p0, Lyhq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 399
    .line 400
    .line 401
    return v3

    .line 402
    :pswitch_6
    iget-object p1, p0, Lyhq;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v0, p1

    .line 405
    check-cast v0, Ladxr;

    .line 406
    .line 407
    iget-object v1, v0, Ladxr;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lyij;

    .line 410
    .line 411
    invoke-virtual {v1}, Lyij;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    iget-object p1, v0, Ladxr;->a:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v0, Lagcp;->b:Lagcp;

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lagcq;->d(Lagcp;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    :try_start_1
    check-cast p1, Ladxr;

    .line 426
    .line 427
    iget-object p1, p1, Ladxr;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p1, v4}, Lagbl;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    .line 435
    .line 436
    :goto_8
    iget-object p1, p0, Lyhq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1}, Lync;->c()V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catch_1
    move v3, v4

    .line 443
    :goto_9
    return v3

    .line 444
    :cond_d
    return v2

    .line 445
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
