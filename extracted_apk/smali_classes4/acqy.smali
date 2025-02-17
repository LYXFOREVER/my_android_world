.class public final synthetic Lacqy;
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
    iput p2, p0, Lacqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacqy;->b:I

    iput-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lacqy;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ladel;

    .line 15
    .line 16
    iget-object p1, p1, Ladel;->a:Ladek;

    .line 17
    .line 18
    invoke-interface {p1}, Ladek;->bi()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ladei;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladei;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ladec;

    .line 33
    .line 34
    invoke-virtual {p1}, Ladec;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ladec;->d:Ladeb;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ladeb;->cr()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ladec;

    .line 48
    .line 49
    invoke-virtual {p1}, Ladec;->q()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ladec;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ladec;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laddh;

    .line 62
    .line 63
    iget-object v0, p1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laddh;->aV()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ladcd;

    .line 75
    .line 76
    iget-object p1, p1, Ladcd;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ladcd;

    .line 85
    .line 86
    invoke-virtual {p1}, Ladcd;->j()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ladcd;->e(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ladcd;

    .line 96
    .line 97
    invoke-virtual {p1}, Ladcd;->j()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ladmv;

    .line 101
    .line 102
    const/16 v5, 0x35c5

    .line 103
    .line 104
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v3, v5}, Ladmv;-><init>(Ladnl;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, Ladcd;->o:Ladmx;

    .line 112
    .line 113
    invoke-interface {v5, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ladcd;->K:Ladcl;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget v1, p1, Ladcl;->i:I

    .line 121
    .line 122
    invoke-static {v1}, Ladcl;->n(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget v1, p1, Ladcl;->i:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-eq v1, v2, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Ladcl;->b:Ladcp;

    .line 135
    .line 136
    iget v3, v1, Ladcp;->u:I

    .line 137
    .line 138
    invoke-static {v3}, Ladcl;->n(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget v3, v1, Ladcp;->u:I

    .line 146
    .line 147
    if-eq v3, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ladcp;->g(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ladcp;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Ladcp;->d:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ladcp;->a()V

    .line 161
    .line 162
    .line 163
    iput v2, v1, Ladcp;->u:I

    .line 164
    .line 165
    :cond_3
    :goto_0
    iget-object v1, p1, Ladcl;->c:Ladcd;

    .line 166
    .line 167
    invoke-virtual {v1}, Ladcd;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Ladcl;->c:Ladcd;

    .line 171
    .line 172
    invoke-virtual {v1}, Ladcd;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Ladcl;->c:Ladcd;

    .line 176
    .line 177
    invoke-virtual {v1}, Ladcd;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Ladcl;->c:Ladcd;

    .line 181
    .line 182
    iget-object v1, v1, Ladcd;->m:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Ladcl;->c:Ladcd;

    .line 188
    .line 189
    invoke-virtual {v0}, Ladcd;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Ladcl;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ladcl;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ladcl;->k()V

    .line 198
    .line 199
    .line 200
    iput v2, p1, Ladcl;->i:I

    .line 201
    .line 202
    iget-object p1, p1, Ladcl;->f:Ladck;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v0, "ScreencastHostServ"

    .line 211
    .line 212
    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 218
    .line 219
    invoke-static {p1}, Ladcl;->m(Ladcl;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Ladcl;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ladaq;

    .line 230
    .line 231
    invoke-virtual {v0}, Ladaq;->h()Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 235
    .line 236
    invoke-virtual {p1}, Lacxw;->q()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    return-void

    .line 240
    :pswitch_7
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Ladcd;

    .line 244
    .line 245
    invoke-virtual {v0}, Ladcd;->j()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Ladcd;->J:Ladcl;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v1, v0, Ladcl;->c:Ladcd;

    .line 253
    .line 254
    if-eq p1, v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, v0, Ladcl;->c:Ladcd;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Unexpected control window: "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " != "

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "ScreencastControls"

    .line 289
    .line 290
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Ladcl;->f:Ladck;

    .line 294
    .line 295
    invoke-interface {p1}, Ladck;->f()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-static {v0}, Ladcl;->m(Ladcl;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_7

    .line 304
    .line 305
    iget-object p1, v0, Ladcl;->f:Ladck;

    .line 306
    .line 307
    invoke-interface {p1}, Ladck;->f()V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void

    .line 311
    :pswitch_8
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ladcd;

    .line 314
    .line 315
    invoke-virtual {p1}, Ladcd;->j()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ladcd;

    .line 322
    .line 323
    invoke-virtual {p1}, Ladcd;->j()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ladcd;->s()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {p1}, Ladcd;->b()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    iget-object p1, p1, Ladcd;->t:Landroid/animation/Animator;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ladcd;

    .line 345
    .line 346
    invoke-virtual {p1}, Ladcd;->j()V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p1, Ladcd;->D:Z

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Ladcd;->q(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Ladcd;->o:Ladmx;

    .line 357
    .line 358
    new-instance v4, Ladmv;

    .line 359
    .line 360
    const/16 v5, 0x4da9

    .line 361
    .line 362
    invoke-static {v5}, Ladnk;->c(I)Ladnl;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v4, v5}, Ladmv;-><init>(Ladnl;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2, v4, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Ladcd;->K:Ladcl;

    .line 373
    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p1, Ladcl;->f:Ladck;

    .line 377
    .line 378
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 379
    .line 380
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 385
    .line 386
    new-instance v1, Ladbm;

    .line 387
    .line 388
    invoke-direct {v1, p1}, Ladbm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 389
    .line 390
    .line 391
    iget-boolean p1, v0, Lacxw;->U:Z

    .line 392
    .line 393
    if-nez p1, :cond_9

    .line 394
    .line 395
    const-string p1, "Cannot resume. Capture stream not active"

    .line 396
    .line 397
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    iget-object p1, v0, Lacxw;->j:Lacum;

    .line 402
    .line 403
    new-instance v2, Lacxc;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1, v3}, Lacxc;-><init>(Lacxw;Lacxo;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v2}, Lacum;->g(Lacuk;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    invoke-virtual {p1, v3}, Ladcd;->q(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Ladcd;->o:Ladmx;

    .line 416
    .line 417
    new-instance v3, Ladmv;

    .line 418
    .line 419
    const/16 v4, 0x4da5

    .line 420
    .line 421
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Ladcd;->K:Ladcl;

    .line 432
    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    iget-object p1, p1, Ladcl;->f:Ladck;

    .line 436
    .line 437
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 438
    .line 439
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 444
    .line 445
    new-instance v1, Ladbm;

    .line 446
    .line 447
    invoke-direct {v1, p1}, Ladbm;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lacxw;->C(Lacxo;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    return-void

    .line 454
    :pswitch_b
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ladcd;

    .line 457
    .line 458
    invoke-virtual {p1}, Ladcd;->j()V

    .line 459
    .line 460
    .line 461
    iget-boolean v1, p1, Ladcd;->C:Z

    .line 462
    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    invoke-virtual {p1, v4}, Ladcd;->n(Z)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Ladcd;->N:Ladcl;

    .line 469
    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    iget-object v1, p1, Ladcl;->d:Ladcj;

    .line 473
    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    invoke-virtual {v1}, Ladcj;->b()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Ladcl;->d:Ladcj;

    .line 480
    .line 481
    iget-object p1, p1, Ladcj;->d:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_c
    invoke-virtual {p1, v3}, Ladcd;->n(Z)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Ladcd;->N:Ladcl;

    .line 491
    .line 492
    if-eqz p1, :cond_d

    .line 493
    .line 494
    invoke-virtual {p1}, Ladcl;->e()V

    .line 495
    .line 496
    .line 497
    :cond_d
    return-void

    .line 498
    :pswitch_c
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ladcd;

    .line 501
    .line 502
    invoke-virtual {p1}, Ladcd;->j()V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p1, Ladcd;->A:Z

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-virtual {p1, v4}, Ladcd;->p(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, Ladcd;->L:Ladcl;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-object v3, v0, Ladcl;->b:Ladcp;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ladcp;->f(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Ladcl;->f:Ladck;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 526
    .line 527
    .line 528
    :cond_e
    iget-object p1, p1, Ladcd;->o:Ladmx;

    .line 529
    .line 530
    new-instance v0, Ladmv;

    .line 531
    .line 532
    const/16 v3, 0x35c3

    .line 533
    .line 534
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_f
    invoke-virtual {p1, v3}, Ladcd;->p(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Ladcd;->L:Ladcl;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    iget-object v4, v0, Ladcl;->b:Ladcp;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ladcp;->f(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Ladcl;->f:Ladck;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 562
    .line 563
    .line 564
    :cond_10
    iget-object p1, p1, Ladcd;->o:Ladmx;

    .line 565
    .line 566
    new-instance v0, Ladmv;

    .line 567
    .line 568
    const/16 v3, 0x35c1

    .line 569
    .line 570
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_d
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v0, p1

    .line 584
    check-cast v0, Ladcd;

    .line 585
    .line 586
    invoke-virtual {v0}, Ladcd;->j()V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v0, Ladcd;->B:Z

    .line 590
    .line 591
    if-eqz v5, :cond_12

    .line 592
    .line 593
    iget-object v3, v0, Ladcd;->M:Ladcl;

    .line 594
    .line 595
    if-eqz v3, :cond_11

    .line 596
    .line 597
    new-instance v5, Ladaw;

    .line 598
    .line 599
    const/4 v6, 0x7

    .line 600
    invoke-direct {v5, p1, v6}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object p1, v3, Ladcl;->b:Ladcp;

    .line 604
    .line 605
    invoke-virtual {p1, v4, v5}, Ladcp;->e(ZLjava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_11
    invoke-virtual {v0, v4}, Ladcd;->l(Z)V

    .line 610
    .line 611
    .line 612
    :goto_2
    iget-object p1, v0, Ladcd;->o:Ladmx;

    .line 613
    .line 614
    new-instance v0, Ladmv;

    .line 615
    .line 616
    const/16 v3, 0x35c2

    .line 617
    .line 618
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_12
    iget-object v4, v0, Ladcd;->M:Ladcl;

    .line 630
    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    new-instance v5, Ladaw;

    .line 634
    .line 635
    const/16 v6, 0xa

    .line 636
    .line 637
    invoke-direct {v5, p1, v6}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v4, Ladcl;->b:Ladcp;

    .line 641
    .line 642
    invoke-virtual {p1, v3, v5}, Ladcp;->e(ZLjava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_13
    invoke-virtual {v0, v3}, Ladcd;->l(Z)V

    .line 647
    .line 648
    .line 649
    :goto_3
    iget-object p1, v0, Ladcd;->o:Ladmx;

    .line 650
    .line 651
    new-instance v0, Ladmv;

    .line 652
    .line 653
    const/16 v3, 0x35c0

    .line 654
    .line 655
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_e
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Ladcd;

    .line 669
    .line 670
    iget-object p1, p1, Ladcd;->I:Lft;

    .line 671
    .line 672
    invoke-virtual {p1}, Lft;->show()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    sget p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 677
    .line 678
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Laejk;

    .line 681
    .line 682
    invoke-virtual {p1, v4}, Laejk;->r(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lacsi;

    .line 689
    .line 690
    iget-object p1, p1, Lacsi;->a:Lackk;

    .line 691
    .line 692
    if-eqz p1, :cond_14

    .line 693
    .line 694
    invoke-interface {p1}, Lackk;->n()V

    .line 695
    .line 696
    .line 697
    :cond_14
    return-void

    .line 698
    :pswitch_11
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lacsi;

    .line 701
    .line 702
    iget-object v0, p1, Lacsi;->a:Lackk;

    .line 703
    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    iget-object v0, p1, Lacsi;->s:Lacsh;

    .line 707
    .line 708
    iget-object v10, v0, Lacsh;->f:Lbcey;

    .line 709
    .line 710
    if-eqz v10, :cond_18

    .line 711
    .line 712
    invoke-virtual {p1}, Lacsi;->a()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Laeeg;->dB(Landroid/view/View;)Laota;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v10, Lbcey;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, p1, Lacsi;->a:Lackk;

    .line 723
    .line 724
    iget-object v1, p1, Lacsi;->s:Lacsh;

    .line 725
    .line 726
    iget-object v1, v1, Lacsh;->b:Laqks;

    .line 727
    .line 728
    if-eqz v1, :cond_17

    .line 729
    .line 730
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laooo;

    .line 731
    .line 732
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v1, Laool;->l:Laood;

    .line 740
    .line 741
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 742
    .line 743
    invoke-virtual {v5, v2}, Laood;->o(Laoon;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_15

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v11, Lacln;

    .line 756
    .line 757
    check-cast v0, Lacsb;

    .line 758
    .line 759
    iget-object v6, v0, Lacsb;->k:Lacla;

    .line 760
    .line 761
    iget-object v7, v0, Lacsb;->o:Lanqw;

    .line 762
    .line 763
    iget-object v8, v0, Lacsb;->f:Lytb;

    .line 764
    .line 765
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laooo;

    .line 766
    .line 767
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 772
    .line 773
    .line 774
    iget-object v9, v1, Laool;->l:Laood;

    .line 775
    .line 776
    iget-object v12, v5, Laooo;->d:Laoon;

    .line 777
    .line 778
    invoke-virtual {v9, v12}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-nez v9, :cond_16

    .line 783
    .line 784
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_16
    invoke-virtual {v5, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    :goto_4
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    .line 792
    .line 793
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v9, 0x2

    .line 796
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 797
    .line 798
    aput-object v5, v9, v4

    .line 799
    .line 800
    iget-object v4, v0, Lacsb;->h:Lqqd;

    .line 801
    .line 802
    invoke-interface {v4}, Lqqd;->b()J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    aput-object v4, v9, v3

    .line 811
    .line 812
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    move-object v5, v11

    .line 821
    invoke-direct/range {v5 .. v10}, Lacln;-><init>(Lacla;Lanqw;Lytb;Ljava/lang/String;Lbcey;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 825
    .line 826
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, Lacsb;->g:Labjc;

    .line 830
    .line 831
    invoke-interface {v3, v1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lacsb;->n()V

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_17
    :goto_5
    check-cast v0, Lacsb;

    .line 839
    .line 840
    invoke-virtual {v0}, Lacsb;->n()V

    .line 841
    .line 842
    .line 843
    :cond_18
    :goto_6
    invoke-virtual {p1}, Lacsi;->h()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lacqv;

    .line 850
    .line 851
    iget-object v0, p1, Lacqv;->m:Lackv;

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    iget v1, p1, Lacqv;->p:I

    .line 856
    .line 857
    iget v2, p1, Lacqv;->n:I

    .line 858
    .line 859
    if-ge v1, v2, :cond_19

    .line 860
    .line 861
    invoke-virtual {p1, v0, v4}, Lacqv;->e(Lackv;Z)Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_19

    .line 866
    .line 867
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Lacqv;

    .line 870
    .line 871
    iget v0, p1, Lacqv;->p:I

    .line 872
    .line 873
    add-int/2addr v0, v3

    .line 874
    iput v0, p1, Lacqv;->p:I

    .line 875
    .line 876
    invoke-virtual {p1}, Lacqv;->a()V

    .line 877
    .line 878
    .line 879
    :cond_19
    return-void

    .line 880
    :pswitch_13
    iget-object p1, p0, Lacqy;->a:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v1, p1

    .line 883
    check-cast v1, Lacqz;

    .line 884
    .line 885
    iget-object v2, v1, Lacqz;->g:Lackt;

    .line 886
    .line 887
    invoke-interface {v2}, Lackt;->s()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_1a

    .line 892
    .line 893
    invoke-interface {v2}, Lackt;->h()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_1a
    iget-object v2, v1, Lacqz;->R:Laejk;

    .line 898
    .line 899
    if-eqz v2, :cond_1b

    .line 900
    .line 901
    invoke-virtual {v2}, Laejk;->s()V

    .line 902
    .line 903
    .line 904
    :cond_1b
    iget-boolean v2, v1, Lacqz;->b:Z

    .line 905
    .line 906
    iget-object v3, v1, Lacqz;->a:Lackr;

    .line 907
    .line 908
    iget-object v5, v1, Lacqz;->c:Latzr;

    .line 909
    .line 910
    iget-object v1, v1, Lacqz;->d:Landroid/text/Editable;

    .line 911
    .line 912
    invoke-interface {v3, v5, v1, v4, v2}, Lackr;->w(Latzr;Landroid/text/Editable;ZZ)V

    .line 913
    .line 914
    .line 915
    check-cast p1, Lacqq;

    .line 916
    .line 917
    invoke-virtual {p1}, Lacqq;->u()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
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
