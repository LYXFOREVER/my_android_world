.class public final synthetic Ljli;
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
    iput p2, p0, Ljli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljli;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, Ljli;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x27385

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljom;

    .line 16
    .line 17
    iget-object p1, p1, Ljom;->b:Ljon;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljon;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljol;

    .line 26
    .line 27
    iget-object p1, p1, Ljol;->e:Ljon;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljon;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxku;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lxku;->e(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljmp;

    .line 45
    .line 46
    iget-object v5, v2, Ljmp;->k:Lahzk;

    .line 47
    .line 48
    invoke-virtual {v5}, Lahzk;->ah()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Ljmp;->g:Laioo;

    .line 55
    .line 56
    invoke-virtual {v0}, Laioo;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Ljmp;->b:Ljkn;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljkn;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, Ljmp;->v:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v2, Ljmp;->q:Laimv;

    .line 72
    .line 73
    invoke-virtual {v0}, Laimv;->j()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Ljmp;->v:I

    .line 78
    .line 79
    :goto_0
    check-cast p1, Laidu;

    .line 80
    .line 81
    invoke-virtual {p1}, Laidu;->je()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Ljmp;->r:Ljns;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljns;->s(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v5, v2, Ljmp;->g:Laioo;

    .line 91
    .line 92
    invoke-virtual {v5}, Laioo;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v2, Ljmp;->b:Ljkn;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljkn;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, v2, Ljmp;->q:Laimv;

    .line 105
    .line 106
    iget v6, v2, Ljmp;->v:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Laimv;->l(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    check-cast p1, Laidu;

    .line 112
    .line 113
    invoke-virtual {p1}, Laidu;->ja()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Ljmp;->r:Ljns;

    .line 117
    .line 118
    iget v2, p1, Ljns;->x:I

    .line 119
    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lhau;->c(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljns;->s(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_3
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljmp;

    .line 135
    .line 136
    iget-object p1, p1, Ljmp;->c:Laimk;

    .line 137
    .line 138
    invoke-interface {p1}, Laimk;->cp()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljmp;

    .line 145
    .line 146
    iget-object p1, p1, Ljmp;->c:Laimk;

    .line 147
    .line 148
    invoke-interface {p1}, Laimk;->cq()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljmp;

    .line 155
    .line 156
    iget-object p1, p1, Ljmp;->s:Lailk;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Lailk;->bS()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :pswitch_6
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljmm;

    .line 167
    .line 168
    iget-object p1, p1, Ljmm;->c:Laimk;

    .line 169
    .line 170
    invoke-interface {p1}, Laimk;->cp()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljmm;

    .line 177
    .line 178
    iget-object p1, p1, Ljmm;->c:Laimk;

    .line 179
    .line 180
    invoke-interface {p1}, Laimk;->cq()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljmm;

    .line 187
    .line 188
    iget-object p1, p1, Ljmm;->l:Lailk;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Lailk;->bS()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :pswitch_9
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Ljmm;

    .line 200
    .line 201
    iget-object v5, v2, Ljmm;->h:Lahzk;

    .line 202
    .line 203
    invoke-virtual {v5}, Lahzk;->ah()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-object v0, v2, Ljmm;->g:Laioo;

    .line 210
    .line 211
    invoke-virtual {v0}, Laioo;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v2, Ljmm;->b:Ljkn;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljkn;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, Ljmm;->m:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object v0, v2, Ljmm;->j:Laimv;

    .line 227
    .line 228
    invoke-virtual {v0}, Laimv;->j()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Ljmm;->m:I

    .line 233
    .line 234
    :goto_2
    check-cast p1, Laidu;

    .line 235
    .line 236
    invoke-virtual {p1}, Laidu;->je()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v2, Ljmm;->k:Ljns;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljns;->s(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    iget-object v5, v2, Ljmm;->g:Laioo;

    .line 246
    .line 247
    invoke-virtual {v5}, Laioo;->y()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    iget-object v5, v2, Ljmm;->b:Ljkn;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljkn;->c()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    iget-object v5, v2, Ljmm;->j:Laimv;

    .line 260
    .line 261
    iget v6, v2, Ljmm;->m:I

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Laimv;->l(I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    check-cast p1, Laidu;

    .line 267
    .line 268
    invoke-virtual {p1}, Laidu;->ja()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, Ljmm;->k:Ljns;

    .line 272
    .line 273
    iget v2, p1, Ljns;->x:I

    .line 274
    .line 275
    if-ne v2, v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Lhau;->c(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    if-ne v2, v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljns;->s(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    return-void

    .line 287
    :pswitch_a
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljlz;

    .line 290
    .line 291
    iget-boolean v0, p1, Ljlz;->t:Z

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object p1, p1, Ljlz;->l:Ljlx;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljlx;->m()V

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void

    .line 301
    :pswitch_b
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljlx;

    .line 304
    .line 305
    iget-object p1, p1, Ljlx;->d:Ljlw;

    .line 306
    .line 307
    check-cast p1, Ljlz;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljlz;->ap(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Ljlz;->h:Laimk;

    .line 313
    .line 314
    invoke-interface {p1}, Laimk;->cp()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ljlx;

    .line 321
    .line 322
    iget-object p1, p1, Ljlx;->d:Ljlw;

    .line 323
    .line 324
    check-cast p1, Ljlz;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljlz;->ap(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Ljlz;->h:Laimk;

    .line 330
    .line 331
    invoke-interface {p1}, Laimk;->cq()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ljlx;

    .line 338
    .line 339
    iget v0, p1, Ljlx;->h:I

    .line 340
    .line 341
    if-eq v0, v3, :cond_15

    .line 342
    .line 343
    if-ne v0, v4, :cond_d

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    const/4 v1, 0x2

    .line 348
    if-ne v0, v1, :cond_11

    .line 349
    .line 350
    iput v3, p1, Ljlx;->h:I

    .line 351
    .line 352
    iget-object v0, p1, Ljlx;->e:Lahjp;

    .line 353
    .line 354
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 355
    .line 356
    sget-object v3, Lahjl;->c:Lahjl;

    .line 357
    .line 358
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lahjp;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljlx;->d()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljlx;->p()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-boolean v0, p1, Ljlx;->g:Z

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    :cond_e
    invoke-virtual {p1}, Ljlx;->a()V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object p1, p1, Ljlx;->d:Ljlw;

    .line 381
    .line 382
    check-cast p1, Ljlz;

    .line 383
    .line 384
    iget-object v0, p1, Ljlz;->d:Lahzk;

    .line 385
    .line 386
    invoke-virtual {v0}, Lahzk;->al()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iget-object p1, p1, Ljlz;->l:Ljlx;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljlx;->e()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_10
    iget-object p1, p1, Ljlz;->d:Lahzk;

    .line 399
    .line 400
    invoke-virtual {p1}, Lahzk;->D()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    iput v4, p1, Ljlx;->h:I

    .line 405
    .line 406
    iget-object v0, p1, Ljlx;->e:Lahjp;

    .line 407
    .line 408
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 409
    .line 410
    sget-object v2, Lahjl;->b:Lahjl;

    .line 411
    .line 412
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lahjp;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljlx;->h()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Ljlx;->d:Ljlw;

    .line 422
    .line 423
    check-cast p1, Ljlz;

    .line 424
    .line 425
    iget-object v0, p1, Ljlz;->d:Lahzk;

    .line 426
    .line 427
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object p1, p1, Ljlz;->l:Ljlx;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljlx;->f()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    iget-object v0, p1, Ljlz;->g:Laioo;

    .line 440
    .line 441
    invoke-virtual {v0}, Laioo;->ax()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, p1, Ljlz;->d:Lahzk;

    .line 448
    .line 449
    invoke-static {v0}, Laifj;->J(Lahzk;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_14

    .line 454
    .line 455
    :cond_13
    iget-object v0, p1, Ljlz;->d:Lahzk;

    .line 456
    .line 457
    iget-object v1, p1, Ljlz;->f:Lahrn;

    .line 458
    .line 459
    invoke-virtual {v1}, Lahrn;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    invoke-virtual {v0, v1, v2}, Lahzk;->ao(J)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    iget-object p1, p1, Ljlz;->d:Lahzk;

    .line 467
    .line 468
    invoke-virtual {p1}, Lahzk;->E()V

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_4
    return-void

    .line 472
    :pswitch_e
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Ljlu;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljlu;->a()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljlu;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljlu;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {p1}, Ljlr;->d()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_11
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ljlk;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljlk;->ac()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ljlk;

    .line 505
    .line 506
    iget-object p1, p1, Ljlk;->c:Laimk;

    .line 507
    .line 508
    invoke-interface {p1}, Laimk;->cp()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    iget-object p1, p0, Ljli;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Ljlk;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljlk;->ac()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
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
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
