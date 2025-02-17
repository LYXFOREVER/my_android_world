.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfuh;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltq;->c:I

    iput p2, p0, Ltq;->a:I

    iput-object p1, p0, Ltq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ltq;->c:I

    iput-object p1, p0, Ltq;->b:Ljava/lang/Object;

    iput p2, p0, Ltq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p3, p0, Ltq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->b:Ljava/lang/Object;

    iput p2, p0, Ltq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ltq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltq;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmkl;

    .line 21
    .line 22
    iget-object v1, v1, Lmkl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmfe;

    .line 31
    .line 32
    iget-object v1, v0, Lmfe;->o:Lmfb;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, p0, Ltq;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v8}, Lmfb;->e(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lmfe;->A:Lailq;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lailq;->d()V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lmfe;->A:Lailq;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmby;

    .line 54
    .line 55
    iget-object v0, v0, Lmby;->o:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 58
    .line 59
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v2, p0, Ltq;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lnv;->U(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljhe;

    .line 81
    .line 82
    iget-object v0, v0, Ljhe;->h:Lzdw;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Ltq;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lzdw;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lizz;

    .line 95
    .line 96
    iget-object v1, v0, Lizz;->f:Landroid/view/View;

    .line 97
    .line 98
    iget v2, p0, Ltq;->a:I

    .line 99
    .line 100
    iget-object v0, v0, Lizz;->d:Labdq;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Labds;->e(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    new-instance v0, Limb;

    .line 107
    .line 108
    iget v1, p0, Ltq;->a:I

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Limb;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ltq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lipe;

    .line 116
    .line 117
    iget-object v3, v2, Lipe;->a:Lipl;

    .line 118
    .line 119
    iget-object v3, v3, Lipl;->aN:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lipe;->a:Lipl;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lipl;->P(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    new-instance v0, Limb;

    .line 131
    .line 132
    iget v1, p0, Ltq;->a:I

    .line 133
    .line 134
    invoke-direct {v0, v1, v4}, Limb;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lipl;

    .line 140
    .line 141
    iget-object v2, v1, Lipl;->O:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lipl;->B()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lipl;

    .line 153
    .line 154
    iget-object v0, v0, Lipl;->bj:Liom;

    .line 155
    .line 156
    iget-object v0, v0, Liom;->k:Lj$/util/Optional;

    .line 157
    .line 158
    new-instance v1, Limb;

    .line 159
    .line 160
    iget v2, p0, Ltq;->a:I

    .line 161
    .line 162
    invoke-direct {v1, v2, v5}, Limb;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget v0, p0, Ltq;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lipl;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lipl;->W(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    :pswitch_8
    iget v0, p0, Ltq;->a:I

    .line 180
    .line 181
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lgbe;

    .line 184
    .line 185
    iget-object v2, v1, Lgbe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    if-le v0, v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, Lgbe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, v1, Lgbe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    :cond_5
    iget-object v0, v1, Lgbe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lgbe;->a(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lgbe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :cond_6
    :goto_0
    return-void

    .line 230
    :pswitch_9
    iget v0, p0, Ltq;->a:I

    .line 231
    .line 232
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 233
    .line 234
    if-lez v0, :cond_7

    .line 235
    .line 236
    mul-int/lit16 v0, v0, 0x3e8

    .line 237
    .line 238
    int-to-long v2, v0

    .line 239
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_7
    :try_start_1
    move-object v0, v1

    .line 243
    check-cast v0, Lfuh;

    .line 244
    .line 245
    iget-object v0, v0, Lfuh;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Lfuh;

    .line 253
    .line 254
    iget-object v2, v2, Lfuh;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v1, Lfuh;

    .line 265
    .line 266
    iget-object v1, v1, Lfuh;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v2, v0}, Lpms;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfqk;

    .line 279
    .line 280
    .line 281
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lfuh;

    .line 285
    .line 286
    iput-object v7, v0, Lfuh;->i:Lfqk;

    .line 287
    .line 288
    iget v0, p0, Ltq;->a:I

    .line 289
    .line 290
    if-ge v0, v5, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_8

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    iget v0, v7, Lfqk;->b:I

    .line 296
    .line 297
    const/high16 v1, 0x400000

    .line 298
    .line 299
    and-int/2addr v0, v1

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v7, Lfqk;->s:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    iget v0, v7, Lfqk;->d:I

    .line 313
    .line 314
    const/high16 v1, 0x10000000

    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v7, Lfqk;->ah:Lfqn;

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    sget-object v0, Lfqn;->a:Lfqn;

    .line 324
    .line 325
    :cond_9
    iget v0, v0, Lfqn;->b:I

    .line 326
    .line 327
    and-int/2addr v0, v9

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, v7, Lfqk;->ah:Lfqn;

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    sget-object v0, Lfqn;->a:Lfqn;

    .line 335
    .line 336
    :cond_a
    iget-wide v0, v0, Lfqn;->c:J

    .line 337
    .line 338
    const-wide/16 v2, -0x2

    .line 339
    .line 340
    cmp-long v0, v0, v2

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    :goto_1
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget v1, p0, Ltq;->a:I

    .line 348
    .line 349
    add-int/2addr v1, v9

    .line 350
    check-cast v0, Lfuh;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lfuh;->f(I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_2
    return-void

    .line 356
    :pswitch_a
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ldbc;

    .line 359
    .line 360
    iget-object v0, v0, Ldbc;->b:Ldbd;

    .line 361
    .line 362
    iget-object v0, v0, Ldbd;->c:Ldbf;

    .line 363
    .line 364
    iget-object v0, v0, Ldbf;->c:Ldcu;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget v1, p0, Ltq;->a:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ldcu;->f(I)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void

    .line 374
    :pswitch_b
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ldbc;

    .line 377
    .line 378
    iget-object v0, v0, Ldbc;->b:Ldbd;

    .line 379
    .line 380
    iget-object v0, v0, Ldbd;->c:Ldbf;

    .line 381
    .line 382
    iget-object v0, v0, Ldbf;->c:Ldcu;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget v1, p0, Ltq;->a:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ldcu;->e(I)V

    .line 389
    .line 390
    .line 391
    :cond_e
    return-void

    .line 392
    :pswitch_c
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Leds;

    .line 395
    .line 396
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget v1, p0, Ltq;->a:I

    .line 401
    .line 402
    check-cast v0, Lawf;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lawf;->a(I)V

    .line 405
    .line 406
    .line 407
    :cond_f
    return-void

    .line 408
    :pswitch_d
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lalt;

    .line 411
    .line 412
    iget-object v1, v0, Lalt;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    iget v1, p0, Ltq;->a:I

    .line 423
    .line 424
    iget-object v0, v0, Lalt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lyjq;

    .line 427
    .line 428
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lapm;

    .line 431
    .line 432
    iget-object v2, v0, Lapm;->d:Labf;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ladd;->Q(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    invoke-virtual {v2}, Labf;->n()V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v2, v0, Lapm;->c:Labr;

    .line 444
    .line 445
    invoke-virtual {v2}, Ladd;->B()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v1}, Ladd;->Q(I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    iget-object v4, v2, Labr;->e:Landroid/util/Rational;

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-static {v3}, Lsy;->e(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v1}, Lsy;->e(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    sub-int/2addr v4, v3

    .line 468
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v4, v2, Labr;->e:Landroid/util/Rational;

    .line 473
    .line 474
    invoke-static {v3, v4}, Lth;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v2, Labr;->e:Landroid/util/Rational;

    .line 479
    .line 480
    :cond_11
    iget-object v0, v0, Lapm;->e:Lans;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ladd;->Q(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v0}, Lans;->o()V

    .line 489
    .line 490
    .line 491
    :cond_12
    return-void

    .line 492
    :pswitch_e
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laor;

    .line 495
    .line 496
    iget-boolean v1, v0, Laor;->a:Z

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-object v0, v0, Laor;->b:Laot;

    .line 501
    .line 502
    iget-object v0, v0, Laot;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v1, "Receives input frame after codec is reset."

    .line 505
    .line 506
    invoke-static {v0, v1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_13
    iget-object v1, v0, Laor;->b:Laot;

    .line 511
    .line 512
    iget v2, v1, Laot;->z:I

    .line 513
    .line 514
    add-int/lit8 v3, v2, -0x1

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    packed-switch v3, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    iget-object v0, v0, Laor;->b:Laot;

    .line 524
    .line 525
    iget v0, v0, Laot;->z:I

    .line 526
    .line 527
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "Unknown state: "

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_f
    iget v2, p0, Ltq;->a:I

    .line 549
    .line 550
    iget-object v1, v1, Laot;->i:Ljava/util/Queue;

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Laor;->b:Laot;

    .line 560
    .line 561
    invoke-virtual {v0}, Laot;->g()V

    .line 562
    .line 563
    .line 564
    :pswitch_10
    return-void

    .line 565
    :cond_14
    throw v7

    .line 566
    :pswitch_11
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lanf;

    .line 569
    .line 570
    iget v1, v0, Lanf;->A:I

    .line 571
    .line 572
    iget v3, p0, Ltq;->a:I

    .line 573
    .line 574
    iput v3, v0, Lanf;->A:I

    .line 575
    .line 576
    if-eq v1, v3, :cond_18

    .line 577
    .line 578
    invoke-static {v3}, Ltl;->d(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    if-ne v3, v2, :cond_16

    .line 586
    .line 587
    iget-object v1, v0, Lanf;->s:Landroid/view/Surface;

    .line 588
    .line 589
    if-nez v1, :cond_17

    .line 590
    .line 591
    iget-object v1, v0, Lanf;->x:Land;

    .line 592
    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    invoke-virtual {v1}, Land;->a()V

    .line 596
    .line 597
    .line 598
    iput-object v7, v0, Lanf;->x:Land;

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v0}, Lanf;->o()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_16
    if-ne v3, v6, :cond_17

    .line 605
    .line 606
    iget-object v1, v0, Lanf;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 607
    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    iget-object v0, v0, Lanf;->t:Laon;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    invoke-static {v0}, Lanf;->g(Laon;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    return-void

    .line 624
    :cond_18
    invoke-static {v3}, Ltl;->d(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    sget v0, Lwm;->b:I

    .line 633
    .line 634
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    iget v1, p0, Ltq;->a:I

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lxh;

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lxh;->q(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_19
    return-void

    .line 661
    :pswitch_13
    iget v0, p0, Ltq;->a:I

    .line 662
    .line 663
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lsn;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lsn;->b(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_14
    iget-object v0, p0, Ltq;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Laq;

    .line 674
    .line 675
    iget-object v0, v0, Laq;->a:Lsx;

    .line 676
    .line 677
    check-cast v0, Lqqb;

    .line 678
    .line 679
    iget-object v0, v0, Lqqb;->a:Lsx;

    .line 680
    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    iget v7, p0, Ltq;->a:I

    .line 684
    .line 685
    packed-switch v7, :pswitch_data_2

    .line 686
    .line 687
    .line 688
    move v2, v9

    .line 689
    goto :goto_4

    .line 690
    :pswitch_15
    move-object v2, v0

    .line 691
    check-cast v2, Laiox;

    .line 692
    .line 693
    iget-object v4, v2, Laiox;->a:Laior;

    .line 694
    .line 695
    invoke-interface {v4}, Laior;->c()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Laiox;->a:Laior;

    .line 699
    .line 700
    invoke-interface {v2}, Laior;->b()V

    .line 701
    .line 702
    .line 703
    move v2, v3

    .line 704
    goto :goto_4

    .line 705
    :pswitch_16
    move v2, v6

    .line 706
    goto :goto_4

    .line 707
    :pswitch_17
    move v2, v4

    .line 708
    goto :goto_4

    .line 709
    :pswitch_18
    const/4 v2, 0x5

    .line 710
    goto :goto_4

    .line 711
    :pswitch_19
    move v2, v5

    .line 712
    :goto_4
    :pswitch_1a
    check-cast v0, Laiox;

    .line 713
    .line 714
    iget-object v0, v0, Laiox;->a:Laior;

    .line 715
    .line 716
    sget v3, Laioy;->d:I

    .line 717
    .line 718
    sget-object v3, Latmj;->a:Latmj;

    .line 719
    .line 720
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Latlm;->a:Latlm;

    .line 725
    .line 726
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    sget-object v5, Latlj;->a:Latlj;

    .line 731
    .line 732
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 740
    .line 741
    check-cast v6, Latlj;

    .line 742
    .line 743
    add-int/lit8 v2, v2, -0x1

    .line 744
    .line 745
    iput v2, v6, Latlj;->c:I

    .line 746
    .line 747
    iget v2, v6, Latlj;->b:I

    .line 748
    .line 749
    or-int/2addr v2, v9

    .line 750
    iput v2, v6, Latlj;->b:I

    .line 751
    .line 752
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 756
    .line 757
    check-cast v2, Latlm;

    .line 758
    .line 759
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Latlj;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v5, v2, Latlm;->d:Ljava/lang/Object;

    .line 769
    .line 770
    iput v1, v2, Latlm;->c:I

    .line 771
    .line 772
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 776
    .line 777
    check-cast v1, Latmj;

    .line 778
    .line 779
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Latlm;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Latmj;->u:Latlm;

    .line 789
    .line 790
    iget v2, v1, Latmj;->c:I

    .line 791
    .line 792
    or-int/lit16 v2, v2, 0x400

    .line 793
    .line 794
    iput v2, v1, Latmj;->c:I

    .line 795
    .line 796
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Latmj;

    .line 801
    .line 802
    invoke-interface {v0, v1}, Laior;->kf(Latmj;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    return-void

    .line 806
    :pswitch_1b
    sget v0, Lav;->b:I

    .line 807
    .line 808
    sget-object v0, Latli;->a:Latli;

    .line 809
    .line 810
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v1, Latlf;->a:Latlf;

    .line 815
    .line 816
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 824
    .line 825
    check-cast v2, Latlf;

    .line 826
    .line 827
    iget v3, v2, Latlf;->b:I

    .line 828
    .line 829
    or-int/2addr v3, v9

    .line 830
    iput v3, v2, Latlf;->b:I

    .line 831
    .line 832
    iget v3, p0, Ltq;->a:I

    .line 833
    .line 834
    iput v3, v2, Latlf;->c:I

    .line 835
    .line 836
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 840
    .line 841
    check-cast v2, Latli;

    .line 842
    .line 843
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Latlf;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v1, v2, Latli;->c:Ljava/lang/Object;

    .line 853
    .line 854
    iput v6, v2, Latli;->b:I

    .line 855
    .line 856
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Latli;

    .line 861
    .line 862
    iget-object v1, p0, Ltq;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lakzi;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lakzi;->x(Latli;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
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
.end method
