.class public final synthetic Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldpu;->b:I

    iput-object p1, p0, Ldpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldpu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhbc;

    .line 15
    .line 16
    iget-object v1, p0, Ldpu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lhbc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lhoa;

    .line 24
    .line 25
    iget-object v1, v1, Lhoa;->j:Lyss;

    .line 26
    .line 27
    iget-object v1, v1, Lyss;->a:Lbdpv;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laihu;

    .line 37
    .line 38
    iget-object v1, v0, Laihu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laheq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laheq;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, v0, Laihu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Laihu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Labjx;

    .line 58
    .line 59
    const-wide/32 v5, 0x2b41729

    .line 60
    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v7, v8}, Labjx;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmse;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmse;->p()Lbcmq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbcmq;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lamnh;

    .line 83
    .line 84
    invoke-virtual {v1}, Lamnh;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    cmp-long v1, v1, v5

    .line 90
    .line 91
    if-ltz v1, :cond_1

    .line 92
    .line 93
    :goto_0
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lazd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lazd;->p()Lbcmq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbcmq;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lamnh;

    .line 112
    .line 113
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgvb;

    .line 128
    .line 129
    iget-object v1, v0, Lgvb;->b:Laxti;

    .line 130
    .line 131
    iget-object v1, v1, Laxti;->c:Laoph;

    .line 132
    .line 133
    invoke-interface {v1}, Laoph;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, Lgvb;->e:Laiwv;

    .line 140
    .line 141
    iget-object v4, v0, Lgvb;->b:Laxti;

    .line 142
    .line 143
    iget-object v5, v4, Laxti;->c:Laoph;

    .line 144
    .line 145
    invoke-interface {v5, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Laxth;

    .line 150
    .line 151
    iget v5, v5, Laxth;->d:I

    .line 152
    .line 153
    iget-object v0, v0, Lgvb;->b:Laxti;

    .line 154
    .line 155
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laxth;

    .line 162
    .line 163
    iget v0, v0, Laxth;->e:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v0}, Laiwv;->l(Laxti;II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v2

    .line 169
    :pswitch_2
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lgpl;

    .line 172
    .line 173
    iget-object v1, v0, Lgpl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lgpl;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lueh;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lueh;->r(Lafww;)Landroid/accounts/Account;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lgqg;

    .line 195
    .line 196
    iget-object v0, v0, Lgqg;->d:Lbdrd;

    .line 197
    .line 198
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lnyi;

    .line 203
    .line 204
    invoke-virtual {v0}, Lnyi;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lgqg;

    .line 216
    .line 217
    iget-object v0, v0, Lgqg;->d:Lbdrd;

    .line 218
    .line 219
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lnyi;

    .line 224
    .line 225
    invoke-virtual {v0}, Lnyi;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_5
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 241
    .line 242
    new-instance v1, Lamca;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lamca;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lamey;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_6
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lgii;

    .line 259
    .line 260
    iget-object v1, v0, Lgii;->b:Lyre;

    .line 261
    .line 262
    iget-object v0, v0, Lgii;->n:Laltd;

    .line 263
    .line 264
    iget-object v1, v1, Lyre;->j:Lyrd;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Laltd;->aC(Lyrd;)Lbclo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lggp;

    .line 284
    .line 285
    iget-object v5, v2, Lggp;->k:Lgfx;

    .line 286
    .line 287
    iget-object v6, v5, Lgfx;->i:Lazd;

    .line 288
    .line 289
    invoke-virtual {v6}, Lazd;->u()Lamhu;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v7, Ldpu;

    .line 294
    .line 295
    const/16 v8, 0x9

    .line 296
    .line 297
    invoke-direct {v7, v5, v8}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lbcmq;->v(Ljava/util/concurrent/Callable;)Lbcmq;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v8, v5, Lgfx;->d:Lbcmp;

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v5, v5, Lgfx;->d:Lbcmp;

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v7, Lgfu;

    .line 317
    .line 318
    invoke-direct {v7, v6, v3}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lbcmq;->l()Lbcmf;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Lgfu;

    .line 330
    .line 331
    invoke-direct {v6, v0, v1}, Lgfu;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v5, v2, Lggp;->d:Lgge;

    .line 339
    .line 340
    iget-object v5, v5, Lgge;->c:Lbdqj;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbcmf;->A()Lbcmf;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v6, Lgqu;

    .line 347
    .line 348
    invoke-direct {v6, v4}, Lgqu;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v5, v6}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v2, Lggp;->e:Lbcmp;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lggk;

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_9
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Lggp;

    .line 375
    .line 376
    iget-object v2, v1, Lggp;->e:Lbcmp;

    .line 377
    .line 378
    iget-object v1, v1, Lggp;->n:Lalt;

    .line 379
    .line 380
    iget-object v1, v1, Lalt;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lbcmf;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lggk;

    .line 389
    .line 390
    invoke-direct {v2, v0, v4}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_a
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lgfx;

    .line 401
    .line 402
    invoke-virtual {v0}, Lgfx;->b()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_b
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_0
    move-object v1, v0

    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v4, v0

    .line 417
    check-cast v4, Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0, v3, v1}, Lpms;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfqk;

    .line 443
    .line 444
    .line 445
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :catchall_0
    return-object v2

    .line 447
    :pswitch_c
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lnkn;

    .line 450
    .line 451
    iget-object v0, v0, Lnkn;->c:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v1, Lfqy;

    .line 454
    .line 455
    check-cast v0, Lfrm;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lfqy;-><init>(Lfrm;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_d
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v1, Lfrh;

    .line 464
    .line 465
    check-cast v0, Lnkn;

    .line 466
    .line 467
    iget-object v0, v0, Lnkn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lmrl;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lfrh;-><init>(Lmrl;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_e
    sget-object v0, Ldzj;->a:Ljava/util/Map;

    .line 476
    .line 477
    new-instance v0, Ldzy;

    .line 478
    .line 479
    iget-object v1, p0, Ldpu;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ldzy;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_f
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbja;

    .line 488
    .line 489
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 492
    .line 493
    const-string v1, "next_alarm_manager_id"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lqo;->C(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Llol;

    .line 507
    .line 508
    iget-object v2, v0, Llol;->h:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v5, v0, Llol;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v5, v2}, Ldwv;->l(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-ne v2, v4, :cond_4

    .line 519
    .line 520
    iget-object v2, v0, Llol;->j:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v3, v0, Llol;->h:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v2, v1, v3}, Ldwv;->m(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Llol;->j:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, v0, Llol;->h:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v3, v1

    .line 534
    check-cast v3, Ldxn;

    .line 535
    .line 536
    iget-object v5, v3, Ldxn;->a:Ldgt;

    .line 537
    .line 538
    invoke-virtual {v5}, Ldgt;->o()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, Ldxn;->f:Ldhb;

    .line 542
    .line 543
    invoke-virtual {v5}, Ldhb;->d()Ldjs;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, v4, v2}, Ldjr;->g(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :try_start_1
    move-object v2, v1

    .line 553
    check-cast v2, Ldxn;

    .line 554
    .line 555
    iget-object v2, v2, Ldxn;->a:Ldgt;

    .line 556
    .line 557
    invoke-virtual {v2}, Ldgt;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 558
    .line 559
    .line 560
    :try_start_2
    invoke-virtual {v5}, Ldjs;->a()V

    .line 561
    .line 562
    .line 563
    move-object v2, v1

    .line 564
    check-cast v2, Ldxn;

    .line 565
    .line 566
    iget-object v2, v2, Ldxn;->a:Ldgt;

    .line 567
    .line 568
    invoke-virtual {v2}, Ldgt;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    .line 570
    .line 571
    :try_start_3
    check-cast v1, Ldxn;

    .line 572
    .line 573
    iget-object v1, v1, Ldxn;->a:Ldgt;

    .line 574
    .line 575
    invoke-virtual {v1}, Ldgt;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Ldxn;->f:Ldhb;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Ldhb;->f(Ldjs;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Llol;->j:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v0, v0, Llol;->h:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    const/16 v2, -0x100

    .line 590
    .line 591
    invoke-interface {v1, v0, v2}, Ldwv;->i(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    move v3, v4

    .line 595
    goto :goto_2

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :try_start_4
    check-cast v1, Ldxn;

    .line 598
    .line 599
    iget-object v1, v1, Ldxn;->a:Ldgt;

    .line 600
    .line 601
    invoke-virtual {v1}, Ldgt;->q()V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    iget-object v1, v3, Ldxn;->f:Ldhb;

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ldhb;->f(Ldjs;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_11
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Llol;

    .line 620
    .line 621
    iget-object v0, v0, Llol;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ldwu;

    .line 624
    .line 625
    iget v1, v0, Ldwu;->z:I

    .line 626
    .line 627
    if-eq v1, v4, :cond_5

    .line 628
    .line 629
    sget-object v0, Ldtr;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Ldrd;->b()V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_5
    invoke-virtual {v0}, Ldwu;->e()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_6

    .line 640
    .line 641
    invoke-virtual {v0}, Ldwu;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_7

    .line 646
    .line 647
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-virtual {v0}, Ldwu;->a()J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    cmp-long v0, v1, v6

    .line 656
    .line 657
    if-gez v0, :cond_7

    .line 658
    .line 659
    invoke-static {}, Ldrd;->b()V

    .line 660
    .line 661
    .line 662
    sget-object v0, Ldtr;->a:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_3
    return-object v5

    .line 670
    :pswitch_12
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lbjq;

    .line 673
    .line 674
    iget-object v0, v0, Lbjq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0xa

    .line 680
    .line 681
    :try_start_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lbjq;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbjq;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Ldpu;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lbjq;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lbjq;->d(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    :try_start_6
    iget-object v1, p0, Ldpu;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lbjq;

    .line 707
    .line 708
    iget-object v1, v1, Lbjq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    iget-object v1, p0, Ldpu;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lbjq;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lbjq;->d(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_13
    new-instance v0, Leds;

    .line 724
    .line 725
    iget-object v1, p0, Ldpu;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-direct {v0, v1, v2}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
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
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
.end method
