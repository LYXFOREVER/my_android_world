.class public final synthetic Lxsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxso;I[F)V
    .locals 0

    .line 2
    iput p2, p0, Lxsm;->b:I

    iput-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lxsm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxyx;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lxyx;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lxym;

    .line 21
    .line 22
    iget-object v1, p1, Lxym;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lxym;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxyi;

    .line 38
    .line 39
    iget-object v1, p1, Lxyi;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Lxyi;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxyg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxyg;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lxxs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxxs;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxxs;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lxun;

    .line 74
    .line 75
    iget-object p1, p1, Lxun;->e:Lyjq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyjq;->A()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxuf;

    .line 84
    .line 85
    iget-object p1, p1, Lxuf;->c:Lyjq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyjq;->A()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lxpg;->a()Lxpf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lxpf;->a()Lxpg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p1, Lfc;

    .line 110
    .line 111
    iget-object v2, p1, Lfc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Laatz;

    .line 114
    .line 115
    iget-object v2, v2, Laatz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lfc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h(Lxpg;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lfc;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Laatz;

    .line 130
    .line 131
    iget-object v2, v1, Laatz;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v1, Laatz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    check-cast v2, Lawim;

    .line 140
    .line 141
    iget v2, v2, Lawim;->g:I

    .line 142
    .line 143
    if-ge v1, v2, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, p1, Lfc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-object p1, p1, Lfc;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lyjq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyjq;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lanun;

    .line 180
    .line 181
    iget-object v0, p1, Lanun;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxso;

    .line 184
    .line 185
    iget-object v0, v0, Lxso;->as:Lj$/util/Optional;

    .line 186
    .line 187
    new-instance v1, Lxsi;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lxsi;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lanun;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lxso;

    .line 200
    .line 201
    iget-object v0, v0, Lxso;->aA:Lzdn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lzdn;->g()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lanun;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lxso;

    .line 209
    .line 210
    invoke-virtual {p1}, Lxso;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lxst;

    .line 218
    .line 219
    iget-object v0, v0, Lxst;->e:Lj$/util/Optional;

    .line 220
    .line 221
    new-instance v1, Lxsk;

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-direct {v1, p1, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Lxst;

    .line 236
    .line 237
    iget-object v0, v0, Lxst;->e:Lj$/util/Optional;

    .line 238
    .line 239
    new-instance v1, Lxsk;

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    invoke-direct {v1, p1, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    new-instance p1, Ladmv;

    .line 250
    .line 251
    const v0, 0x30441

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lxsm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laaso;

    .line 264
    .line 265
    iget-object v3, v0, Laaso;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v3, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Laaso;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lawcu;

    .line 273
    .line 274
    iget-object p1, p1, Lawcu;->d:Laqks;

    .line 275
    .line 276
    if-nez p1, :cond_4

    .line 277
    .line 278
    sget-object p1, Laqks;->a:Laqks;

    .line 279
    .line 280
    :cond_4
    iget-object v0, v0, Laaso;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lxsq;

    .line 289
    .line 290
    iget-object p1, p1, Lxsq;->al:Landroid/app/Dialog;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lxso;

    .line 299
    .line 300
    invoke-virtual {p1}, Lxso;->l()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lxso;

    .line 306
    .line 307
    iget-object p1, p1, Lxso;->ay:Ljof;

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    invoke-virtual {p1}, Ljof;->d()V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :pswitch_d
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lxso;

    .line 318
    .line 319
    invoke-virtual {p1}, Lxso;->l()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lxso;

    .line 327
    .line 328
    iget-object v4, v0, Lxso;->u:Lapqx;

    .line 329
    .line 330
    iget-object v4, v4, Lapqx;->Z:Laust;

    .line 331
    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    sget-object v4, Laust;->a:Laust;

    .line 335
    .line 336
    :cond_6
    iget-object v4, v4, Laust;->c:Lausr;

    .line 337
    .line 338
    if-nez v4, :cond_7

    .line 339
    .line 340
    sget-object v4, Lausr;->a:Lausr;

    .line 341
    .line 342
    :cond_7
    iget v4, v4, Lausr;->b:I

    .line 343
    .line 344
    and-int/2addr v4, v3

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    iget-object v4, v0, Lxso;->u:Lapqx;

    .line 348
    .line 349
    iget-object v4, v4, Lapqx;->Z:Laust;

    .line 350
    .line 351
    if-nez v4, :cond_8

    .line 352
    .line 353
    sget-object v4, Laust;->a:Laust;

    .line 354
    .line 355
    :cond_8
    iget-object v4, v4, Laust;->c:Lausr;

    .line 356
    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    sget-object v4, Lausr;->a:Lausr;

    .line 360
    .line 361
    :cond_9
    iget-object v4, v4, Lausr;->c:Laqks;

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    sget-object v4, Laqks;->a:Laqks;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_a
    move-object v4, v2

    .line 369
    :cond_b
    :goto_1
    if-nez v4, :cond_c

    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    iget-object v5, v0, Lxso;->ar:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_11

    .line 379
    .line 380
    iget-object v5, v0, Lxso;->u:Lapqx;

    .line 381
    .line 382
    iget-object v5, v5, Lapqx;->Z:Laust;

    .line 383
    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    sget-object v6, Laust;->a:Laust;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_d
    move-object v6, v5

    .line 390
    :goto_2
    iget-object v6, v6, Laust;->c:Lausr;

    .line 391
    .line 392
    if-nez v6, :cond_e

    .line 393
    .line 394
    sget-object v6, Lausr;->a:Lausr;

    .line 395
    .line 396
    :cond_e
    iget v6, v6, Lausr;->b:I

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0x2

    .line 399
    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    sget-object v5, Laust;->a:Laust;

    .line 405
    .line 406
    :cond_f
    iget-object v5, v5, Laust;->c:Lausr;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    sget-object v5, Lausr;->a:Lausr;

    .line 411
    .line 412
    :cond_10
    iget-object v5, v5, Lausr;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v0, Lxso;->ar:Lj$/util/Optional;

    .line 415
    .line 416
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v0}, Lxso;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v6, Lxps;

    .line 425
    .line 426
    iget-object v8, v6, Lxps;->c:Labnp;

    .line 427
    .line 428
    iget-object v6, v6, Lxps;->a:Lafww;

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Labnp;->c(Lafww;)Labno;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v8, Lazoa;->a:Lazoa;

    .line 435
    .line 436
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 444
    .line 445
    check-cast v9, Lazoa;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v10, v9, Lazoa;->b:I

    .line 451
    .line 452
    or-int/2addr v10, v3

    .line 453
    iput v10, v9, Lazoa;->b:I

    .line 454
    .line 455
    iput-object v7, v9, Lazoa;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lazoa;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    xor-int/2addr v8, v3

    .line 471
    const-string v9, "key cannot be empty"

    .line 472
    .line 473
    invoke-static {v8, v9}, La;->by(ZLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v8, Lapml;->a:Lapml;

    .line 477
    .line 478
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 486
    .line 487
    check-cast v9, Lapml;

    .line 488
    .line 489
    iget v10, v9, Lapml;->b:I

    .line 490
    .line 491
    or-int/2addr v3, v10

    .line 492
    iput v3, v9, Lapml;->b:I

    .line 493
    .line 494
    iput-object v5, v9, Lapml;->c:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v3, Lapmj;

    .line 497
    .line 498
    invoke-direct {v3, v8}, Lapmj;-><init>(Laooi;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v3, Lapmj;->a:Laooi;

    .line 502
    .line 503
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v8, Laooi;->instance:Laooq;

    .line 507
    .line 508
    check-cast v8, Lapml;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v7, v8, Lapml;->d:Lazoa;

    .line 514
    .line 515
    iget v7, v8, Lapml;->b:I

    .line 516
    .line 517
    or-int/lit8 v7, v7, 0x2

    .line 518
    .line 519
    iput v7, v8, Lapml;->b:I

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Lapmj;->c(Labpl;)Lapmk;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v6}, Labpl;->c()Labpu;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v6, v3}, Labpu;->f(Labpj;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Labpu;->c()Lbclo;

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, Lxso;->ap:Lbcnd;

    .line 536
    .line 537
    invoke-interface {v3}, Lbcnd;->la()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    iget-object v3, v0, Lxso;->ar:Lj$/util/Optional;

    .line 544
    .line 545
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v6, Lxry;

    .line 550
    .line 551
    const/16 v7, 0xa

    .line 552
    .line 553
    invoke-direct {v6, p1, v7}, Lxry;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    check-cast v3, Lxps;

    .line 557
    .line 558
    const-class p1, Lapmk;

    .line 559
    .line 560
    invoke-virtual {v3, v5, v6, p1}, Lxps;->a(Ljava/lang/String;Lbcnx;Ljava/lang/Class;)Lbcnd;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, v0, Lxso;->ap:Lbcnd;

    .line 565
    .line 566
    :cond_11
    iget-object p1, v0, Lxso;->y:Landroid/support/v7/widget/AppCompatEditText;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Lxso;->f:Labjc;

    .line 572
    .line 573
    invoke-interface {p1, v4}, Labjc;->a(Laqks;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, Lxso;->k:Ladmx;

    .line 577
    .line 578
    new-instance v0, Ladmv;

    .line 579
    .line 580
    const v3, 0x35a14

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_f
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lxso;

    .line 597
    .line 598
    iget-object v0, p1, Lxso;->y:Landroid/support/v7/widget/AppCompatEditText;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getSelectionStart()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v3, p1, Lxso;->y:Landroid/support/v7/widget/AppCompatEditText;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v4, Ladmv;

    .line 611
    .line 612
    const v5, 0x2eafe

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, p1, Lxso;->k:Ladmx;

    .line 623
    .line 624
    invoke-interface {v5, v1, v4, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    const-string v1, "@"

    .line 630
    .line 631
    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lxso;->l()V

    .line 635
    .line 636
    .line 637
    :cond_12
    return-void

    .line 638
    :pswitch_10
    new-instance p1, Ladmv;

    .line 639
    .line 640
    const v0, 0x26ea0

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lxsm;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lxso;

    .line 653
    .line 654
    iget-object v4, v0, Lxso;->k:Ladmx;

    .line 655
    .line 656
    invoke-interface {v4, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 657
    .line 658
    .line 659
    iput-boolean v3, v0, Lxso;->J:Z

    .line 660
    .line 661
    invoke-virtual {v0}, Lxso;->s()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lxso;

    .line 668
    .line 669
    iget-object v0, p1, Lxso;->u:Lapqx;

    .line 670
    .line 671
    invoke-static {v0}, Lwiv;->z(Lapqx;)Laqks;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_13

    .line 676
    .line 677
    return-void

    .line 678
    :cond_13
    iput-boolean v3, p1, Lxso;->J:Z

    .line 679
    .line 680
    iget-object v3, p1, Lxso;->f:Labjc;

    .line 681
    .line 682
    invoke-interface {v3, v0}, Labjc;->a(Laqks;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p1, Lxso;->k:Ladmx;

    .line 686
    .line 687
    new-instance v0, Ladmv;

    .line 688
    .line 689
    const v3, 0x23a62

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_12
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lxso;

    .line 706
    .line 707
    iput-object v2, p1, Lxso;->I:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v1, p1, Lxso;->E:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Lxso;->j()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_13
    iget-object p1, p0, Lxsm;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lxso;

    .line 721
    .line 722
    iget-object v0, p1, Lxso;->u:Lapqx;

    .line 723
    .line 724
    iget v0, v0, Lapqx;->c:I

    .line 725
    .line 726
    const/high16 v4, 0x4000000

    .line 727
    .line 728
    and-int/2addr v0, v4

    .line 729
    if-eqz v0, :cond_14

    .line 730
    .line 731
    iget-object v0, p1, Lxso;->as:Lj$/util/Optional;

    .line 732
    .line 733
    new-instance v1, Lxsi;

    .line 734
    .line 735
    const/16 v2, 0x8

    .line 736
    .line 737
    invoke-direct {v1, v2}, Lxsi;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p1, Lxso;->aA:Lzdn;

    .line 744
    .line 745
    iget-object v1, v0, Lzdn;->d:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v2, Lxsk;

    .line 748
    .line 749
    const/16 v3, 0xb

    .line 750
    .line 751
    invoke-direct {v2, v0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    check-cast v1, Lj$/util/Optional;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Lxso;->d()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_14
    iget-object v0, p1, Lxso;->k:Ladmx;

    .line 764
    .line 765
    new-instance v4, Ladmv;

    .line 766
    .line 767
    const v5, 0x23a63

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1, v4, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 778
    .line 779
    .line 780
    iput-boolean v3, p1, Lxso;->J:Z

    .line 781
    .line 782
    sget v0, Lamnh;->d:I

    .line 783
    .line 784
    sget-object v0, Lamrr;->a:Lamnh;

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Lxso;->r(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
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
