.class public final synthetic Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lgxs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laihq;

    .line 11
    .line 12
    iget-object v0, v0, Laihq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyrw;

    .line 15
    .line 16
    iget-object v0, v0, Lyrw;->h:Labiq;

    .line 17
    .line 18
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labiq;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lazyp;

    .line 27
    .line 28
    iget-object v0, v0, Lazyp;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqxm;

    .line 33
    .line 34
    iget-object v1, v1, Lqxm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laihu;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Laihu;->Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lazyo;

    .line 45
    .line 46
    iget-object v0, v0, Lazyo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqxm;

    .line 51
    .line 52
    iget-object v1, v1, Lqxm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lsvv;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsvv;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lauej;

    .line 63
    .line 64
    iget-object v1, v0, Lauej;->d:Latmj;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Latmj;->a:Latmj;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, Lauej;->e:Lauen;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lauen;->b:Lauen;

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lgxs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lscs;

    .line 79
    .line 80
    invoke-static {v2}, Lakgt;->aQ(Lscs;)Lamhu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ladmx;

    .line 95
    .line 96
    new-instance v3, Ladmv;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ladmv;-><init>(Lauen;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ladmx;->A(Ladni;Latmj;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lauei;

    .line 108
    .line 109
    iget v3, v0, Lauei;->d:I

    .line 110
    .line 111
    invoke-static {v3}, La;->cz(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    move v3, v2

    .line 118
    :cond_3
    iget-object v4, p0, Lgxs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lauei;->e:Laonl;

    .line 121
    .line 122
    check-cast v4, Lscs;

    .line 123
    .line 124
    invoke-static {v4}, Lakgt;->aQ(Lscs;)Lamhu;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lamhu;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    const/16 v3, 0x101

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    const v3, 0x20001

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    const v3, 0x40001

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    const/16 v3, 0x2001

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    const/16 v3, 0x1001

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    const/16 v3, 0x41

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    const/16 v3, 0x9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const/16 v3, 0x401

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    const/4 v3, 0x3

    .line 168
    :goto_0
    if-eq v3, v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ladmx;

    .line 175
    .line 176
    new-instance v4, Ladmv;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Ladmv;-><init>(Laonl;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3, v4, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_d
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lazyd;

    .line 188
    .line 189
    iget-object v0, v0, Lazyd;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lgxs;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-static {v0, v3}, Lqxg;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    instance-of v4, v2, Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    check-cast v2, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object v2, v1

    .line 238
    :goto_2
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-static {v0, v2}, Lqxg;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_7
    if-eqz v3, :cond_8

    .line 245
    .line 246
    sget-object v0, Lbal;->a:[I

    .line 247
    .line 248
    const/16 v0, 0x40

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "Unable to locate view with accessibility id: "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Unable to locate the root View."

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_e
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lnrf;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lnrf;->b(Lbdrd;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laowz;

    .line 291
    .line 292
    iget-boolean v0, v0, Laowz;->c:Z

    .line 293
    .line 294
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lmta;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lmta;->d(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lmbu;

    .line 305
    .line 306
    iget-object v0, v0, Lmbu;->i:Lbblw;

    .line 307
    .line 308
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iget-object v1, p0, Lgxs;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_11
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v0, Llfe;

    .line 327
    .line 328
    iget-object v0, v0, Llfe;->d:Lbdpv;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Llfb;

    .line 336
    .line 337
    iget-object v0, v0, Llfb;->d:Llfh;

    .line 338
    .line 339
    invoke-interface {v0}, Llfh;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, [Ljava/lang/String;

    .line 346
    .line 347
    array-length v1, v0

    .line 348
    const/4 v2, 0x0

    .line 349
    :goto_3
    if-ge v2, v1, :cond_a

    .line 350
    .line 351
    iget-object v3, p0, Lgxs;->a:Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v4, v0, v2

    .line 354
    .line 355
    check-cast v3, Lyjq;

    .line 356
    .line 357
    iget-object v3, v3, Lyjq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lkml;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lkml;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    return-void

    .line 368
    :pswitch_13
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljww;

    .line 371
    .line 372
    iget-object v0, v0, Ljww;->b:Lbcnc;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v0, Ladxx;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ladxx;->l(Lj$/util/Optional;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    return-void

    .line 391
    :pswitch_14
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljry;

    .line 394
    .line 395
    iget-object v0, v0, Ljry;->e:Lj$/util/Optional;

    .line 396
    .line 397
    new-instance v1, Ljmy;

    .line 398
    .line 399
    iget-object v2, p0, Lgxs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    invoke-direct {v1, v2, v3}, Ljmy;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_15
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laoxg;

    .line 413
    .line 414
    iget-boolean v0, v0, Laoxg;->d:Z

    .line 415
    .line 416
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lifu;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lifu;->k(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_16
    sget-object v0, Lafwg;->b:Lafwg;

    .line 425
    .line 426
    sget-object v1, Lafwf;->a:Lafwf;

    .line 427
    .line 428
    const-string v3, "Could not retrieve ad player fullscreen state entity on enter"

    .line 429
    .line 430
    invoke-static {v0, v1, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    xor-int/2addr v1, v2

    .line 447
    const-string v3, "key cannot be empty"

    .line 448
    .line 449
    invoke-static {v1, v3}, La;->by(ZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lapap;->a:Lapap;

    .line 453
    .line 454
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 462
    .line 463
    check-cast v3, Lapap;

    .line 464
    .line 465
    iget v4, v3, Lapap;->b:I

    .line 466
    .line 467
    or-int/2addr v4, v2

    .line 468
    iput v4, v3, Lapap;->b:I

    .line 469
    .line 470
    iput-object v0, v3, Lapap;->c:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v0, Lapan;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lapan;-><init>(Laooi;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lapan;->c(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lapan;->d()Lapao;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v1}, Labpl;->c()Labpu;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v0}, Labpu;->f(Labpj;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Labpu;->c()Lbclo;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lbclo;->L()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_17
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lhyi;

    .line 508
    .line 509
    iget-object v0, v0, Lhyi;->e:Lhyx;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v2, p0, Lgxs;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lj$/util/Optional;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/view/View;

    .line 522
    .line 523
    invoke-static {}, Lycj;->m()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v0, Lhyx;->c:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v3, 0x2

    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    iget-object v2, v0, Lhyx;->d:Lhyt;

    .line 544
    .line 545
    iget-boolean v2, v2, Lhyt;->e:Z

    .line 546
    .line 547
    if-nez v2, :cond_c

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_c
    iget-object v2, v0, Lhyx;->c:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_d
    :goto_4
    iget-object v2, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_e
    return-void

    .line 594
    :pswitch_18
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, p0, Lgxs;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lhwq;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lhwq;->j(Lbhn;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_19
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lhjq;

    .line 610
    .line 611
    const/4 v2, 0x7

    .line 612
    invoke-direct {v1, v0, v2}, Lhjq;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbcmp;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lbcmp;->f(Ljava/lang/Runnable;)Lbcnd;

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1a
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lkhm;

    .line 626
    .line 627
    iget-object v0, v0, Lkhm;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lgxt;

    .line 632
    .line 633
    iget-object v2, v1, Lgxt;->a:Ljava/util/Set;

    .line 634
    .line 635
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lgxt;->a:Ljava/util/Set;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, v1, Lgxt;->c:Lbdpv;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_1b
    sget-object v0, Lgmy;->a:Lcom/google/common/collect/ImmutableSet;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v3, p0, Lgxs;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Class;

    .line 671
    .line 672
    invoke-interface {v3, v4}, Labns;->h(Ljava/lang/Class;)Lbcmf;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v4, Lgmw;

    .line 677
    .line 678
    invoke-direct {v4, v2}, Lgmw;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v4, Lggk;

    .line 686
    .line 687
    const/16 v5, 0xb

    .line 688
    .line 689
    invoke-direct {v4, v1, v5}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_f
    return-void

    .line 697
    :pswitch_1c
    iget-object v0, p0, Lgxs;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lkdj;

    .line 700
    .line 701
    invoke-virtual {v0}, Lkdj;->a()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, p0, Lgxs;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lgxt;

    .line 708
    .line 709
    iget-object v2, v1, Lgxt;->b:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lgxt;->b:Ljava/util/Set;

    .line 715
    .line 716
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, v1, Lgxt;->d:Lbdpv;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method
