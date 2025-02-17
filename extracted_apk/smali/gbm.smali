.class public final synthetic Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgbm;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lgbm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lycj;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgbz;

    .line 15
    .line 16
    iget-object v4, v0, Lgbz;->k:Lyqd;

    .line 17
    .line 18
    sget v5, Lyqi;->a:I

    .line 19
    .line 20
    const v5, 0x10011b40

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5}, Lyqd;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    iget-object v4, v0, Lgbz;->au:Lbdrd;

    .line 30
    .line 31
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lgry;

    .line 37
    .line 38
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyri;->d()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyri;->b()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v4, v0, Lgbz;->g:Lyrd;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyrd;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v4, v0, Lgbz;->k:Lyqd;

    .line 71
    .line 72
    invoke-interface {v4}, Lyqd;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    xor-int/lit8 v11, v4, 0x1

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lgry;->c(JJZZ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgbz;

    .line 86
    .line 87
    iget-object v0, v0, Lgbz;->al:Lbdrd;

    .line 88
    .line 89
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Labhs;

    .line 94
    .line 95
    invoke-virtual {v0}, Labhs;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lgbz;

    .line 102
    .line 103
    iget-object v0, v0, Lgbz;->al:Lbdrd;

    .line 104
    .line 105
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Labhs;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxzy;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgbz;

    .line 118
    .line 119
    iget-object v0, v0, Lgbz;->x:Lbdrd;

    .line 120
    .line 121
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgbz;

    .line 128
    .line 129
    iget-object v0, v0, Lgbz;->ak:Lbdrd;

    .line 130
    .line 131
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lyph;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxzy;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lgbz;

    .line 145
    .line 146
    iget-object v4, v1, Lgbz;->o:Lyfu;

    .line 147
    .line 148
    new-instance v5, Lgbo;

    .line 149
    .line 150
    invoke-direct {v5, v0, v3}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lafxm;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v3, v5}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lgbz;->o:Lyfu;

    .line 159
    .line 160
    new-instance v3, Lgbo;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-class v2, Lafxo;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v3}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    invoke-static {}, Lycj;->m()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgbz;

    .line 177
    .line 178
    iget-object v1, v0, Lgbz;->bu:Lbdrd;

    .line 179
    .line 180
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbij;

    .line 185
    .line 186
    iget-object v2, v0, Lgbz;->j:Landroid/app/Application;

    .line 187
    .line 188
    iget-object v3, v0, Lgbz;->r:Lbdrd;

    .line 189
    .line 190
    iget-object v0, v0, Lgbz;->k:Lyqd;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v0}, Lbij;->v(Landroid/app/Application;Lbdrd;Lyqd;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lgbz;

    .line 200
    .line 201
    iget-object v2, v1, Lgbz;->bu:Lbdrd;

    .line 202
    .line 203
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbij;

    .line 208
    .line 209
    iget-object v1, v1, Lgbz;->bv:Lbdrd;

    .line 210
    .line 211
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lybj;

    .line 216
    .line 217
    new-instance v3, Leb;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v3, v0, v2, v4, v5}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lybj;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lgbz;

    .line 235
    .line 236
    iget-object v1, v0, Lgbz;->bu:Lbdrd;

    .line 237
    .line 238
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbij;

    .line 243
    .line 244
    iget-object v2, v0, Lgbz;->k:Lyqd;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lbij;->w(Lyqd;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lgbz;->bb:Lbdrd;

    .line 250
    .line 251
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Lahrx;

    .line 257
    .line 258
    iget-object v2, v0, Lgbz;->Z:Lbdrd;

    .line 259
    .line 260
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, Lafms;

    .line 266
    .line 267
    iget-object v5, v0, Lgbz;->k:Lyqd;

    .line 268
    .line 269
    iget-object v6, v0, Lgbz;->n:Lbdrd;

    .line 270
    .line 271
    iget-object v7, v0, Lgbz;->bi:Lbdrd;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    invoke-virtual/range {v2 .. v7}, Lbij;->x(Lahrx;Lafms;Lyqd;Lbdrd;Lbdrd;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lycj;->m()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lgbz;->j:Landroid/app/Application;

    .line 281
    .line 282
    iget-object v3, v0, Lgbz;->r:Lbdrd;

    .line 283
    .line 284
    iget-object v0, v0, Lgbz;->k:Lyqd;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3, v0}, Lbij;->v(Landroid/app/Application;Lbdrd;Lyqd;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lgbz;

    .line 293
    .line 294
    iget-object v0, v0, Lgbz;->bN:Lbblw;

    .line 295
    .line 296
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lyiy;

    .line 301
    .line 302
    invoke-interface {v0}, Lyiy;->c()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lgbz;

    .line 309
    .line 310
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 311
    .line 312
    sget v2, Lyqi;->a:I

    .line 313
    .line 314
    const v2, 0x100600f9

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2}, Lyqd;->b(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const-wide/16 v3, 0x2

    .line 322
    .line 323
    cmp-long v1, v1, v3

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    iget-object v0, v0, Lgbz;->ac:Lbdrd;

    .line 328
    .line 329
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Laftx;

    .line 334
    .line 335
    invoke-virtual {v0}, Lxzy;->c()V

    .line 336
    .line 337
    .line 338
    :cond_0
    return-void

    .line 339
    :pswitch_a
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lgbz;

    .line 342
    .line 343
    iget-object v0, v0, Lgbz;->al:Lbdrd;

    .line 344
    .line 345
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Labhs;

    .line 350
    .line 351
    invoke-virtual {v0}, Labhs;->b()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lyqz;

    .line 358
    .line 359
    invoke-virtual {v0}, Lyqz;->f()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_c
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lgbz;

    .line 366
    .line 367
    iget-object v1, v0, Lgbz;->cn:Lbbwo;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbbwo;->fx()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    iget-object v1, v0, Lgbz;->cn:Lbbwo;

    .line 376
    .line 377
    const-wide/32 v2, 0x2b8b996

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1

    .line 385
    .line 386
    iget-object v0, v0, Lgbz;->j:Landroid/app/Application;

    .line 387
    .line 388
    invoke-static {v0}, Lwix;->ax(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    :cond_1
    return-void

    .line 392
    :pswitch_d
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lgbz;

    .line 395
    .line 396
    iget-object v2, v0, Lgbz;->k:Lyqd;

    .line 397
    .line 398
    sget v4, Lyqi;->a:I

    .line 399
    .line 400
    const v4, 0x10021bf0

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v4}, Lyqd;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ne v2, v3, :cond_2

    .line 408
    .line 409
    iget-object v0, v0, Lgbz;->cf:Lbblw;

    .line 410
    .line 411
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lwdx;

    .line 416
    .line 417
    :try_start_0
    iget-object v1, v0, Lwdx;->a:Lbdrd;

    .line 418
    .line 419
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lnto;

    .line 424
    .line 425
    iget-object v2, v0, Lwdx;->b:Lbdrd;

    .line 426
    .line 427
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lafwx;

    .line 432
    .line 433
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v3}, Lwdx;->b(Lcom/google/apps/tiktok/account/AccountId;Z)Lyqd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_0
    move-exception v1

    .line 446
    const-string v2, "Failed to load AccountScoped BootstrapStore sync "

    .line 447
    .line 448
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Lwdx;->c(ZLjava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lwdx;->a()Lyqd;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_2
    if-ne v2, v1, :cond_3

    .line 459
    .line 460
    iget-object v0, v0, Lgbz;->cf:Lbblw;

    .line 461
    .line 462
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lwdx;

    .line 467
    .line 468
    iget-object v1, v0, Lwdx;->a:Lbdrd;

    .line 469
    .line 470
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lnto;

    .line 475
    .line 476
    iget-object v2, v0, Lwdx;->b:Lbdrd;

    .line 477
    .line 478
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lafwx;

    .line 483
    .line 484
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lujr;

    .line 497
    .line 498
    const/16 v3, 0x11

    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Leuv;->b:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-static {v1, v2, v3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lujr;

    .line 510
    .line 511
    const/16 v3, 0x12

    .line 512
    .line 513
    invoke-direct {v2, v0, v3}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Leuv;->b:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    const-class v3, Ljava/lang/Throwable;

    .line 519
    .line 520
    invoke-static {v1, v3, v2, v0}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    :cond_3
    return-void

    .line 524
    :pswitch_e
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lgbz;

    .line 527
    .line 528
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 529
    .line 530
    sget v2, Lyqi;->a:I

    .line 531
    .line 532
    const v2, 0x10011be1

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    iget-object v0, v0, Lgbz;->bw:Lbdrd;

    .line 542
    .line 543
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lxil;

    .line 548
    .line 549
    invoke-virtual {v0}, Lxil;->c()V

    .line 550
    .line 551
    .line 552
    :cond_4
    return-void

    .line 553
    :pswitch_f
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lgbz;

    .line 556
    .line 557
    iget-object v0, v0, Lgbz;->bv:Lbdrd;

    .line 558
    .line 559
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lybj;

    .line 564
    .line 565
    iget-boolean v1, v0, Lybj;->d:Z

    .line 566
    .line 567
    if-nez v1, :cond_5

    .line 568
    .line 569
    return-void

    .line 570
    :cond_5
    iget-object v1, v0, Lybj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v1

    .line 573
    :cond_6
    :try_start_1
    iget-object v3, v0, Lybj;->c:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_7

    .line 580
    .line 581
    iget-object v3, v0, Lybj;->c:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v4, v0, Lybj;->c:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lamnh;->B()Lamtg;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_6

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/Runnable;

    .line 607
    .line 608
    iget-object v5, v0, Lybj;->a:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_7
    iput-boolean v2, v0, Lybj;->d:Z

    .line 615
    .line 616
    monitor-exit v1

    .line 617
    return-void

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw v0

    .line 621
    :pswitch_10
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lgbz;

    .line 624
    .line 625
    iget-object v1, v0, Lgbz;->cj:Lbbwm;

    .line 626
    .line 627
    iget-object v0, v0, Lgbz;->aw:Lbdrd;

    .line 628
    .line 629
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lyad;

    .line 635
    .line 636
    invoke-virtual {v1}, Lbbwm;->di()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    cmp-long v0, v3, v5

    .line 643
    .line 644
    if-nez v0, :cond_8

    .line 645
    .line 646
    const-string v0, "SystemHealthBackgroundTask"

    .line 647
    .line 648
    invoke-interface {v2, v0}, Lyad;->b(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_8
    invoke-virtual {v1}, Lbbwm;->di()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    const-string v3, "SystemHealthBackgroundTask"

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const-wide/16 v6, 0x258

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    const/4 v9, 0x1

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-interface/range {v2 .. v12}, Lyad;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lakeg;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_11
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lgbz;

    .line 672
    .line 673
    iget-object v0, v0, Lgbz;->aX:Lbdrd;

    .line 674
    .line 675
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->e()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lgbz;

    .line 688
    .line 689
    iget-object v1, v0, Lgbz;->j:Landroid/app/Application;

    .line 690
    .line 691
    iget-object v0, v0, Lgbz;->bf:Lbdrd;

    .line 692
    .line 693
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/os/Handler;

    .line 698
    .line 699
    invoke-static {v1, v0}, Lqvz;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    iget-object v0, p0, Lgbm;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lgbz;

    .line 706
    .line 707
    iget-object v1, v0, Lgbz;->cl:Lbbwo;

    .line 708
    .line 709
    const-wide/32 v3, 0x2b45480

    .line 710
    .line 711
    .line 712
    new-array v5, v2, [B

    .line 713
    .line 714
    invoke-virtual {v1, v3, v4, v5}, Labjx;->j(J[B)Laote;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v1, v1, Laote;->b:Laoph;

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_9

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v0, Lgbz;->bO:Lbblw;

    .line 737
    .line 738
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 743
    .line 744
    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_9
    return-void

    .line 749
    :cond_a
    iget-object v4, v0, Lgbz;->au:Lbdrd;

    .line 750
    .line 751
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object v5, v4

    .line 756
    check-cast v5, Lgry;

    .line 757
    .line 758
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 759
    .line 760
    invoke-virtual {v4}, Lyri;->c()Lj$/time/Duration;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 769
    .line 770
    invoke-virtual {v4}, Lyri;->a()Lj$/time/Duration;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    iget-object v4, v0, Lgbz;->g:Lyrd;

    .line 779
    .line 780
    invoke-virtual {v4}, Lyrd;->z()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    iget-object v4, v0, Lgbz;->k:Lyqd;

    .line 785
    .line 786
    invoke-interface {v4}, Lyqd;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    xor-int/lit8 v11, v4, 0x1

    .line 791
    .line 792
    invoke-virtual/range {v5 .. v11}, Lgry;->c(JJZZ)V

    .line 793
    .line 794
    .line 795
    :goto_2
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 796
    .line 797
    invoke-virtual {v4}, Lyri;->d()Lj$/time/Duration;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_b

    .line 802
    .line 803
    iget-object v5, v0, Lgbz;->o:Lyfu;

    .line 804
    .line 805
    new-instance v6, Lydx;

    .line 806
    .line 807
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    invoke-direct {v6, v7, v8}, Lydx;-><init>(J)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v6}, Lyfu;->e(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_b
    iget-object v4, v0, Lgbz;->h:Lyri;

    .line 818
    .line 819
    invoke-virtual {v4}, Lyri;->c()Lj$/time/Duration;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v5, v0, Lgbz;->k:Lyqd;

    .line 824
    .line 825
    const v6, 0x10011b41

    .line 826
    .line 827
    .line 828
    invoke-interface {v5, v6}, Lyqd;->d(I)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_c

    .line 833
    .line 834
    iget-object v5, v0, Lgbz;->o:Lyfu;

    .line 835
    .line 836
    new-instance v6, Lycs;

    .line 837
    .line 838
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    invoke-direct {v6, v7, v8}, Lycs;-><init>(J)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v6}, Lyfu;->e(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_c
    iget-object v4, v0, Lgbz;->ck:Lahkc;

    .line 849
    .line 850
    invoke-virtual {v4}, Lahkc;->d()Labvi;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v5, v4, Labvi;->d:Labvh;

    .line 855
    .line 856
    iget-wide v5, v5, Labvh;->d:J

    .line 857
    .line 858
    new-instance v7, Lgbp;

    .line 859
    .line 860
    invoke-direct {v7, v3}, Lgbp;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v5, v6, v7}, Lgbz;->d(JLxzu;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v4, Labvi;->c:Labvg;

    .line 867
    .line 868
    iget-wide v5, v3, Labvg;->d:J

    .line 869
    .line 870
    new-instance v3, Lgbp;

    .line 871
    .line 872
    invoke-direct {v3, v2}, Lgbp;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5, v6, v3}, Lgbz;->d(JLxzu;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v4, Labvi;->b:Labvg;

    .line 879
    .line 880
    iget-wide v3, v3, Labvg;->d:J

    .line 881
    .line 882
    new-instance v5, Lgbp;

    .line 883
    .line 884
    invoke-direct {v5, v1}, Lgbp;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3, v4, v5}, Lgbz;->d(JLxzu;)V

    .line 888
    .line 889
    .line 890
    invoke-static {}, Lycj;->m()V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lgbz;->r:Lbdrd;

    .line 894
    .line 895
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lqw;

    .line 900
    .line 901
    iget-boolean v3, v1, Lqw;->b:Z

    .line 902
    .line 903
    if-nez v3, :cond_d

    .line 904
    .line 905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v4, v1, Lqw;->c:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, Lqw;->c:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 921
    .line 922
    .line 923
    iput-boolean v2, v1, Lqw;->b:Z

    .line 924
    .line 925
    :cond_d
    iget-object v0, v0, Lgbz;->ch:Lbdql;

    .line 926
    .line 927
    if-eqz v0, :cond_e

    .line 928
    .line 929
    invoke-virtual {v0}, Lbdql;->c()V

    .line 930
    .line 931
    .line 932
    :cond_e
    return-void

    .line 933
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
.end method
