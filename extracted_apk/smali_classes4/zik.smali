.class public final synthetic Lzik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Lzio;

.field public final synthetic b:Lzip;


# direct methods
.method public synthetic constructor <init>(Lzio;Lzip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzik;->a:Lzio;

    .line 5
    .line 6
    iput-object p2, p0, Lzik;->b:Lzip;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lziq;

    .line 6
    .line 7
    iget-object v2, v0, Lzik;->a:Lzio;

    .line 8
    .line 9
    iget-object v3, v2, Lzio;->i:Lzin;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lzio;->r:Lagop;

    .line 15
    .line 16
    invoke-virtual {v4}, Lagop;->ax()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lzik;->b:Lzip;

    .line 21
    .line 22
    iget-object v6, v5, Lzip;->b:Laalt;

    .line 23
    .line 24
    iget-object v6, v6, Laalt;->d:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v7, v2, Lzio;->o:Ljbu;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljbu;->p()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v5, Lzip;->a:Laalw;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v10, Lzex;

    .line 54
    .line 55
    invoke-direct {v10, v7, v9}, Lzex;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lxtk;

    .line 59
    .line 60
    const/16 v12, 0xd

    .line 61
    .line 62
    invoke-direct {v11, v4, v7, v12, v8}, Lxtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v10, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lzex;

    .line 73
    .line 74
    invoke-direct {v4, v7, v9}, Lzex;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v4, v5, Lzip;->a:Laalw;

    .line 81
    .line 82
    iget-object v6, v5, Lzip;->b:Laalt;

    .line 83
    .line 84
    iget-object v7, v2, Lzio;->f:Lzuw;

    .line 85
    .line 86
    iget-object v10, v2, Lzio;->e:Lzux;

    .line 87
    .line 88
    iget-object v11, v1, Lziq;->e:Lagyk;

    .line 89
    .line 90
    invoke-static {v4}, Laalw;->ba(Laalw;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v13, v12, :cond_2

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v12, v6

    .line 100
    :goto_1
    invoke-interface {v7, v12, v11}, Lzuw;->E(Laalt;Lagyk;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Laalw;->ba(Laalw;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-interface {v10, v6, v4, v11, v12}, Lzux;->t(Laalt;Laalw;Lagyk;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Lzuw;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v10, v4}, Lzux;->o(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v3, Lzin;->a:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v2, Lzio;->h:Lztv;

    .line 122
    .line 123
    iget-object v4, v5, Lzip;->b:Laalt;

    .line 124
    .line 125
    iget-object v6, v1, Lziq;->e:Lagyk;

    .line 126
    .line 127
    invoke-interface {v3, v4, v6}, Lztv;->s(Laalt;Lagyk;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, v2, Lzio;->q:Lbeyr;

    .line 131
    .line 132
    iget-object v4, v1, Lziq;->e:Lagyk;

    .line 133
    .line 134
    iput-object v4, v3, Lbeyr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-wide v3, v5, Lzip;->d:J

    .line 137
    .line 138
    iget-object v6, v1, Lziq;->d:Lbbcy;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "SharedAudioTrackCtrl"

    .line 145
    .line 146
    const/16 v7, 0x13

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v2, Lzio;->r:Lagop;

    .line 151
    .line 152
    invoke-virtual {v6}, Lagop;->bj()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v6, v2, Lzio;->m:Lzlr;

    .line 159
    .line 160
    iget-boolean v6, v6, Lzlr;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    :cond_4
    iget-object v6, v2, Lzio;->q:Lbeyr;

    .line 165
    .line 166
    iget-object v15, v5, Lzip;->c:Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v6, v6, Lbeyr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    const-string v6, "setOriginalVolumeTrack before ME Audio Controller initialized"

    .line 173
    .line 174
    invoke-static {v4, v6}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v16, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 179
    .line 180
    sget-object v18, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 181
    .line 182
    sget-object v10, Layrx;->b:Layrx;

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    check-cast v14, Lagyk;

    .line 186
    .line 187
    invoke-virtual {v14, v10}, Lagyk;->i(Layrx;)Lamnh;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v11, Lzic;

    .line 200
    .line 201
    invoke-direct {v11, v7}, Lzic;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    invoke-virtual/range {v14 .. v21}, Lagyk;->h(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Layrx;Lj$/util/Optional;Z)J

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    iget-object v6, v2, Lzio;->q:Lbeyr;

    .line 218
    .line 219
    iget-object v10, v5, Lzip;->b:Laalt;

    .line 220
    .line 221
    iget-object v10, v10, Laalt;->h:Lamnh;

    .line 222
    .line 223
    iget-object v6, v6, Lbeyr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    const-string v3, "setVisualRemixTracks before ME Audio Controller initialized"

    .line 230
    .line 231
    invoke-static {v4, v3}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    sget-object v4, Layrx;->f:Layrx;

    .line 236
    .line 237
    check-cast v6, Lagyk;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lagyk;->i(Layrx;)Lamnh;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v12, Lzic;

    .line 248
    .line 249
    invoke-direct {v12, v11}, Lzic;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lzic;

    .line 253
    .line 254
    invoke-direct {v14, v7}, Lzic;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v14}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lamno;

    .line 266
    .line 267
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v10, Lkia;

    .line 272
    .line 273
    const/16 v12, 0x8

    .line 274
    .line 275
    invoke-direct {v10, v6, v3, v4, v12}, Lkia;-><init>(Lagyk;Lj$/time/Duration;Lamno;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lamku;->b:Lj$/util/stream/Collector;

    .line 283
    .line 284
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 289
    .line 290
    sget-object v4, Layrx;->f:Layrx;

    .line 291
    .line 292
    invoke-virtual {v6, v4, v3}, Lagyk;->k(Layrx;Lcom/google/common/collect/ImmutableSet;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v3, v2, Lzio;->r:Lagop;

    .line 296
    .line 297
    invoke-virtual {v3}, Lagop;->aR()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const v12, 0x7f0700b5

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_1d

    .line 305
    .line 306
    iget-object v3, v5, Lzip;->f:Landroid/util/Size;

    .line 307
    .line 308
    iget-object v15, v2, Lzio;->k:Laayk;

    .line 309
    .line 310
    iget-object v11, v15, Laayk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 311
    .line 312
    if-eqz v11, :cond_1d

    .line 313
    .line 314
    iget-object v6, v15, Laayk;->b:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eqz v6, :cond_1d

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1d

    .line 323
    .line 324
    iget-object v6, v15, Laayk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1d

    .line 331
    .line 332
    iget-object v6, v15, Laayk;->f:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_1d

    .line 339
    .line 340
    iget-object v6, v15, Laayk;->a:Landroid/view/View;

    .line 341
    .line 342
    if-nez v6, :cond_8

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_8
    iget-object v6, v15, Laayk;->k:Lador;

    .line 347
    .line 348
    const/16 v7, 0x12a

    .line 349
    .line 350
    invoke-interface {v6, v7}, Lador;->k(I)Ladop;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v15, Laayk;->n:Ladop;

    .line 355
    .line 356
    iget-object v6, v15, Laayk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v7, v15, Laayk;->b:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v11, v15, Laayk;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    float-to-int v14, v14

    .line 380
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    float-to-int v11, v11

    .line 389
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    add-int/2addr v14, v14

    .line 394
    sub-int/2addr v7, v14

    .line 395
    sub-int/2addr v7, v11

    .line 396
    iput v7, v15, Laayk;->m:I

    .line 397
    .line 398
    iget-object v7, v15, Laayk;->e:Laalj;

    .line 399
    .line 400
    invoke-virtual {v7}, Laalj;->b()Laals;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_9

    .line 405
    .line 406
    iget-object v7, v7, Laals;->i:Lbbef;

    .line 407
    .line 408
    invoke-static {v7}, Lwff;->aG(Lbbef;)Lamnh;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    sget v7, Lamnh;->d:I

    .line 414
    .line 415
    sget-object v7, Lamrr;->a:Lamnh;

    .line 416
    .line 417
    :goto_4
    iput-object v7, v15, Laayk;->f:Ljava/util/List;

    .line 418
    .line 419
    new-instance v7, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    iget-object v14, v15, Laayk;->f:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    if-eqz v19, :cond_1c

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    move-object/from16 v12, v19

    .line 447
    .line 448
    check-cast v12, Landroid/util/Pair;

    .line 449
    .line 450
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Lbbdy;

    .line 453
    .line 454
    iget v4, v12, Lbbdy;->c:I

    .line 455
    .line 456
    const/4 v8, 0x2

    .line 457
    if-ne v4, v8, :cond_a

    .line 458
    .line 459
    iget-object v4, v12, Lbbdy;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lbbdw;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    sget-object v4, Lbbdw;->a:Lbbdw;

    .line 465
    .line 466
    :goto_6
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Laaxs;->a()Laaxs;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iput-object v12, v15, Laayk;->o:Laaxs;

    .line 474
    .line 475
    iget-object v12, v15, Laayk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 476
    .line 477
    iget-object v13, v15, Laayk;->o:Laaxs;

    .line 478
    .line 479
    iget-object v8, v4, Lbbdw;->c:Lasbd;

    .line 480
    .line 481
    if-nez v8, :cond_b

    .line 482
    .line 483
    sget-object v8, Lasbd;->a:Lasbd;

    .line 484
    .line 485
    :cond_b
    iget v10, v8, Lasbd;->b:I

    .line 486
    .line 487
    if-ne v10, v9, :cond_c

    .line 488
    .line 489
    iget-object v8, v8, Lasbd;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Lasbb;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    sget-object v8, Lasbb;->a:Lasbb;

    .line 495
    .line 496
    :goto_7
    const/high16 v10, 0x42100000    # 36.0f

    .line 497
    .line 498
    invoke-virtual {v15, v12, v13, v8, v10}, Laayk;->b(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;Lasbb;F)V

    .line 499
    .line 500
    .line 501
    iget-object v8, v4, Lbbdw;->c:Lasbd;

    .line 502
    .line 503
    if-nez v8, :cond_d

    .line 504
    .line 505
    sget-object v8, Lasbd;->a:Lasbd;

    .line 506
    .line 507
    :cond_d
    iget-object v8, v8, Lasbd;->e:Lasba;

    .line 508
    .line 509
    if-nez v8, :cond_e

    .line 510
    .line 511
    sget-object v8, Lasba;->a:Lasba;

    .line 512
    .line 513
    :cond_e
    invoke-static {v8, v3}, Lwff;->ay(Lasba;Landroid/util/Size;)Lzgo;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-nez v8, :cond_f

    .line 518
    .line 519
    iget-object v8, v15, Laayk;->j:Laasi;

    .line 520
    .line 521
    sget-object v12, Layka;->bs:Layka;

    .line 522
    .line 523
    sget-object v13, Laqec;->b:Laqec;

    .line 524
    .line 525
    const/4 v10, 0x5

    .line 526
    invoke-interface {v8, v12, v13, v10}, Laasi;->Z(Layka;Laqec;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v30, v1

    .line 530
    .line 531
    move-object/from16 v29, v14

    .line 532
    .line 533
    const/high16 v10, 0x42100000    # 36.0f

    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_f
    iget-object v10, v8, Lzgo;->b:Lbbcq;

    .line 538
    .line 539
    iget v12, v10, Lbbcq;->c:F

    .line 540
    .line 541
    iget v10, v10, Lbbcq;->d:F

    .line 542
    .line 543
    div-float/2addr v12, v10

    .line 544
    iget v10, v15, Laayk;->m:I

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v10, :cond_14

    .line 551
    .line 552
    if-eqz v13, :cond_14

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    cmpl-float v26, v12, v26

    .line 557
    .line 558
    if-nez v26, :cond_10

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_10
    const/high16 v9, -0x80000000

    .line 563
    .line 564
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    iget-object v13, v15, Laayk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v27, 0x70

    .line 578
    .line 579
    const/high16 v28, 0x4f000000

    .line 580
    .line 581
    move-object/from16 v29, v14

    .line 582
    .line 583
    move/from16 v0, v27

    .line 584
    .line 585
    const/high16 v27, 0x42100000    # 36.0f

    .line 586
    .line 587
    :goto_8
    const/16 v14, 0xc

    .line 588
    .line 589
    if-lt v0, v14, :cond_12

    .line 590
    .line 591
    int-to-float v14, v0

    .line 592
    move-object/from16 v30, v1

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    invoke-virtual {v13, v1, v14}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    int-to-float v1, v1

    .line 606
    move/from16 v31, v14

    .line 607
    .line 608
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    int-to-float v14, v14

    .line 613
    div-float/2addr v1, v14

    .line 614
    sub-float/2addr v1, v12

    .line 615
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    cmpg-float v14, v14, v28

    .line 620
    .line 621
    if-gez v14, :cond_11

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move/from16 v28, v1

    .line 628
    .line 629
    move/from16 v27, v31

    .line 630
    .line 631
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 632
    .line 633
    move-object/from16 v1, v30

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_12
    move-object/from16 v30, v1

    .line 637
    .line 638
    invoke-virtual {v13, v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v8, Lzgo;->b:Lbbcq;

    .line 642
    .line 643
    iget v0, v0, Lbbcq;->c:F

    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    int-to-float v1, v1

    .line 650
    div-float/2addr v0, v1

    .line 651
    const/high16 v1, 0x40400000    # 3.0f

    .line 652
    .line 653
    cmpl-float v0, v0, v1

    .line 654
    .line 655
    if-lez v0, :cond_13

    .line 656
    .line 657
    iget-object v0, v8, Lzgo;->b:Lbbcq;

    .line 658
    .line 659
    iget v0, v0, Lbbcq;->d:F

    .line 660
    .line 661
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    int-to-float v8, v8

    .line 666
    div-float/2addr v0, v8

    .line 667
    cmpl-float v0, v0, v1

    .line 668
    .line 669
    if-lez v0, :cond_13

    .line 670
    .line 671
    iget-object v0, v15, Laayk;->j:Laasi;

    .line 672
    .line 673
    sget-object v1, Layka;->bt:Layka;

    .line 674
    .line 675
    sget-object v8, Laqec;->b:Laqec;

    .line 676
    .line 677
    const/4 v9, 0x5

    .line 678
    invoke-interface {v0, v1, v8, v9}, Laasi;->Z(Layka;Laqec;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_13
    move/from16 v10, v27

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_14
    :goto_9
    move-object/from16 v30, v1

    .line 686
    .line 687
    move-object/from16 v29, v14

    .line 688
    .line 689
    :goto_a
    const/high16 v10, 0x42100000    # 36.0f

    .line 690
    .line 691
    :goto_b
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    .line 692
    .line 693
    .line 694
    :goto_c
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 695
    .line 696
    iget-object v1, v15, Laayk;->a:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-direct {v0, v1, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 710
    .line 711
    const/4 v9, -0x2

    .line 712
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutDirection(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 723
    .line 724
    .line 725
    iget v1, v15, Laayk;->m:I

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMaxWidth(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Laaxs;->a()Laaxs;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v8, v4, Lbbdw;->c:Lasbd;

    .line 735
    .line 736
    if-nez v8, :cond_15

    .line 737
    .line 738
    sget-object v8, Lasbd;->a:Lasbd;

    .line 739
    .line 740
    :cond_15
    iget v9, v8, Lasbd;->b:I

    .line 741
    .line 742
    const/16 v12, 0xb

    .line 743
    .line 744
    if-ne v9, v12, :cond_16

    .line 745
    .line 746
    iget-object v8, v8, Lasbd;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v8, Lasbb;

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_16
    sget-object v8, Lasbb;->a:Lasbb;

    .line 752
    .line 753
    :goto_d
    invoke-virtual {v15, v0, v1, v8, v10}, Laayk;->b(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;Lasbb;F)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v4, Lbbdw;->c:Lasbd;

    .line 757
    .line 758
    if-nez v4, :cond_17

    .line 759
    .line 760
    sget-object v4, Lasbd;->a:Lasbd;

    .line 761
    .line 762
    :cond_17
    iget v8, v4, Lasbd;->b:I

    .line 763
    .line 764
    const/16 v9, 0xb

    .line 765
    .line 766
    if-ne v8, v9, :cond_18

    .line 767
    .line 768
    iget-object v4, v4, Lasbd;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lasbb;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_18
    sget-object v4, Lasbb;->a:Lasbb;

    .line 774
    .line 775
    :goto_e
    iget v4, v4, Lasbb;->c:I

    .line 776
    .line 777
    invoke-static {v4}, Layrs;->a(I)Layrs;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v4, :cond_19

    .line 782
    .line 783
    sget-object v4, Layrs;->a:Layrs;

    .line 784
    .line 785
    :cond_19
    iget v4, v4, Layrs;->m:I

    .line 786
    .line 787
    invoke-static {v4}, Lbawm;->a(I)Lbawm;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget-object v8, v15, Laayk;->q:Lbezb;

    .line 792
    .line 793
    if-eqz v8, :cond_1b

    .line 794
    .line 795
    if-nez v4, :cond_1a

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1a
    invoke-virtual {v8, v4}, Lbezb;->z(Lbawm;)Lj$/util/Optional;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez v8, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Laaxv;

    .line 813
    .line 814
    iget-object v4, v4, Laaxv;->c:Lj$/util/Optional;

    .line 815
    .line 816
    new-instance v8, Laapg;

    .line 817
    .line 818
    const/16 v9, 0xa

    .line 819
    .line 820
    invoke-direct {v8, v0, v9}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d(I)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_f
    iget-object v4, v15, Laayk;->g:Lch;

    .line 846
    .line 847
    invoke-static {v4, v0, v1}, Lwiv;->ag(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 857
    .line 858
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move-object/from16 v14, v29

    .line 867
    .line 868
    move-object/from16 v1, v30

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const/16 v9, 0xb

    .line 872
    .line 873
    const v12, 0x7f0700b5

    .line 874
    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_1c
    move-object/from16 v30, v1

    .line 880
    .line 881
    iget-object v0, v15, Laayk;->l:Lanhx;

    .line 882
    .line 883
    if-eqz v0, :cond_1e

    .line 884
    .line 885
    new-instance v1, Laayh;

    .line 886
    .line 887
    invoke-direct {v1, v15, v7, v3}, Laayh;-><init>(Laayk;Ljava/util/List;Landroid/util/Size;)V

    .line 888
    .line 889
    .line 890
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 891
    .line 892
    const-wide/16 v6, 0x12c

    .line 893
    .line 894
    invoke-interface {v0, v1, v6, v7, v3}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, v15, Laayk;->h:Lbhn;

    .line 899
    .line 900
    new-instance v3, Laatj;

    .line 901
    .line 902
    const/4 v4, 0x4

    .line 903
    invoke-direct {v3, v4}, Laatj;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Lzwb;

    .line 907
    .line 908
    const/16 v6, 0xb

    .line 909
    .line 910
    invoke-direct {v4, v15, v6}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0, v3, v4}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 914
    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_1d
    :goto_10
    move-object/from16 v30, v1

    .line 918
    .line 919
    :cond_1e
    :goto_11
    iget-object v0, v5, Lzip;->b:Laalt;

    .line 920
    .line 921
    iget-object v1, v2, Lzio;->r:Lagop;

    .line 922
    .line 923
    invoke-virtual {v1}, Lagop;->ay()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_1f

    .line 928
    .line 929
    goto/16 :goto_19

    .line 930
    .line 931
    :cond_1f
    iget-object v0, v0, Laalt;->i:Lbbcy;

    .line 932
    .line 933
    if-eqz v0, :cond_2c

    .line 934
    .line 935
    iget-object v1, v0, Lbbcy;->d:Laoph;

    .line 936
    .line 937
    invoke-interface {v1}, Laoph;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_2c

    .line 942
    .line 943
    sget-object v1, Lbbbn;->b:Laooo;

    .line 944
    .line 945
    invoke-static {v0, v1}, Lzby;->ay(Lbbcz;Laooa;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lbbbn;

    .line 950
    .line 951
    iget-object v1, v1, Lbbbn;->c:Laoph;

    .line 952
    .line 953
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-nez v3, :cond_2c

    .line 962
    .line 963
    iget-object v3, v2, Lzio;->l:Laayg;

    .line 964
    .line 965
    iget-object v4, v5, Lzip;->f:Landroid/util/Size;

    .line 966
    .line 967
    iget-object v0, v0, Lbbcy;->d:Laoph;

    .line 968
    .line 969
    iget-object v5, v3, Laayg;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 970
    .line 971
    if-eqz v5, :cond_2b

    .line 972
    .line 973
    iget-object v6, v3, Laayg;->b:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    if-eqz v6, :cond_2b

    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_2b

    .line 982
    .line 983
    iget-object v5, v3, Laayg;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 984
    .line 985
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_2b

    .line 990
    .line 991
    iget-object v5, v3, Laayg;->a:Landroid/view/View;

    .line 992
    .line 993
    if-nez v5, :cond_20

    .line 994
    .line 995
    goto/16 :goto_17

    .line 996
    .line 997
    :cond_20
    iget-object v12, v3, Laayg;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 998
    .line 999
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v3, Laayg;->b:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const v8, 0x7f0700b5

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    float-to-int v7, v7

    .line 1019
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    float-to-int v5, v5

    .line 1028
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    add-int/2addr v7, v7

    .line 1033
    sub-int/2addr v6, v7

    .line 1034
    sub-int/2addr v6, v5

    .line 1035
    iput v6, v3, Laayg;->h:I

    .line 1036
    .line 1037
    new-instance v5, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v13, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    move-object v14, v6

    .line 1052
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_29

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    move-object v15, v6

    .line 1069
    check-cast v15, Lbbcb;

    .line 1070
    .line 1071
    iget v6, v15, Lbbcb;->c:I

    .line 1072
    .line 1073
    const/16 v11, 0x6e

    .line 1074
    .line 1075
    if-ne v6, v11, :cond_28

    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Laaxs;->a()Laaxs;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    iput-object v6, v3, Laayg;->i:Laaxs;

    .line 1086
    .line 1087
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    new-instance v7, Laawe;

    .line 1092
    .line 1093
    const/4 v9, 0x5

    .line 1094
    invoke-direct {v7, v15, v9}, Laawe;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v20

    .line 1105
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_27

    .line 1110
    .line 1111
    iget-object v7, v3, Laayg;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1112
    .line 1113
    iget-object v8, v3, Laayg;->i:Laaxs;

    .line 1114
    .line 1115
    iget v6, v15, Lbbcb;->c:I

    .line 1116
    .line 1117
    if-ne v6, v11, :cond_21

    .line 1118
    .line 1119
    iget-object v6, v15, Lbbcb;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, Lbbcd;

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_21
    sget-object v6, Lbbcd;->a:Lbbcd;

    .line 1125
    .line 1126
    :goto_13
    move-object/from16 v22, v6

    .line 1127
    .line 1128
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    move-object/from16 v23, v6

    .line 1133
    .line 1134
    check-cast v23, Lbbbm;

    .line 1135
    .line 1136
    const/high16 v24, 0x42100000    # 36.0f

    .line 1137
    .line 1138
    move-object v6, v3

    .line 1139
    move/from16 v25, v9

    .line 1140
    .line 1141
    move-object/from16 v9, v22

    .line 1142
    .line 1143
    move/from16 v22, v10

    .line 1144
    .line 1145
    move-object/from16 v10, v23

    .line 1146
    .line 1147
    move-object/from16 v23, v0

    .line 1148
    .line 1149
    move v0, v11

    .line 1150
    move/from16 v11, v24

    .line 1151
    .line 1152
    invoke-virtual/range {v6 .. v11}, Laayg;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;Lbbcd;Lbbbm;F)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v6, v3, Laayg;->d:Lce;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lce;->hb()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1166
    .line 1167
    iget v7, v15, Lbbcb;->c:I

    .line 1168
    .line 1169
    if-ne v7, v0, :cond_22

    .line 1170
    .line 1171
    iget-object v7, v15, Lbbcb;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v7, Lbbcd;

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_22
    sget-object v7, Lbbcd;->a:Lbbcd;

    .line 1177
    .line 1178
    :goto_14
    iget v7, v7, Lbbcd;->i:F

    .line 1179
    .line 1180
    invoke-static {v7, v4}, Lseu;->e(FLandroid/util/Size;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    const/high16 v8, 0x43200000    # 160.0f

    .line 1185
    .line 1186
    mul-float/2addr v7, v8

    .line 1187
    int-to-float v6, v6

    .line 1188
    div-float v11, v7, v6

    .line 1189
    .line 1190
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    .line 1191
    .line 1192
    .line 1193
    iget v6, v15, Lbbcb;->c:I

    .line 1194
    .line 1195
    if-ne v6, v0, :cond_23

    .line 1196
    .line 1197
    iget-object v0, v15, Lbbcb;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lbbcd;

    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_23
    sget-object v0, Lbbcd;->a:Lbbcd;

    .line 1203
    .line 1204
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    move-object v10, v6

    .line 1209
    check-cast v10, Lbbbm;

    .line 1210
    .line 1211
    new-instance v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1212
    .line 1213
    iget-object v6, v3, Laayg;->a:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const/4 v8, 0x0

    .line 1223
    invoke-direct {v9, v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1227
    .line 1228
    const/4 v7, -0x2

    .line 1229
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutDirection(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    .line 1241
    .line 1242
    iget v6, v3, Laayg;->h:I

    .line 1243
    .line 1244
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMaxWidth(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Laaxs;->a()Laaxs;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    move-object/from16 v19, v6

    .line 1252
    .line 1253
    move-object v6, v3

    .line 1254
    move/from16 v20, v7

    .line 1255
    .line 1256
    move-object v7, v9

    .line 1257
    move-object/from16 v21, v8

    .line 1258
    .line 1259
    move-object/from16 v8, v19

    .line 1260
    .line 1261
    move-object/from16 v24, v1

    .line 1262
    .line 1263
    move-object v1, v9

    .line 1264
    move-object v9, v0

    .line 1265
    invoke-virtual/range {v6 .. v11}, Laayg;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;Lbbcd;Lbbbm;F)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v6, v0, Lbbcd;->g:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v6}, Lzgm;->e(Ljava/lang/String;)Lbawm;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v7, v3, Laayg;->j:Lbezb;

    .line 1275
    .line 1276
    if-eqz v7, :cond_25

    .line 1277
    .line 1278
    if-nez v6, :cond_24

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_24
    invoke-virtual {v7, v6}, Lbezb;->z(Lbawm;)Lj$/util/Optional;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-nez v7, :cond_25

    .line 1290
    .line 1291
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Laaxv;

    .line 1296
    .line 1297
    iget-object v6, v6, Laaxv;->c:Lj$/util/Optional;

    .line 1298
    .line 1299
    new-instance v7, Laapg;

    .line 1300
    .line 1301
    const/16 v8, 0x9

    .line 1302
    .line 1303
    invoke-direct {v7, v1, v8}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_25
    :goto_16
    iget-object v6, v3, Laayg;->d:Lce;

    .line 1329
    .line 1330
    invoke-virtual {v6}, Lce;->hc()Lch;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    move-object/from16 v7, v19

    .line 1335
    .line 1336
    invoke-static {v6, v1, v7}, Lwiv;->ag(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;)V

    .line 1337
    .line 1338
    .line 1339
    iget v0, v0, Lbbcd;->h:I

    .line 1340
    .line 1341
    invoke-static {v0}, Lbavs;->a(I)Lbavs;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-nez v0, :cond_26

    .line 1346
    .line 1347
    sget-object v0, Lbavs;->a:Lbavs;

    .line 1348
    .line 1349
    :cond_26
    invoke-static {v0}, Lzgm;->a(Lbavs;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iput v0, v7, Laaxs;->g:I

    .line 1354
    .line 1355
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1362
    .line 1363
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, v23

    .line 1373
    .line 1374
    move-object/from16 v1, v24

    .line 1375
    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :cond_27
    const/16 v21, 0x0

    .line 1379
    .line 1380
    goto/16 :goto_12

    .line 1381
    .line 1382
    :cond_28
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v22, 0x1

    .line 1385
    .line 1386
    const/16 v25, 0x5

    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :cond_29
    iget-object v0, v3, Laayg;->g:Lanhx;

    .line 1391
    .line 1392
    if-eqz v0, :cond_2a

    .line 1393
    .line 1394
    new-instance v1, Laanu;

    .line 1395
    .line 1396
    const/4 v4, 0x3

    .line 1397
    invoke-direct {v1, v3, v5, v13, v4}, Laanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1401
    .line 1402
    const-wide/16 v4, 0x12c

    .line 1403
    .line 1404
    invoke-interface {v0, v1, v4, v5, v3}, Lanhx;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_18

    .line 1409
    :cond_2a
    const/4 v0, 0x0

    .line 1410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    goto :goto_18

    .line 1419
    :cond_2b
    :goto_17
    const/4 v0, 0x0

    .line 1420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_18
    iget-object v1, v2, Lzio;->a:Ljava/util/concurrent/Executor;

    .line 1429
    .line 1430
    new-instance v2, Lnty;

    .line 1431
    .line 1432
    const/16 v3, 0x10

    .line 1433
    .line 1434
    invoke-direct {v2, v3}, Lnty;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, Lnst;

    .line 1438
    .line 1439
    const/16 v4, 0x12

    .line 1440
    .line 1441
    invoke-direct {v3, v4}, Lnst;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2c
    :goto_19
    return-object v30
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
.end method
