.class public final synthetic Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnqa;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnsy;

    .line 13
    .line 14
    iget-object v0, p1, Lnsy;->a:Landroid/content/Intent;

    .line 15
    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lntb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lntb;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnqy;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Lnqy;->g(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnqu;

    .line 53
    .line 54
    iput-boolean p1, v0, Lnqu;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lahsv;

    .line 58
    .line 59
    invoke-virtual {p1}, Lahsv;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnqr;

    .line 68
    .line 69
    iget-object p1, p1, Lnqr;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lnql;

    .line 76
    .line 77
    iget-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lnqo;

    .line 80
    .line 81
    iget-object p1, p1, Lnqo;->k:Lbblw;

    .line 82
    .line 83
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnqp;

    .line 88
    .line 89
    iget-object v0, p1, Lnqp;->e:Lbblw;

    .line 90
    .line 91
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnqu;

    .line 96
    .line 97
    iget-boolean v0, v0, Lnqu;->f:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lnqp;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p1, Lnqp;->a:Lbhn;

    .line 107
    .line 108
    iget-object v3, p1, Lnqp;->b:Lbblw;

    .line 109
    .line 110
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Luva;

    .line 115
    .line 116
    new-instance v4, Llsy;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lnqp;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {v3, v4, p1}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Llyn;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1}, Llyn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lyby;->b:Lybx;

    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, Lyby;->p(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Lgzx;

    .line 141
    .line 142
    iget p1, p1, Lgzx;->a:I

    .line 143
    .line 144
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne p1, v5, :cond_2

    .line 147
    .line 148
    check-cast v0, Lnqo;

    .line 149
    .line 150
    iput-boolean v5, v0, Lnqo;->A:Z

    .line 151
    .line 152
    iget-object p1, v0, Lnqo;->a:Lnqg;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lnqg;->B(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    check-cast v0, Lnqo;

    .line 159
    .line 160
    iput-boolean v4, v0, Lnqo;->A:Z

    .line 161
    .line 162
    iget-object p1, v0, Lnqo;->a:Lnqg;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lnqg;->B(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnqo;

    .line 177
    .line 178
    iput-boolean p1, v0, Lnqo;->x:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p1, Lagxc;

    .line 182
    .line 183
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    new-array v0, v0, [Lahss;

    .line 187
    .line 188
    sget-object v1, Lahss;->d:Lahss;

    .line 189
    .line 190
    aput-object v1, v0, v4

    .line 191
    .line 192
    sget-object v1, Lahss;->e:Lahss;

    .line 193
    .line 194
    aput-object v1, v0, v5

    .line 195
    .line 196
    sget-object v1, Lahss;->f:Lahss;

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lahss;->a([Lahss;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lnqo;

    .line 207
    .line 208
    iput-boolean p1, v0, Lnqo;->v:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lnqo;

    .line 220
    .line 221
    iget-boolean v1, v0, Lnqo;->z:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iput-boolean v4, v0, Lnqo;->z:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object v1, v0, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iget v1, v0, Lnqo;->C:I

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, p1, v4}, Lnqo;->i(IZ)V

    .line 238
    .line 239
    .line 240
    iput p1, v0, Lnqo;->u:I

    .line 241
    .line 242
    iget-object v1, v0, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lnqo;->n(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, p1, p1}, Lnqo;->j(II)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_0
    return-void

    .line 257
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lnqf;

    .line 266
    .line 267
    iput-boolean p1, v0, Lnqf;->b:Z

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object v2, v0, Lnqf;->c:Lnqe;

    .line 272
    .line 273
    :cond_6
    iget-object p1, v0, Lnqf;->f:Lnqo;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lnqo;->g(Lnqe;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    check-cast p1, Lache;

    .line 280
    .line 281
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lnqf;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lnqf;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast p1, Lagwq;

    .line 294
    .line 295
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 296
    .line 297
    sget-object v2, Lahsp;->e:Lahsp;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lahsp;->b(Lahsp;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 308
    .line 309
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v2, Lncm;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lncm;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lnqd;

    .line 327
    .line 328
    iget-boolean v1, v0, Lnqd;->c:Z

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v1, v2, :cond_8

    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    iget-object v1, v0, Lnqd;->e:Lnqg;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1}, Lnn;->jn()V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v1, v0, Lnqd;->b:Lbdpu;

    .line 351
    .line 352
    iget-object v2, v0, Lnqd;->a:Lahnc;

    .line 353
    .line 354
    invoke-interface {v2}, Lahnc;->k()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput-boolean p1, v0, Lnqd;->c:Z

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    check-cast p1, Lgzx;

    .line 373
    .line 374
    iget p1, p1, Lgzx;->a:I

    .line 375
    .line 376
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-ne p1, v5, :cond_b

    .line 379
    .line 380
    move v4, v5

    .line 381
    :cond_b
    check-cast v0, Lnqd;

    .line 382
    .line 383
    iput-boolean v4, v0, Lnqd;->d:Z

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    check-cast p1, Lavvd;

    .line 387
    .line 388
    sget-object v0, Lazkw;->a:Lazkw;

    .line 389
    .line 390
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v1, Lazkw;

    .line 400
    .line 401
    iget p1, p1, Lavvd;->n:I

    .line 402
    .line 403
    iput p1, v1, Lazkw;->c:I

    .line 404
    .line 405
    iget p1, v1, Lazkw;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v5

    .line 408
    iput p1, v1, Lazkw;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lazkw;

    .line 415
    .line 416
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    check-cast p1, Lazlg;

    .line 423
    .line 424
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    check-cast p1, Lazle;

    .line 431
    .line 432
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    check-cast p1, Lnpw;

    .line 439
    .line 440
    sget-object v0, Lazks;->a:Lazks;

    .line 441
    .line 442
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-boolean v1, p1, Lnpw;->a:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v2, Lazks;

    .line 454
    .line 455
    iget v4, v2, Lazks;->b:I

    .line 456
    .line 457
    or-int/2addr v4, v5

    .line 458
    iput v4, v2, Lazks;->b:I

    .line 459
    .line 460
    iput-boolean v1, v2, Lazks;->c:Z

    .line 461
    .line 462
    iget-boolean v1, p1, Lnpw;->b:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 468
    .line 469
    check-cast v2, Lazks;

    .line 470
    .line 471
    iget v4, v2, Lazks;->b:I

    .line 472
    .line 473
    or-int/2addr v3, v4

    .line 474
    iput v3, v2, Lazks;->b:I

    .line 475
    .line 476
    iput-boolean v1, v2, Lazks;->d:Z

    .line 477
    .line 478
    iget-boolean p1, p1, Lnpw;->c:Z

    .line 479
    .line 480
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v1, Lazks;

    .line 486
    .line 487
    iget v2, v1, Lazks;->b:I

    .line 488
    .line 489
    or-int/lit8 v2, v2, 0x4

    .line 490
    .line 491
    iput v2, v1, Lazks;->b:I

    .line 492
    .line 493
    iput-boolean p1, v1, Lazks;->e:Z

    .line 494
    .line 495
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lazks;

    .line 500
    .line 501
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    check-cast p1, Lagwq;

    .line 508
    .line 509
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lnpj;

    .line 512
    .line 513
    iget-object v0, v0, Lnpj;->b:Lnot;

    .line 514
    .line 515
    invoke-virtual {v0, p1, v2}, Lnot;->h(Lagwq;Ladoc;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_13
    check-cast p1, Lazlk;

    .line 520
    .line 521
    sget-object v0, Lazlk;->a:Lazlk;

    .line 522
    .line 523
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v1, p1, Lazlk;->d:I

    .line 528
    .line 529
    invoke-static {v1}, La;->cO(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    move v1, v5

    .line 536
    :cond_c
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast v2, Lazlk;

    .line 542
    .line 543
    add-int/lit8 v1, v1, -0x1

    .line 544
    .line 545
    iput v1, v2, Lazlk;->d:I

    .line 546
    .line 547
    iget v1, v2, Lazlk;->b:I

    .line 548
    .line 549
    or-int/2addr v1, v3

    .line 550
    iput v1, v2, Lazlk;->b:I

    .line 551
    .line 552
    iget p1, p1, Lazlk;->c:I

    .line 553
    .line 554
    invoke-static {p1}, La;->cO(I)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_d

    .line 559
    .line 560
    move p1, v5

    .line 561
    :cond_d
    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 567
    .line 568
    check-cast v2, Lazlk;

    .line 569
    .line 570
    add-int/lit8 p1, p1, -0x1

    .line 571
    .line 572
    iput p1, v2, Lazlk;->c:I

    .line 573
    .line 574
    iget p1, v2, Lazlk;->b:I

    .line 575
    .line 576
    or-int/2addr p1, v5

    .line 577
    iput p1, v2, Lazlk;->b:I

    .line 578
    .line 579
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lazlk;

    .line 584
    .line 585
    invoke-interface {v1, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_e
    iget-object v1, p0, Lnqa;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lntb;

    .line 592
    .line 593
    iget-object v2, v1, Lntb;->G:Lbdrd;

    .line 594
    .line 595
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lahzk;

    .line 600
    .line 601
    const/16 v3, 0x1e

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lahzk;->ay(I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->moveTaskToBack(Z)Z

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 612
    .line 613
    invoke-static {v2, v0}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    iget-boolean p1, p1, Lnsy;->b:Z

    .line 617
    .line 618
    if-eqz p1, :cond_f

    .line 619
    .line 620
    iget-object p1, v1, Lntb;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    .line 623
    .line 624
    .line 625
    :cond_f
    :goto_1
    return-void

    .line 626
    nop

    .line 627
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
