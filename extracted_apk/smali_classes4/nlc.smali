.class public final synthetic Lnlc;
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
    iput p2, p0, Lnlc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlc;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnlc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lagxi;

    .line 19
    .line 20
    iget-object v2, v1, Lagxi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lagxi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lnlc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lnpj;

    .line 27
    .line 28
    iget-object v5, v4, Lnpj;->b:Lnot;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2, v3}, Lnot;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lagxi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lagxi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v1}, Lnpj;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lajyx;

    .line 48
    .line 49
    iget-object v1, v1, Lajyx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnpj;

    .line 54
    .line 55
    iget-object v2, v2, Lnpj;->b:Lnot;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v6, v6}, Lnot;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ladob;

    .line 64
    .line 65
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lnpj;

    .line 68
    .line 69
    iget-object v2, v2, Lnpj;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lnqn;->i(Ljava/util/Set;Ladob;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lahsv;

    .line 84
    .line 85
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnis;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lnis;->k(Lahsv;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lahpf;

    .line 96
    .line 97
    invoke-interface {v1}, Lahpf;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lnlc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lnis;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lnis;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lnpf;

    .line 122
    .line 123
    iget-object v1, v1, Lnpf;->a:Lahpf;

    .line 124
    .line 125
    invoke-interface {v1}, Lahpf;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 130
    .line 131
    invoke-interface {v1}, Lahpf;->b()Ladoc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, Lnlc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lnis;

    .line 138
    .line 139
    iget-object v4, v3, Lnis;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lnis;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3, v1}, Lnis;->g(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lnpf;

    .line 155
    .line 156
    iget-object v1, v1, Lnpf;->b:Lyyx;

    .line 157
    .line 158
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ladop;

    .line 163
    .line 164
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lnpg;

    .line 167
    .line 168
    iget-object v3, v2, Lnpg;->c:Lgsr;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lgsr;->c(Ladop;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lnpg;->d:Lgst;

    .line 174
    .line 175
    invoke-virtual {v1}, Lgst;->l()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lj$/util/Optional;

    .line 182
    .line 183
    new-instance v3, Lnop;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lnop;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lnpg;

    .line 195
    .line 196
    iput-object v1, v2, Lnpg;->e:Lj$/util/Optional;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lgwe;

    .line 208
    .line 209
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lnor;

    .line 212
    .line 213
    iget-object v3, v2, Lnor;->c:Lgwe;

    .line 214
    .line 215
    invoke-static {v3, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput-object v1, v2, Lnor;->c:Lgwe;

    .line 220
    .line 221
    if-nez v3, :cond_1

    .line 222
    .line 223
    iget-object v2, v2, Lnor;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lgvm;

    .line 240
    .line 241
    if-nez v1, :cond_0

    .line 242
    .line 243
    move-object v4, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    iget-object v4, v1, Lgwe;->a:Ltar;

    .line 246
    .line 247
    :goto_1
    invoke-interface {v3, v4}, Lgvm;->j(Ltar;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    return-void

    .line 252
    :pswitch_8
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v7, v1, :cond_2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    move v4, v5

    .line 264
    :goto_2
    iget-object v1, v0, Lnlc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lnon;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lnon;->b(F)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v1, v0, Lnlc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lnol;

    .line 279
    .line 280
    iget-boolean v6, v1, Lnol;->g:Z

    .line 281
    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    iget-object v6, v1, Lnol;->f:Lypi;

    .line 285
    .line 286
    invoke-interface {v6}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lhdk;

    .line 291
    .line 292
    iget-boolean v6, v6, Lhdk;->o:Z

    .line 293
    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Lnol;->a()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-lez v6, :cond_4

    .line 301
    .line 302
    iget-object v6, v1, Lnol;->e:Lgzn;

    .line 303
    .line 304
    invoke-virtual {v6}, Lgzn;->a()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const v9, 0x3fe374bc    # 1.777f

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v9}, Liap;->b(FF)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_4

    .line 316
    .line 317
    invoke-virtual {v1}, Lnol;->a()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/lit8 v6, v6, -0x1

    .line 322
    .line 323
    iget-object v9, v1, Lnol;->f:Lypi;

    .line 324
    .line 325
    new-instance v10, Lhde;

    .line 326
    .line 327
    const/16 v11, 0x8

    .line 328
    .line 329
    invoke-direct {v10, v6, v11}, Lhde;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v10}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v9, Lkqo;

    .line 337
    .line 338
    const/16 v10, 0x14

    .line 339
    .line 340
    invoke-direct {v9, v10}, Lkqo;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v9}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, Lnol;->h:Lnfi;

    .line 347
    .line 348
    iget-object v9, v6, Lnfi;->k:Lnfm;

    .line 349
    .line 350
    if-eqz v9, :cond_3

    .line 351
    .line 352
    invoke-virtual {v9}, Lnfm;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_4

    .line 357
    .line 358
    :cond_3
    const/16 v9, 0x200

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Lnfi;->j(I)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v6, Lnfi;->k:Lnfm;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v10, Lnfh;

    .line 369
    .line 370
    invoke-direct {v10, v6}, Lnfh;-><init>(Lnfi;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lnfm;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_4

    .line 378
    .line 379
    iget-object v6, v9, Lnfm;->f:Lbdpu;

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v6, v11}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v11, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v12, 0x3e23d70a    # 0.16f

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const v13, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    const v14, 0x3df5c28f    # 0.12f

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const/high16 v13, 0x3f000000    # 0.5f

    .line 413
    .line 414
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const v2, 0x3f333334    # 0.70000005f

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v14, 0x3f4ccccd    # 0.8f

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/4 v4, 0x7

    .line 437
    new-array v4, v4, [Landroid/animation/Keyframe;

    .line 438
    .line 439
    aput-object v6, v4, v8

    .line 440
    .line 441
    aput-object v11, v4, v7

    .line 442
    .line 443
    aput-object v15, v4, v3

    .line 444
    .line 445
    const/4 v3, 0x3

    .line 446
    aput-object v13, v4, v3

    .line 447
    .line 448
    const/4 v3, 0x4

    .line 449
    aput-object v2, v4, v3

    .line 450
    .line 451
    const/4 v2, 0x5

    .line 452
    aput-object v12, v4, v2

    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    aput-object v14, v4, v2

    .line 456
    .line 457
    const-string v2, "pullToFullModernEdu"

    .line 458
    .line 459
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    .line 464
    .line 465
    aput-object v2, v3, v8

    .line 466
    .line 467
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 472
    .line 473
    const v4, 0x3f19999a    # 0.6f

    .line 474
    .line 475
    .line 476
    const v6, 0x3ecccccd    # 0.4f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-direct {v3, v5, v6, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v3, 0x1770

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    .line 492
    new-instance v3, Lnfk;

    .line 493
    .line 494
    invoke-direct {v3, v9, v2, v10, v5}, Lnfk;-><init>(Lnfm;Landroid/animation/ValueAnimator;Lnfl;F)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v9, Lnfm;->g:Lnfk;

    .line 498
    .line 499
    iget-object v2, v9, Lnfm;->g:Lnfk;

    .line 500
    .line 501
    invoke-virtual {v2}, Lnfk;->a()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v9, Lnfm;->g:Lnfk;

    .line 505
    .line 506
    sget-object v3, Lnfj;->b:Lnfj;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lnfk;->b(Lnfj;)V

    .line 509
    .line 510
    .line 511
    :cond_4
    iput-boolean v7, v1, Lnol;->j:Z

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lagwq;

    .line 517
    .line 518
    iget-object v1, v1, Lagwq;->b:Lahsp;

    .line 519
    .line 520
    sget-object v2, Lahsp;->a:Lahsp;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lahsp;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_5

    .line 527
    .line 528
    iget-object v1, v0, Lnlc;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lnol;

    .line 531
    .line 532
    iput-boolean v8, v1, Lnol;->j:Z

    .line 533
    .line 534
    :cond_5
    return-void

    .line 535
    :pswitch_b
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lnmx;

    .line 538
    .line 539
    iget-object v2, v1, Lnmx;->d:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lnmx;->a:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lnnw;

    .line 552
    .line 553
    iget-boolean v3, v2, Lnnw;->b:Z

    .line 554
    .line 555
    if-eqz v3, :cond_6

    .line 556
    .line 557
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v4, 0x23

    .line 560
    .line 561
    if-lt v3, v4, :cond_6

    .line 562
    .line 563
    iget-object v3, v1, Lnmx;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 564
    .line 565
    const/high16 v4, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lnmx;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 573
    .line 574
    .line 575
    :cond_6
    iput-object v1, v2, Lnnw;->c:Lnmx;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lnmx;

    .line 581
    .line 582
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lnnw;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lnnw;->a(Lnmx;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroid/graphics/Bitmap;

    .line 593
    .line 594
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lamlz;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lamlz;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_e
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Float;

    .line 605
    .line 606
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lnmm;

    .line 609
    .line 610
    invoke-virtual {v2}, Lnmm;->a()Landroid/widget/FrameLayout;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_f
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Landroid/graphics/Matrix;

    .line 625
    .line 626
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_10
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lbewq;

    .line 653
    .line 654
    sget-object v1, Lnly;->a:Lbclu;

    .line 655
    .line 656
    iget-object v1, v0, Lnlc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lnls;

    .line 659
    .line 660
    iget-object v2, v1, Lnls;->f:Lnlr;

    .line 661
    .line 662
    if-eqz v2, :cond_7

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_7
    iget-object v2, v1, Lnls;->a:Lnlp;

    .line 666
    .line 667
    iget-object v3, v1, Lnls;->i:Lyjq;

    .line 668
    .line 669
    invoke-interface {v2, v3}, Lnlp;->b(Lyjq;)Lnlr;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v1, Lnls;->f:Lnlr;

    .line 674
    .line 675
    iget-object v2, v1, Lnls;->a:Lnlp;

    .line 676
    .line 677
    iget-object v3, v1, Lnls;->e:Lnx;

    .line 678
    .line 679
    invoke-interface {v2}, Lnlp;->a()Landroid/support/v7/widget/RecyclerView;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->v(Lnx;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, Lnls;->h:Lqo;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->i(I)Lom;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_8

    .line 696
    .line 697
    iget-object v2, v2, Lom;->a:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lnls;->b(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :cond_8
    :goto_3
    return-void

    .line 703
    :pswitch_12
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Landroid/util/Pair;

    .line 706
    .line 707
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Labfy;

    .line 718
    .line 719
    sget-object v4, Labfy;->d:Labfy;

    .line 720
    .line 721
    if-eq v1, v4, :cond_9

    .line 722
    .line 723
    move v1, v7

    .line 724
    goto :goto_4

    .line 725
    :cond_9
    move v1, v8

    .line 726
    :goto_4
    iget-object v4, v0, Lnlc;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Lnld;

    .line 729
    .line 730
    iput-boolean v1, v4, Lnld;->e:Z

    .line 731
    .line 732
    iget-object v1, v4, Lnld;->a:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lxil;

    .line 739
    .line 740
    iget-boolean v5, v1, Lxil;->a:Z

    .line 741
    .line 742
    if-eqz v5, :cond_c

    .line 743
    .line 744
    iget-object v1, v1, Lxil;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lyrx;

    .line 747
    .line 748
    iget v1, v1, Lyrx;->b:I

    .line 749
    .line 750
    if-eq v1, v3, :cond_a

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_a
    if-eqz v2, :cond_b

    .line 754
    .line 755
    iget v1, v4, Lnld;->d:I

    .line 756
    .line 757
    invoke-virtual {v4, v1, v7, v6}, Lnld;->f(IZLyug;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_b
    iget v1, v4, Lnld;->d:I

    .line 762
    .line 763
    invoke-virtual {v4, v1, v8, v6}, Lnld;->f(IZLyug;)V

    .line 764
    .line 765
    .line 766
    :cond_c
    :goto_5
    return-void

    .line 767
    :pswitch_13
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lnab;

    .line 770
    .line 771
    iget-object v2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    sget-object v4, Lnab;->c:Lnab;

    .line 774
    .line 775
    if-ne v1, v4, :cond_d

    .line 776
    .line 777
    check-cast v2, Lnld;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lnld;->d(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8}, Lnld;->h(Z)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_d
    sget-object v3, Lnab;->a:Lnab;

    .line 787
    .line 788
    if-ne v1, v3, :cond_e

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_e
    move v7, v8

    .line 792
    :goto_6
    check-cast v2, Lnld;

    .line 793
    .line 794
    invoke-virtual {v2, v7}, Lnld;->h(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
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
