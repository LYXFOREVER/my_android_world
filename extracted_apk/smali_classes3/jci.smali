.class public final synthetic Ljci;
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
    iput p2, p0, Ljci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljci;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljci;->b:I

    .line 4
    .line 5
    const v2, 0x7f080b9a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2d0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lyuk;

    .line 22
    .line 23
    iget-object v1, v1, Lyuk;->a:Lyte;

    .line 24
    .line 25
    iget-object v1, v1, Lyte;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    check-cast v2, Ljjm;

    .line 32
    .line 33
    iput v1, v2, Ljjm;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljjm;

    .line 39
    .line 40
    iget-object v2, v1, Ljjm;->a:Laioo;

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    check-cast v3, Laioi;

    .line 45
    .line 46
    invoke-virtual {v2}, Laioo;->aC()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v2, Laioi;->b:Laioi;

    .line 54
    .line 55
    if-ne v3, v2, :cond_1

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v8

    .line 60
    :goto_0
    iput-boolean v2, v1, Ljjm;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ljjm;->b:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, Lyyg;

    .line 67
    .line 68
    invoke-direct {v2, v8, v7}, Lyyg;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lnvb;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnvb;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lnvb;->f()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lnvb;->f()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "FEshorts"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lnvb;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Laikh;

    .line 125
    .line 126
    iget-boolean v2, v2, Laikh;->cc:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    check-cast v1, Ljjk;

    .line 131
    .line 132
    iget-object v2, v1, Ljjk;->cO:Lbbwm;

    .line 133
    .line 134
    const-wide/32 v3, 0x2b87e7a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v8}, Labjx;->s(JZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v1, Ljjk;->cO:Lbbwm;

    .line 144
    .line 145
    const-wide/32 v3, 0x2b5084a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v4, v8}, Labjx;->s(JZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljjk;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Ljjk;->ar:Lailw;

    .line 158
    .line 159
    invoke-virtual {v2}, Lailw;->q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljjk;->bG()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v2, v1, Ljjk;->ar:Lailw;

    .line 167
    .line 168
    iget v2, v2, Lailw;->M:I

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget-object v2, v1, Ljjk;->cO:Lbbwm;

    .line 173
    .line 174
    const-wide/32 v3, 0x2b4f663

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4, v8}, Labjx;->s(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljjk;->bG()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {v1}, Ljjk;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Ljjk;->ar:Lailw;

    .line 191
    .line 192
    invoke-virtual {v1}, Lailw;->q()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :pswitch_2
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljjj;

    .line 199
    .line 200
    iget-object v2, v1, Ljjj;->b:Laikx;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    check-cast v3, Laioi;

    .line 205
    .line 206
    invoke-interface {v2}, Laikx;->be()Lailj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Lailj;->ag()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v3}, Laioi;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v3, v7, :cond_8

    .line 224
    .line 225
    if-eq v3, v4, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v3, v1, Ljjj;->h:Laioo;

    .line 229
    .line 230
    invoke-virtual {v3}, Laioo;->aD()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v1, v1, Ljjj;->e:Ljns;

    .line 237
    .line 238
    iput-boolean v8, v1, Ljns;->s:Z

    .line 239
    .line 240
    invoke-interface {v2}, Lailj;->iX()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Ljns;->s(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    iget-object v2, v1, Ljjj;->e:Ljns;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Lhau;->c(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Ljjj;->h:Laioo;

    .line 254
    .line 255
    invoke-virtual {v2}, Laioo;->aD()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    iget-object v1, v1, Ljjj;->e:Ljns;

    .line 262
    .line 263
    iput-boolean v7, v1, Ljns;->s:Z

    .line 264
    .line 265
    :cond_9
    :goto_2
    return-void

    .line 266
    :pswitch_3
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljix;

    .line 277
    .line 278
    iput-boolean v1, v2, Ljix;->b:Z

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lahsv;

    .line 284
    .line 285
    invoke-virtual {v1}, Lahsv;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljgh;

    .line 294
    .line 295
    iget-object v2, v2, Ljgh;->h:Lyjq;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljhm;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljhm;->aT()V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lafwg;->b:Lafwg;

    .line 307
    .line 308
    sget-object v3, Lafwf;->m:Lafwf;

    .line 309
    .line 310
    iget-object v1, v1, Lahsv;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "[ShortsCreation][Android][VideoIngestion] should skip video due to "

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    :pswitch_5
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lagxd;

    .line 329
    .line 330
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljgh;

    .line 333
    .line 334
    iget-object v2, v2, Ljgh;->h:Lyjq;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    iget-wide v3, v1, Lagxd;->a:J

    .line 339
    .line 340
    iget-object v1, v2, Lyjq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljhm;

    .line 343
    .line 344
    iget-object v1, v1, Ljhm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v1, v2, Lyjq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljhm;

    .line 360
    .line 361
    iget-object v2, v1, Ljhm;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iget-object v1, v1, Ljhm;->aN:Ljgh;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-virtual {v1, v2, v3}, Ljgh;->f(J)V

    .line 372
    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lagxh;

    .line 378
    .line 379
    iget v1, v1, Lagxh;->a:I

    .line 380
    .line 381
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq v1, v4, :cond_e

    .line 384
    .line 385
    const/4 v3, 0x7

    .line 386
    if-ne v1, v3, :cond_d

    .line 387
    .line 388
    check-cast v2, Ljgh;

    .line 389
    .line 390
    iget-object v1, v2, Ljgh;->a:Lahzk;

    .line 391
    .line 392
    iget-wide v3, v2, Ljgh;->e:J

    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, Lahzk;->ao(J)Z

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, Ljgh;->a:Lahzk;

    .line 398
    .line 399
    invoke-virtual {v1}, Lahzk;->E()V

    .line 400
    .line 401
    .line 402
    :cond_d
    return-void

    .line 403
    :cond_e
    check-cast v2, Ljgh;

    .line 404
    .line 405
    iget-object v1, v2, Ljgh;->a:Lahzk;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lahzk;->S(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Throwable;

    .line 414
    .line 415
    sget-object v2, Lafwg;->b:Lafwg;

    .line 416
    .line 417
    sget-object v3, Lafwf;->m:Lafwf;

    .line 418
    .line 419
    const-string v4, "[ShortsCreation][Android][Trim]Failed to initialize Segment Import Trim Mode in projectState subscription"

    .line 420
    .line 421
    invoke-static {v2, v3, v4, v1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljga;

    .line 427
    .line 428
    invoke-virtual {v1, v8}, Ljga;->m(Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lj$/util/Optional;

    .line 435
    .line 436
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljga;

    .line 439
    .line 440
    iget-object v2, v2, Ljga;->F:Laalj;

    .line 441
    .line 442
    invoke-virtual {v2}, Laalj;->d()Laalw;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Laalw;->K(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    return-void

    .line 464
    :pswitch_9
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Laalw;

    .line 467
    .line 468
    check-cast v1, Laals;

    .line 469
    .line 470
    invoke-virtual {v1}, Laals;->n()Lamnh;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v3, v0, Ljci;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    sget-object v1, Lafwg;->a:Lafwg;

    .line 483
    .line 484
    sget-object v2, Lafwf;->m:Lafwf;

    .line 485
    .line 486
    const-string v3, "[ShortsCreation][Android][Trim]Trim project state unexpectedly has no video segments to read."

    .line 487
    .line 488
    invoke-static {v1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "Trim project state unexpectedly has no video segments to read."

    .line 492
    .line 493
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_10
    invoke-virtual {v1}, Laals;->n()Lamnh;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v8}, Lamnh;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lbbec;

    .line 506
    .line 507
    iget-object v1, v1, Lbbec;->l:Lbbdn;

    .line 508
    .line 509
    if-nez v1, :cond_11

    .line 510
    .line 511
    sget-object v1, Lbbdn;->a:Lbbdn;

    .line 512
    .line 513
    :cond_11
    iget-object v2, v1, Lbbdn;->i:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :try_start_0
    move-object v4, v3

    .line 520
    check-cast v4, Ljga;

    .line 521
    .line 522
    iget-object v9, v4, Ljga;->V:Lakax;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object v4, v3

    .line 528
    check-cast v4, Ljga;

    .line 529
    .line 530
    iget v4, v4, Ljga;->p:I

    .line 531
    .line 532
    int-to-long v11, v4

    .line 533
    move-object v4, v3

    .line 534
    check-cast v4, Ljga;

    .line 535
    .line 536
    iget v4, v4, Ljga;->q:I

    .line 537
    .line 538
    int-to-long v13, v4

    .line 539
    move-object v10, v2

    .line 540
    move-object v15, v1

    .line 541
    invoke-static/range {v9 .. v15}, Ljge;->F(Lakax;Landroid/net/Uri;JJLbbdn;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 542
    .line 543
    .line 544
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    goto :goto_3

    .line 546
    :catch_0
    sget-object v4, Lafwg;->a:Lafwg;

    .line 547
    .line 548
    sget-object v5, Lafwf;->m:Lafwf;

    .line 549
    .line 550
    const-string v7, "[ShortsCreation][Android][Trim]Error occurred while creating EditableVideo."

    .line 551
    .line 552
    invoke-static {v4, v5, v7}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v4, v3

    .line 556
    check-cast v4, Ljga;

    .line 557
    .line 558
    invoke-virtual {v4, v8}, Ljga;->m(Z)V

    .line 559
    .line 560
    .line 561
    :goto_3
    new-instance v4, Lbaus;

    .line 562
    .line 563
    iget-wide v7, v1, Lbbdn;->k:J

    .line 564
    .line 565
    invoke-direct {v4, v6, v2, v7, v8}, Lbaus;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 566
    .line 567
    .line 568
    check-cast v3, Ljga;

    .line 569
    .line 570
    iput-object v4, v3, Ljga;->U:Lbaus;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_a
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Laalw;

    .line 576
    .line 577
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljfk;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljfk;->h(Laalw;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_b
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Laalw;

    .line 588
    .line 589
    check-cast v1, Laals;

    .line 590
    .line 591
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljev;

    .line 594
    .line 595
    iput-object v1, v2, Ljev;->ap:Laals;

    .line 596
    .line 597
    iput-boolean v7, v2, Ljev;->aj:Z

    .line 598
    .line 599
    iget-object v1, v2, Ljev;->aM:Laalr;

    .line 600
    .line 601
    iget-object v2, v2, Ljev;->ap:Laals;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Laals;->al(Laalr;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lakzi;

    .line 610
    .line 611
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Ljea;

    .line 614
    .line 615
    iget-object v3, v2, Ljea;->j:Lajhh;

    .line 616
    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    iget-object v3, v2, Ljea;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 620
    .line 621
    if-nez v3, :cond_12

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_12
    iget-object v3, v2, Ljea;->d:Ladmw;

    .line 625
    .line 626
    iget-object v4, v1, Lakzi;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v6, Ladmv;

    .line 633
    .line 634
    check-cast v4, Latcr;

    .line 635
    .line 636
    iget-object v4, v4, Latcr;->d:Laonl;

    .line 637
    .line 638
    invoke-direct {v6, v4}, Ladmv;-><init>(Laonl;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v6}, Ladmx;->m(Ladni;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v2, Ljea;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, Ljea;->n:Landroid/support/v7/widget/RecyclerView;

    .line 650
    .line 651
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v2, Ljea;->o:Landroid/support/v7/widget/RecyclerView;

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v2, Ljea;->j:Lajhh;

    .line 660
    .line 661
    invoke-virtual {v1}, Lakzi;->c()Labrb;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v1}, Lajds;->V(Labrb;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    :goto_4
    return-void

    .line 669
    :pswitch_d
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 672
    .line 673
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 676
    .line 677
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_e
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 683
    .line 684
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lagop;

    .line 685
    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    check-cast v4, Lamnh;

    .line 689
    .line 690
    invoke-virtual {v2}, Lagop;->aI()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_16

    .line 695
    .line 696
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_14

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    :goto_5
    if-ge v8, v2, :cond_17

    .line 709
    .line 710
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lzzw;

    .line 715
    .line 716
    iget-object v6, v5, Lzzw;->a:Lcom/google/research/xeno/effect/Effect;

    .line 717
    .line 718
    if-eqz v6, :cond_15

    .line 719
    .line 720
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Lzzw;

    .line 721
    .line 722
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_16
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lzzw;

    .line 738
    .line 739
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Lzzw;

    .line 740
    .line 741
    :cond_17
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Lzzw;

    .line 742
    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 746
    .line 747
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v4, Lits;

    .line 752
    .line 753
    const/16 v5, 0xd

    .line 754
    .line 755
    invoke-direct {v4, v5}, Lits;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Lzas;

    .line 762
    .line 763
    invoke-virtual {v2}, Lzas;->p()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_18

    .line 768
    .line 769
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 770
    .line 771
    new-instance v3, Landroid/util/Size;

    .line 772
    .line 773
    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    .line 774
    .line 775
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:I

    .line 776
    .line 777
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Landroid/util/Size;

    .line 781
    .line 782
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 783
    .line 784
    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 785
    .line 786
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 787
    .line 788
    .line 789
    new-instance v5, Landroid/util/Size;

    .line 790
    .line 791
    const/16 v6, 0x438

    .line 792
    .line 793
    const/16 v7, 0x780

    .line 794
    .line 795
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3, v4, v5}, Ljdo;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_18
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 803
    .line 804
    new-instance v4, Landroid/util/Size;

    .line 805
    .line 806
    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    .line 807
    .line 808
    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:I

    .line 809
    .line 810
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Landroid/util/Size;

    .line 814
    .line 815
    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 816
    .line 817
    iget v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 818
    .line 819
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Landroid/util/Size;

    .line 823
    .line 824
    const/16 v7, 0x500

    .line 825
    .line 826
    invoke-direct {v6, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v4, v5, v6}, Ljdo;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 830
    .line 831
    .line 832
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c()V

    .line 837
    .line 838
    .line 839
    :cond_19
    :goto_7
    return-void

    .line 840
    :pswitch_f
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lj$/util/Optional;

    .line 843
    .line 844
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljcr;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljcr;->v(Lj$/util/Optional;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Laals;

    .line 855
    .line 856
    iget-object v1, v0, Ljci;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljcm;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljcm;->g()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lj$/util/Optional;

    .line 867
    .line 868
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iget-object v9, v0, Ljci;->a:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v3, :cond_1c

    .line 875
    .line 876
    move-object v2, v9

    .line 877
    check-cast v2, Ljcm;

    .line 878
    .line 879
    iget-object v3, v2, Ljcm;->g:Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v3, :cond_1a

    .line 882
    .line 883
    const v10, 0x7f1401ed

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    iget-object v3, v2, Ljcm;->i:Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v3, :cond_1b

    .line 892
    .line 893
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    :cond_1b
    invoke-virtual {v2}, Ljcm;->d()V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_1c
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 905
    .line 906
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laxti;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v12, v9

    .line 919
    check-cast v12, Ljcm;

    .line 920
    .line 921
    iget-object v13, v12, Ljcm;->g:Landroid/widget/TextView;

    .line 922
    .line 923
    if-eqz v13, :cond_1d

    .line 924
    .line 925
    invoke-static {v10}, Lakur;->aj(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-nez v13, :cond_1d

    .line 930
    .line 931
    iget-object v13, v12, Ljcm;->g:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    :cond_1d
    iget-object v10, v12, Ljcm;->i:Landroid/widget/TextView;

    .line 937
    .line 938
    if-eqz v10, :cond_1f

    .line 939
    .line 940
    if-eqz v11, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v12, Ljcm;->i:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_1e
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    :cond_1f
    :goto_8
    iget-object v5, v12, Ljcm;->h:Landroid/widget/ImageView;

    .line 955
    .line 956
    if-eqz v5, :cond_20

    .line 957
    .line 958
    iget-object v5, v12, Ljcm;->j:Laiwm;

    .line 959
    .line 960
    if-eqz v5, :cond_20

    .line 961
    .line 962
    if-eqz v3, :cond_20

    .line 963
    .line 964
    new-instance v10, Ljck;

    .line 965
    .line 966
    invoke-direct {v10, v12}, Ljck;-><init>(Ljcm;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v3, v10}, Laiwm;->e(Laxti;Lysi;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v12, Ljcm;->h:Landroid/widget/ImageView;

    .line 973
    .line 974
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 975
    .line 976
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v12, Ljcm;->h:Landroid/widget/ImageView;

    .line 980
    .line 981
    iget-object v5, v12, Ljcm;->c:Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v12, Ljcm;->h:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 997
    .line 998
    .line 999
    :cond_20
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_25

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_21

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1023
    .line 1024
    move-object v2, v9

    .line 1025
    check-cast v2, Ljcm;

    .line 1026
    .line 1027
    iget-object v3, v2, Ljcm;->f:Ljcl;

    .line 1028
    .line 1029
    iget-object v3, v3, Ljcl;->b:Ladnl;

    .line 1030
    .line 1031
    if-eqz v3, :cond_22

    .line 1032
    .line 1033
    iget-object v5, v2, Ljcm;->p:Labiq;

    .line 1034
    .line 1035
    invoke-virtual {v5, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v5, v2, Ljcm;->k:Latmj;

    .line 1040
    .line 1041
    iput-object v5, v3, Lzce;->a:Latmj;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lzce;->f()V

    .line 1044
    .line 1045
    .line 1046
    :cond_22
    iget-object v3, v2, Ljcm;->f:Ljcl;

    .line 1047
    .line 1048
    iget-object v3, v3, Ljcl;->a:Ladnl;

    .line 1049
    .line 1050
    if-eqz v3, :cond_23

    .line 1051
    .line 1052
    iget-object v5, v2, Ljcm;->p:Labiq;

    .line 1053
    .line 1054
    invoke-virtual {v5, v3}, Labiq;->i(Ladnl;)Lzce;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v5, v2, Ljcm;->k:Latmj;

    .line 1059
    .line 1060
    iput-object v5, v3, Lzce;->a:Latmj;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lzce;->d()V

    .line 1063
    .line 1064
    .line 1065
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v3}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v5, v2, Ljcm;->c:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    const v6, 0x7f140164

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const/4 v6, 0x3

    .line 1091
    new-array v6, v6, [Ljava/lang/Object;

    .line 1092
    .line 1093
    aput-object v1, v6, v8

    .line 1094
    .line 1095
    aput-object v3, v6, v7

    .line 1096
    .line 1097
    aput-object v5, v6, v4

    .line 1098
    .line 1099
    const-string v1, "%1$s\n%2$s\n%3$s"

    .line 1100
    .line 1101
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-boolean v3, v2, Ljcm;->l:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_24

    .line 1108
    .line 1109
    iget-object v3, v2, Ljcm;->c:Landroid/view/View;

    .line 1110
    .line 1111
    move-object v4, v3

    .line 1112
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const v5, 0x7f140bd7

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_24
    iget-object v2, v2, Ljcm;->c:Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_25
    :goto_a
    move-object v1, v9

    .line 1135
    check-cast v1, Ljcm;

    .line 1136
    .line 1137
    iget-object v2, v1, Ljcm;->f:Ljcl;

    .line 1138
    .line 1139
    iget-object v2, v2, Ljcl;->b:Ladnl;

    .line 1140
    .line 1141
    if-eqz v2, :cond_26

    .line 1142
    .line 1143
    iget-object v3, v1, Ljcm;->p:Labiq;

    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, v1, Ljcm;->k:Latmj;

    .line 1150
    .line 1151
    iput-object v3, v2, Lzce;->a:Latmj;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lzce;->d()V

    .line 1154
    .line 1155
    .line 1156
    :cond_26
    iget-object v2, v1, Ljcm;->f:Ljcl;

    .line 1157
    .line 1158
    iget-object v2, v2, Ljcl;->a:Ladnl;

    .line 1159
    .line 1160
    if-eqz v2, :cond_27

    .line 1161
    .line 1162
    iget-object v3, v1, Ljcm;->p:Labiq;

    .line 1163
    .line 1164
    invoke-virtual {v3, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v3, v1, Ljcm;->k:Latmj;

    .line 1169
    .line 1170
    iput-object v3, v2, Lzce;->a:Latmj;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lzce;->f()V

    .line 1173
    .line 1174
    .line 1175
    :cond_27
    iget-boolean v2, v1, Ljcm;->l:Z

    .line 1176
    .line 1177
    if-eqz v2, :cond_28

    .line 1178
    .line 1179
    iget-object v2, v1, Ljcm;->c:Landroid/view/View;

    .line 1180
    .line 1181
    move-object v3, v2

    .line 1182
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const v4, 0x7f140bda

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_28
    iget-object v1, v1, Ljcm;->c:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_b
    check-cast v9, Ljcm;

    .line 1204
    .line 1205
    iget-object v1, v9, Ljcm;->g:Landroid/widget/TextView;

    .line 1206
    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_29
    return-void

    .line 1213
    :pswitch_12
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lamnh;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    new-instance v4, Lixk;

    .line 1226
    .line 1227
    const/4 v9, 0x4

    .line 1228
    invoke-direct {v4, v9}, Lixk;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    iget-object v9, v0, Ljci;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    if-eqz v4, :cond_2a

    .line 1246
    .line 1247
    check-cast v9, Ljcd;

    .line 1248
    .line 1249
    iget-object v1, v9, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1250
    .line 1251
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v9, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1255
    .line 1256
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v6, v9, Ljcd;->f:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-boolean v8, v9, Ljcd;->d:Z

    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_2a
    move-object v4, v9

    .line 1265
    check-cast v4, Ljcd;

    .line 1266
    .line 1267
    iput-boolean v7, v4, Ljcd;->d:Z

    .line 1268
    .line 1269
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lawms;

    .line 1274
    .line 1275
    iget-object v5, v3, Lawms;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v10, v4, Ljcd;->f:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_2f

    .line 1284
    .line 1285
    iget-object v5, v3, Lawms;->d:Ljava/lang/String;

    .line 1286
    .line 1287
    iput-object v5, v4, Ljcd;->f:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v3, v3, Lawms;->i:Laxck;

    .line 1290
    .line 1291
    if-nez v3, :cond_2b

    .line 1292
    .line 1293
    sget-object v3, Laxck;->a:Laxck;

    .line 1294
    .line 1295
    :cond_2b
    iget v5, v3, Laxck;->b:I

    .line 1296
    .line 1297
    and-int/2addr v5, v7

    .line 1298
    if-eqz v5, :cond_2d

    .line 1299
    .line 1300
    iget-object v5, v4, Ljcd;->b:Laiwm;

    .line 1301
    .line 1302
    iget-object v10, v3, Laxck;->c:Laxti;

    .line 1303
    .line 1304
    if-nez v10, :cond_2c

    .line 1305
    .line 1306
    sget-object v10, Laxti;->a:Laxti;

    .line 1307
    .line 1308
    :cond_2c
    new-instance v11, Ljcc;

    .line 1309
    .line 1310
    invoke-direct {v11, v4}, Ljcc;-><init>(Ljcd;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v10, v11}, Laiwm;->e(Laxti;Lysi;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v5, v4, Ljcd;->c:Landroid/widget/ImageView;

    .line 1317
    .line 1318
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v4, Ljcd;->c:Landroid/widget/ImageView;

    .line 1322
    .line 1323
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v4, Ljcd;->c:Landroid/widget/ImageView;

    .line 1327
    .line 1328
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1329
    .line 1330
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2d
    iget-object v2, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1334
    .line 1335
    const v5, 0x7f0b12b9

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1343
    .line 1344
    iget-object v5, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1345
    .line 1346
    const v10, 0x7f0b12b8

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1354
    .line 1355
    iget-object v10, v3, Laxck;->d:Larvl;

    .line 1356
    .line 1357
    if-nez v10, :cond_2e

    .line 1358
    .line 1359
    sget-object v10, Larvl;->a:Larvl;

    .line 1360
    .line 1361
    :cond_2e
    invoke-static {v10}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v3, Laxck;->e:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1377
    .line 1378
    const v3, 0x7f0b12ba

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Landroid/widget/ImageView;

    .line 1386
    .line 1387
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1391
    .line 1392
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Ldkw;

    .line 1396
    .line 1397
    invoke-direct {v2}, Ldkw;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-wide/16 v7, 0x12c

    .line 1401
    .line 1402
    iput-wide v7, v2, Ldmy;->c:J

    .line 1403
    .line 1404
    iget-object v3, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1405
    .line 1406
    invoke-static {v3, v2}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v4, Ljcd;->a:Landroid/view/ViewGroup;

    .line 1410
    .line 1411
    new-instance v3, Lhrd;

    .line 1412
    .line 1413
    const/16 v4, 0xb

    .line 1414
    .line 1415
    invoke-direct {v3, v9, v1, v4, v6}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2f
    return-void

    .line 1422
    :pswitch_13
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Ljava/util/Set;

    .line 1425
    .line 1426
    sget-object v2, Laqxa;->f:Laqxa;

    .line 1427
    .line 1428
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    xor-int/2addr v1, v7

    .line 1433
    iget-object v2, v0, Ljci;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Ljcm;

    .line 1436
    .line 1437
    invoke-virtual {v2, v1}, Ljcm;->f(Z)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
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
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method
