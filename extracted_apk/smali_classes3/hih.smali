.class public final synthetic Lhih;
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
    iput p2, p0, Lhih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhih;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lhih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Litd;

    .line 12
    .line 13
    iget-object v0, p1, Litd;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lzce;

    .line 21
    .line 22
    iget-object v5, p1, Litd;->q:Labiq;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0}, Lzce;-><init>(Labiq;Ladni;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lzce;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Litd;->a:Ladnl;

    .line 31
    .line 32
    iget-object v4, p1, Litd;->q:Labiq;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzce;->f()V

    .line 39
    .line 40
    .line 41
    iput v3, p1, Litd;->m:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iget-object v4, p1, Litd;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Litd;->l()V

    .line 52
    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0}, Litd;->k(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Litd;->k:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Litd;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Litd;->j()V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_0
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const v0, 0x209ae

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lird;

    .line 84
    .line 85
    iget-object v1, p1, Lird;->c:Labiq;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lzce;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lird;->b:Liom;

    .line 95
    .line 96
    invoke-virtual {v0}, Liom;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v3

    .line 101
    invoke-virtual {p1, v0}, Lird;->j(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Linh;

    .line 108
    .line 109
    iget-object v0, p1, Linh;->a:Linf;

    .line 110
    .line 111
    iget-object v0, v0, Lce;->C:Ldc;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v1, Lbc;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Linh;->a:Linf;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ldl;->o(Lce;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ldl;->e()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lina;

    .line 133
    .line 134
    invoke-virtual {p1}, Lina;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lina;

    .line 141
    .line 142
    invoke-virtual {p1}, Lina;->g()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lina;

    .line 149
    .line 150
    invoke-virtual {p1}, Lina;->g()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lina;

    .line 157
    .line 158
    invoke-virtual {p1}, Lina;->g()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Limg;

    .line 165
    .line 166
    const v0, 0x23e28

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Limg;->g(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lxpi;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lxpi;-><init>(Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Limg;->a:Lilz;

    .line 182
    .line 183
    invoke-static {v1, p1}, Lamam;->d(Lalzn;Lce;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Limg;

    .line 190
    .line 191
    iget-object v0, p1, Limg;->l:Lxnv;

    .line 192
    .line 193
    iget-object v0, v0, Lxnv;->h:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lxpw;->a(Ljava/util/List;)Lamnh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Limg;->b:Lxoh;

    .line 200
    .line 201
    iput-object v0, p1, Lxoh;->j:Lamnh;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lzdt;->a:Lzdt;

    .line 207
    .line 208
    check-cast p1, Likf;

    .line 209
    .line 210
    iget-object v1, p1, Likf;->b:Lbdqp;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Likf;->a:Lch;

    .line 216
    .line 217
    invoke-virtual {p1}, Lch;->finish()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lijt;

    .line 224
    .line 225
    iget-object p1, p1, Lijt;->a:Lch;

    .line 226
    .line 227
    invoke-virtual {p1}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lre;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object v0, p0, Lhih;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Licb;

    .line 238
    .line 239
    iget-object v0, v0, Licb;->e:Laheq;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Laheq;->ac(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lhub;

    .line 248
    .line 249
    iget-object p1, p1, Lhub;->a:Lajgm;

    .line 250
    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    iget-object p1, p1, Lajgm;->d:Lajgn;

    .line 254
    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    invoke-interface {p1}, Lajgn;->jG()V

    .line 258
    .line 259
    .line 260
    :cond_1
    return-void

    .line 261
    :pswitch_c
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lyjq;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lyjq;->W(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Lixh;

    .line 295
    .line 296
    iget-object v0, v0, Lixh;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lhja;

    .line 303
    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    invoke-direct {v1, p1, v2}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lhjd;

    .line 317
    .line 318
    iget-boolean v4, v0, Lhjd;->b:Z

    .line 319
    .line 320
    if-eqz v4, :cond_2

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_2
    iget-object v4, v0, Lhjd;->n:Laxki;

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-object v5, v4, Laxki;->A:Laoph;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_3

    .line 334
    .line 335
    iget-object p1, v0, Lhjd;->f:Labjc;

    .line 336
    .line 337
    iget-object v0, v4, Laxki;->A:Laoph;

    .line 338
    .line 339
    invoke-interface {p1, v0, v2}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    iget-object v5, v0, Lhjd;->v:Lyij;

    .line 344
    .line 345
    invoke-virtual {v5}, Lyij;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_7

    .line 350
    .line 351
    iget-object v5, v0, Lhjd;->n:Laxki;

    .line 352
    .line 353
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v6, Legi;

    .line 358
    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    invoke-direct {v6, v7}, Legi;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Lhec;

    .line 369
    .line 370
    const/16 v7, 0x13

    .line 371
    .line 372
    invoke-direct {v6, p1, v7}, Lhec;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lhjd;->d:Lafwx;

    .line 379
    .line 380
    invoke-interface {v5}, Lafwx;->x()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    invoke-virtual {v0, v4, v1}, Lhjd;->m(Laxki;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    new-instance v1, Lick;

    .line 391
    .line 392
    invoke-direct {v1, p1, v4, v3}, Lick;-><init>(Ljava/lang/Object;Laooq;I)V

    .line 393
    .line 394
    .line 395
    iget p1, v4, Laxki;->b:I

    .line 396
    .line 397
    const/high16 v3, -0x80000000

    .line 398
    .line 399
    and-int/2addr p1, v3

    .line 400
    if-eqz p1, :cond_6

    .line 401
    .line 402
    new-instance p1, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v2, "sign_in_callback"

    .line 408
    .line 409
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lhjd;->f:Labjc;

    .line 413
    .line 414
    iget-object v1, v4, Laxki;->G:Laqks;

    .line 415
    .line 416
    if-nez v1, :cond_5

    .line 417
    .line 418
    sget-object v1, Laqks;->a:Laqks;

    .line 419
    .line 420
    :cond_5
    invoke-interface {v0, v1, p1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    iget-object p1, v0, Lhjd;->e:Lafxn;

    .line 425
    .line 426
    iget-object v0, v0, Lhjd;->c:Lch;

    .line 427
    .line 428
    invoke-interface {p1, v0, v2, v1}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_7
    iget-object p1, v0, Lhjd;->w:Llvj;

    .line 433
    .line 434
    invoke-virtual {p1}, Llvj;->a()V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_0
    return-void

    .line 438
    :pswitch_12
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lhhm;

    .line 441
    .line 442
    iget-object v0, p1, Lhhm;->f:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lapbw;

    .line 448
    .line 449
    iget v2, v1, Lapbw;->b:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x4

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    iget-object p1, p1, Lhhm;->b:Lhhk;

    .line 456
    .line 457
    if-nez p1, :cond_9

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_9
    iget-object v1, v1, Lapbw;->e:Laqks;

    .line 461
    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    sget-object v1, Laqks;->a:Laqks;

    .line 465
    .line 466
    :cond_a
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {p1, v0, v1}, Lhhk;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_1
    return-void

    .line 474
    :pswitch_13
    iget-object p1, p0, Lhih;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lhii;

    .line 477
    .line 478
    iget-object v0, p1, Lhii;->c:Landroid/widget/CheckedTextView;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/2addr v0, v3

    .line 485
    invoke-virtual {p1, v0}, Lhii;->a(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_2
    const/16 v4, 0xc

    .line 490
    .line 491
    if-ge v0, v4, :cond_d

    .line 492
    .line 493
    iget-object v4, p1, Litd;->i:[Landroid/view/View;

    .line 494
    .line 495
    aget-object v4, v4, v0

    .line 496
    .line 497
    if-eqz v4, :cond_c

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_c

    .line 504
    .line 505
    iget-object v4, p1, Litd;->j:[Landroid/view/View;

    .line 506
    .line 507
    iget-object v5, p1, Litd;->i:[Landroid/view/View;

    .line 508
    .line 509
    aget-object v5, v5, v0

    .line 510
    .line 511
    aput-object v5, v4, v0

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_c
    iget-object v4, p1, Litd;->j:[Landroid/view/View;

    .line 515
    .line 516
    aput-object v2, v4, v0

    .line 517
    .line 518
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_d
    iget-object v0, p1, Litd;->j:[Landroid/view/View;

    .line 522
    .line 523
    invoke-static {v0}, Lwiv;->V([Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Litd;->b()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move v2, v1

    .line 535
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_f

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 546
    .line 547
    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    iget-object v6, p1, Litd;->h:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_e

    .line 568
    .line 569
    invoke-static {v4}, Litd;->r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_e

    .line 574
    .line 575
    iget-object v2, p1, Litd;->h:Ljava/util/Map;

    .line 576
    .line 577
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move v2, v3

    .line 587
    goto :goto_4

    .line 588
    :cond_f
    invoke-virtual {p1}, Litd;->n()V

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_10

    .line 592
    .line 593
    iget-object v0, p1, Litd;->p:Luva;

    .line 594
    .line 595
    iget-object v1, p1, Litd;->h:Ljava/util/Map;

    .line 596
    .line 597
    invoke-static {v0, v1}, Litd;->q(Luva;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    new-instance v0, Litf;

    .line 601
    .line 602
    invoke-direct {v0}, Litf;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, Litd;->c:Landroid/view/View;

    .line 606
    .line 607
    invoke-static {v0, p1}, Lamam;->e(Lalzn;Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
