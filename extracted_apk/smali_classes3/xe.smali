.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laib;

.field b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/String;

.field private final l:Lty;

.field private final m:Lye;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lwo;

.field private final u:Lbexl;

.field private final v:Leds;

.field private final w:Leds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcqq;Lty;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lxe;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lxe;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lxe;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lxe;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lxe;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lxe;->h:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lxe;->i:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lxe;->j:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Lxe;->o:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Lxe;->p:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lxe;->q:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lxe;->r:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lxe;->s:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lxe;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Leds;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v4, v4}, Leds;-><init>([B[C[B)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lxe;->v:Leds;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lazz;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lxe;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    iput-object v3, v1, Lxe;->l:Lty;

    .line 98
    .line 99
    new-instance v3, Leds;

    .line 100
    .line 101
    invoke-direct {v3, v4, v4}, Leds;-><init>([S[B)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lxe;->w:Leds;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lwo;->d(Landroid/content/Context;)Lwo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lxe;->t:Lwo;

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v3, v0}, Lcqq;->s(Ljava/lang/String;)Lye;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lxe;->m:Lye;

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v3, v5

    .line 137
    :goto_0
    iput v3, v1, Lxe;->n:I
    :try_end_0
    .catch Lxw; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    .line 139
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [I

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_1
    array-length v8, v0

    .line 153
    if-ge v7, v8, :cond_4

    .line 154
    .line 155
    aget v8, v0, v7

    .line 156
    .line 157
    if-ne v8, v3, :cond_1

    .line 158
    .line 159
    iput-boolean v6, v1, Lxe;->o:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/4 v9, 0x6

    .line 163
    if-ne v8, v9, :cond_2

    .line 164
    .line 165
    iput-boolean v6, v1, Lxe;->p:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v10, 0x1f

    .line 171
    .line 172
    if-lt v9, v10, :cond_3

    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    if-ne v8, v9, :cond_3

    .line 177
    .line 178
    iput-boolean v6, v1, Lxe;->s:Z

    .line 179
    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v0, Lbexl;

    .line 184
    .line 185
    iget-object v7, v1, Lxe;->m:Lye;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Lbexl;-><init>(Lye;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lxe;->u:Lbexl;

    .line 191
    .line 192
    iget-object v7, v1, Lxe;->c:Ljava/util/List;

    .line 193
    .line 194
    iget v8, v1, Lxe;->n:I

    .line 195
    .line 196
    iget-boolean v9, v1, Lxe;->o:Z

    .line 197
    .line 198
    iget-boolean v10, v1, Lxe;->p:Z

    .line 199
    .line 200
    invoke-static {v8, v9, v10}, Ltl;->c(IZZ)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, Lxe;->c:Ljava/util/List;

    .line 208
    .line 209
    iget-object v8, v1, Lxe;->w:Leds;

    .line 210
    .line 211
    iget-object v9, v1, Lxe;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v8, Leds;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "1"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Leds;

    .line 243
    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_3
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Leds;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_9
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v1, Lxe;->s:Z

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    iget-object v7, v1, Lxe;->d:Ljava/util/List;

    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Leds;

    .line 289
    .line 290
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lahz;->g:Lahz;

    .line 294
    .line 295
    new-instance v13, Laia;

    .line 296
    .line 297
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 301
    .line 302
    .line 303
    sget-object v12, Lahz;->c:Lahz;

    .line 304
    .line 305
    new-instance v13, Laia;

    .line 306
    .line 307
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 311
    .line 312
    .line 313
    sget-object v12, Lahz;->e:Lahz;

    .line 314
    .line 315
    new-instance v13, Laia;

    .line 316
    .line 317
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v11, Leds;

    .line 327
    .line 328
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lahz;->g:Lahz;

    .line 332
    .line 333
    new-instance v13, Laia;

    .line 334
    .line 335
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Lahz;->c:Lahz;

    .line 342
    .line 343
    new-instance v13, Laia;

    .line 344
    .line 345
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 349
    .line 350
    .line 351
    sget-object v12, Lahz;->e:Lahz;

    .line 352
    .line 353
    new-instance v13, Laia;

    .line 354
    .line 355
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v11, Leds;

    .line 365
    .line 366
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 367
    .line 368
    .line 369
    sget-object v12, Lahz;->g:Lahz;

    .line 370
    .line 371
    new-instance v13, Laia;

    .line 372
    .line 373
    const/4 v14, 0x5

    .line 374
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 378
    .line 379
    .line 380
    sget-object v12, Lahz;->c:Lahz;

    .line 381
    .line 382
    new-instance v13, Laia;

    .line 383
    .line 384
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Lahz;->e:Lahz;

    .line 391
    .line 392
    new-instance v13, Laia;

    .line 393
    .line 394
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v11, Leds;

    .line 404
    .line 405
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Lahz;->g:Lahz;

    .line 409
    .line 410
    new-instance v13, Laia;

    .line 411
    .line 412
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 416
    .line 417
    .line 418
    sget-object v12, Lahz;->c:Lahz;

    .line 419
    .line 420
    new-instance v13, Laia;

    .line 421
    .line 422
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 426
    .line 427
    .line 428
    sget-object v12, Lahz;->f:Lahz;

    .line 429
    .line 430
    new-instance v13, Laia;

    .line 431
    .line 432
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v11, Leds;

    .line 442
    .line 443
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 444
    .line 445
    .line 446
    sget-object v12, Lahz;->g:Lahz;

    .line 447
    .line 448
    new-instance v13, Laia;

    .line 449
    .line 450
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 454
    .line 455
    .line 456
    sget-object v12, Lahz;->c:Lahz;

    .line 457
    .line 458
    new-instance v13, Laia;

    .line 459
    .line 460
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 464
    .line 465
    .line 466
    sget-object v12, Lahz;->f:Lahz;

    .line 467
    .line 468
    new-instance v13, Laia;

    .line 469
    .line 470
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v11, Leds;

    .line 480
    .line 481
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 482
    .line 483
    .line 484
    sget-object v12, Lahz;->g:Lahz;

    .line 485
    .line 486
    new-instance v13, Laia;

    .line 487
    .line 488
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 492
    .line 493
    .line 494
    sget-object v12, Lahz;->c:Lahz;

    .line 495
    .line 496
    new-instance v13, Laia;

    .line 497
    .line 498
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 502
    .line 503
    .line 504
    sget-object v12, Lahz;->f:Lahz;

    .line 505
    .line 506
    new-instance v13, Laia;

    .line 507
    .line 508
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v11, Leds;

    .line 518
    .line 519
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 520
    .line 521
    .line 522
    sget-object v12, Lahz;->g:Lahz;

    .line 523
    .line 524
    new-instance v13, Laia;

    .line 525
    .line 526
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 530
    .line 531
    .line 532
    sget-object v12, Lahz;->c:Lahz;

    .line 533
    .line 534
    new-instance v13, Laia;

    .line 535
    .line 536
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 540
    .line 541
    .line 542
    sget-object v12, Lahz;->f:Lahz;

    .line 543
    .line 544
    new-instance v13, Laia;

    .line 545
    .line 546
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v11, Leds;

    .line 556
    .line 557
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 558
    .line 559
    .line 560
    sget-object v12, Lahz;->g:Lahz;

    .line 561
    .line 562
    new-instance v13, Laia;

    .line 563
    .line 564
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 568
    .line 569
    .line 570
    sget-object v12, Lahz;->c:Lahz;

    .line 571
    .line 572
    new-instance v13, Laia;

    .line 573
    .line 574
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 578
    .line 579
    .line 580
    sget-object v12, Lahz;->f:Lahz;

    .line 581
    .line 582
    new-instance v13, Laia;

    .line 583
    .line 584
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v11, Leds;

    .line 594
    .line 595
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Lahz;->g:Lahz;

    .line 599
    .line 600
    new-instance v13, Laia;

    .line 601
    .line 602
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 606
    .line 607
    .line 608
    sget-object v12, Lahz;->c:Lahz;

    .line 609
    .line 610
    new-instance v13, Laia;

    .line 611
    .line 612
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 616
    .line 617
    .line 618
    sget-object v12, Lahz;->f:Lahz;

    .line 619
    .line 620
    new-instance v13, Laia;

    .line 621
    .line 622
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v11, Leds;

    .line 632
    .line 633
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 634
    .line 635
    .line 636
    sget-object v12, Lahz;->g:Lahz;

    .line 637
    .line 638
    new-instance v13, Laia;

    .line 639
    .line 640
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 644
    .line 645
    .line 646
    sget-object v12, Lahz;->c:Lahz;

    .line 647
    .line 648
    new-instance v13, Laia;

    .line 649
    .line 650
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 654
    .line 655
    .line 656
    sget-object v12, Lahz;->f:Lahz;

    .line 657
    .line 658
    new-instance v13, Laia;

    .line 659
    .line 660
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v11, Leds;

    .line 670
    .line 671
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 672
    .line 673
    .line 674
    sget-object v12, Lahz;->g:Lahz;

    .line 675
    .line 676
    new-instance v13, Laia;

    .line 677
    .line 678
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 682
    .line 683
    .line 684
    sget-object v12, Lahz;->c:Lahz;

    .line 685
    .line 686
    new-instance v13, Laia;

    .line 687
    .line 688
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 692
    .line 693
    .line 694
    sget-object v12, Lahz;->f:Lahz;

    .line 695
    .line 696
    new-instance v13, Laia;

    .line 697
    .line 698
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v11, Leds;

    .line 708
    .line 709
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 710
    .line 711
    .line 712
    sget-object v12, Lahz;->g:Lahz;

    .line 713
    .line 714
    new-instance v13, Laia;

    .line 715
    .line 716
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 720
    .line 721
    .line 722
    sget-object v12, Lahz;->c:Lahz;

    .line 723
    .line 724
    new-instance v13, Laia;

    .line 725
    .line 726
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 730
    .line 731
    .line 732
    sget-object v12, Lahz;->f:Lahz;

    .line 733
    .line 734
    new-instance v13, Laia;

    .line 735
    .line 736
    invoke-direct {v13, v14, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v10, "android.hardware.camera.concurrent"

    .line 753
    .line 754
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    iput-boolean v7, v1, Lxe;->q:Z

    .line 759
    .line 760
    if-eqz v7, :cond_b

    .line 761
    .line 762
    iget-object v7, v1, Lxe;->e:Ljava/util/List;

    .line 763
    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v11, Leds;

    .line 770
    .line 771
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 772
    .line 773
    .line 774
    sget-object v12, Lahz;->d:Lahz;

    .line 775
    .line 776
    new-instance v13, Laia;

    .line 777
    .line 778
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v11, Leds;

    .line 788
    .line 789
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 790
    .line 791
    .line 792
    sget-object v12, Lahz;->d:Lahz;

    .line 793
    .line 794
    new-instance v13, Laia;

    .line 795
    .line 796
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v11, Leds;

    .line 806
    .line 807
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 808
    .line 809
    .line 810
    sget-object v12, Lahz;->d:Lahz;

    .line 811
    .line 812
    new-instance v13, Laia;

    .line 813
    .line 814
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v11, Leds;

    .line 824
    .line 825
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 826
    .line 827
    .line 828
    sget-object v12, Lahz;->b:Lahz;

    .line 829
    .line 830
    new-instance v13, Laia;

    .line 831
    .line 832
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 836
    .line 837
    .line 838
    sget-object v12, Lahz;->d:Lahz;

    .line 839
    .line 840
    new-instance v13, Laia;

    .line 841
    .line 842
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v11, Leds;

    .line 852
    .line 853
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 854
    .line 855
    .line 856
    sget-object v12, Lahz;->b:Lahz;

    .line 857
    .line 858
    new-instance v13, Laia;

    .line 859
    .line 860
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 864
    .line 865
    .line 866
    sget-object v12, Lahz;->d:Lahz;

    .line 867
    .line 868
    new-instance v13, Laia;

    .line 869
    .line 870
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v11, Leds;

    .line 880
    .line 881
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 882
    .line 883
    .line 884
    sget-object v12, Lahz;->b:Lahz;

    .line 885
    .line 886
    new-instance v13, Laia;

    .line 887
    .line 888
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 892
    .line 893
    .line 894
    sget-object v12, Lahz;->d:Lahz;

    .line 895
    .line 896
    new-instance v13, Laia;

    .line 897
    .line 898
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v11, Leds;

    .line 908
    .line 909
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 910
    .line 911
    .line 912
    sget-object v12, Lahz;->b:Lahz;

    .line 913
    .line 914
    new-instance v13, Laia;

    .line 915
    .line 916
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 920
    .line 921
    .line 922
    sget-object v12, Lahz;->d:Lahz;

    .line 923
    .line 924
    new-instance v13, Laia;

    .line 925
    .line 926
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v11, Leds;

    .line 936
    .line 937
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 938
    .line 939
    .line 940
    sget-object v12, Lahz;->b:Lahz;

    .line 941
    .line 942
    new-instance v13, Laia;

    .line 943
    .line 944
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 948
    .line 949
    .line 950
    sget-object v12, Lahz;->d:Lahz;

    .line 951
    .line 952
    new-instance v13, Laia;

    .line 953
    .line 954
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v11, Leds;

    .line 964
    .line 965
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 966
    .line 967
    .line 968
    sget-object v12, Lahz;->b:Lahz;

    .line 969
    .line 970
    new-instance v13, Laia;

    .line 971
    .line 972
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 976
    .line 977
    .line 978
    sget-object v12, Lahz;->d:Lahz;

    .line 979
    .line 980
    new-instance v13, Laia;

    .line 981
    .line 982
    invoke-direct {v13, v6, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    :cond_b
    iget-boolean v0, v0, Lbexl;->a:Z

    .line 995
    .line 996
    if-eqz v0, :cond_c

    .line 997
    .line 998
    iget-object v0, v1, Lxe;->h:Ljava/util/List;

    .line 999
    .line 1000
    new-instance v7, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v10, Leds;

    .line 1006
    .line 1007
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v11, Lahz;->f:Lahz;

    .line 1011
    .line 1012
    new-instance v12, Laia;

    .line 1013
    .line 1014
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v10, Leds;

    .line 1024
    .line 1025
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v11, Lahz;->f:Lahz;

    .line 1029
    .line 1030
    new-instance v12, Laia;

    .line 1031
    .line 1032
    invoke-direct {v12, v5, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Leds;

    .line 1042
    .line 1043
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v11, Lahz;->c:Lahz;

    .line 1047
    .line 1048
    new-instance v12, Laia;

    .line 1049
    .line 1050
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v11, Lahz;->f:Lahz;

    .line 1057
    .line 1058
    new-instance v12, Laia;

    .line 1059
    .line 1060
    invoke-direct {v12, v3, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v10, Leds;

    .line 1070
    .line 1071
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v11, Lahz;->c:Lahz;

    .line 1075
    .line 1076
    new-instance v12, Laia;

    .line 1077
    .line 1078
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v11, Lahz;->f:Lahz;

    .line 1085
    .line 1086
    new-instance v12, Laia;

    .line 1087
    .line 1088
    invoke-direct {v12, v5, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Leds;

    .line 1098
    .line 1099
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v11, Lahz;->c:Lahz;

    .line 1103
    .line 1104
    new-instance v12, Laia;

    .line 1105
    .line 1106
    invoke-direct {v12, v5, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v11, Lahz;->f:Lahz;

    .line 1113
    .line 1114
    new-instance v12, Laia;

    .line 1115
    .line 1116
    invoke-direct {v12, v5, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Leds;

    .line 1126
    .line 1127
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v11, Lahz;->c:Lahz;

    .line 1131
    .line 1132
    new-instance v12, Laia;

    .line 1133
    .line 1134
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v11, Lahz;->e:Lahz;

    .line 1141
    .line 1142
    new-instance v12, Laia;

    .line 1143
    .line 1144
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, Leds;

    .line 1154
    .line 1155
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v11, Lahz;->c:Lahz;

    .line 1159
    .line 1160
    new-instance v12, Laia;

    .line 1161
    .line 1162
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v11, Lahz;->e:Lahz;

    .line 1169
    .line 1170
    new-instance v12, Laia;

    .line 1171
    .line 1172
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v11, Lahz;->e:Lahz;

    .line 1179
    .line 1180
    new-instance v12, Laia;

    .line 1181
    .line 1182
    invoke-direct {v12, v5, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Leds;

    .line 1192
    .line 1193
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v11, Lahz;->c:Lahz;

    .line 1197
    .line 1198
    new-instance v12, Laia;

    .line 1199
    .line 1200
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v11, Lahz;->e:Lahz;

    .line 1207
    .line 1208
    new-instance v12, Laia;

    .line 1209
    .line 1210
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v11, Lahz;->e:Lahz;

    .line 1217
    .line 1218
    new-instance v12, Laia;

    .line 1219
    .line 1220
    invoke-direct {v12, v3, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_c
    iget-object v0, v1, Lxe;->m:Lye;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lye;->b()Lfc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    :try_start_1
    check-cast v0, Leds;

    .line 1241
    .line 1242
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1250
    goto :goto_6

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    goto :goto_5

    .line 1253
    :catch_1
    move-exception v0

    .line 1254
    :goto_5
    const-string v7, "StreamConfigurationMapCompatBaseImpl"

    .line 1255
    .line 1256
    const-string v10, "Failed to get output formats from StreamConfigurationMap"

    .line 1257
    .line 1258
    invoke-static {v7, v10, v0}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v0, v4

    .line 1262
    :goto_6
    if-nez v0, :cond_d

    .line 1263
    .line 1264
    move-object v0, v4

    .line 1265
    goto :goto_7

    .line 1266
    :cond_d
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, [I

    .line 1271
    .line 1272
    :goto_7
    if-nez v0, :cond_e

    .line 1273
    .line 1274
    goto :goto_9

    .line 1275
    :cond_e
    move v7, v2

    .line 1276
    :goto_8
    array-length v10, v0

    .line 1277
    if-ge v7, v10, :cond_10

    .line 1278
    .line 1279
    aget v10, v0, v7

    .line 1280
    .line 1281
    const/16 v11, 0x1005

    .line 1282
    .line 1283
    if-ne v10, v11, :cond_f

    .line 1284
    .line 1285
    iget-object v0, v1, Lxe;->i:Ljava/util/List;

    .line 1286
    .line 1287
    new-instance v7, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v10, Leds;

    .line 1293
    .line 1294
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v11, Lahz;->f:Lahz;

    .line 1298
    .line 1299
    new-instance v12, Laia;

    .line 1300
    .line 1301
    const/4 v13, 0x4

    .line 1302
    invoke-direct {v12, v13, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v10, Leds;

    .line 1312
    .line 1313
    invoke-direct {v10, v4, v4}, Leds;-><init>([B[S)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v11, Lahz;->c:Lahz;

    .line 1317
    .line 1318
    new-instance v12, Laia;

    .line 1319
    .line 1320
    invoke-direct {v12, v6, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v11, Lahz;->f:Lahz;

    .line 1327
    .line 1328
    new-instance v12, Laia;

    .line 1329
    .line 1330
    invoke-direct {v12, v13, v11, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v12}, Leds;->D(Laia;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_9

    .line 1343
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 1344
    .line 1345
    goto :goto_8

    .line 1346
    :cond_10
    :goto_9
    iget-object v0, v1, Lxe;->m:Lye;

    .line 1347
    .line 1348
    sget-object v7, Lxc;->a:Lafm;

    .line 1349
    .line 1350
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1351
    .line 1352
    const/16 v10, 0x21

    .line 1353
    .line 1354
    if-ge v7, v10, :cond_12

    .line 1355
    .line 1356
    :cond_11
    :goto_a
    move v0, v2

    .line 1357
    goto :goto_b

    .line 1358
    :cond_12
    invoke-static {}, Leh$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v0, v7}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, [J

    .line 1367
    .line 1368
    if-eqz v0, :cond_11

    .line 1369
    .line 1370
    array-length v0, v0

    .line 1371
    if-nez v0, :cond_13

    .line 1372
    .line 1373
    goto :goto_a

    .line 1374
    :cond_13
    move v0, v6

    .line 1375
    :goto_b
    iput-boolean v0, v1, Lxe;->r:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_14

    .line 1378
    .line 1379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1380
    .line 1381
    if-lt v0, v10, :cond_14

    .line 1382
    .line 1383
    iget-object v0, v1, Lxe;->j:Ljava/util/List;

    .line 1384
    .line 1385
    new-instance v7, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v11, Leds;

    .line 1391
    .line 1392
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v12, Lahz;->d:Lahz;

    .line 1396
    .line 1397
    new-instance v13, Laia;

    .line 1398
    .line 1399
    const-wide/16 v14, 0x4

    .line 1400
    .line 1401
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    new-instance v11, Leds;

    .line 1411
    .line 1412
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v12, Lahz;->d:Lahz;

    .line 1416
    .line 1417
    new-instance v13, Laia;

    .line 1418
    .line 1419
    invoke-direct {v13, v5, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    new-instance v11, Leds;

    .line 1429
    .line 1430
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v12, Lahz;->e:Lahz;

    .line 1434
    .line 1435
    new-instance v13, Laia;

    .line 1436
    .line 1437
    const-wide/16 v14, 0x3

    .line 1438
    .line 1439
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    new-instance v11, Leds;

    .line 1449
    .line 1450
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v12, Lahz;->e:Lahz;

    .line 1454
    .line 1455
    new-instance v13, Laia;

    .line 1456
    .line 1457
    invoke-direct {v13, v5, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    new-instance v11, Leds;

    .line 1467
    .line 1468
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v12, Lahz;->f:Lahz;

    .line 1472
    .line 1473
    new-instance v13, Laia;

    .line 1474
    .line 1475
    const-wide/16 v8, 0x2

    .line 1476
    .line 1477
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    new-instance v11, Leds;

    .line 1487
    .line 1488
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v12, Lahz;->f:Lahz;

    .line 1492
    .line 1493
    new-instance v13, Laia;

    .line 1494
    .line 1495
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    new-instance v11, Leds;

    .line 1505
    .line 1506
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v12, Lahz;->c:Lahz;

    .line 1510
    .line 1511
    new-instance v13, Laia;

    .line 1512
    .line 1513
    const-wide/16 v14, 0x1

    .line 1514
    .line 1515
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v12, Lahz;->f:Lahz;

    .line 1522
    .line 1523
    new-instance v13, Laia;

    .line 1524
    .line 1525
    invoke-direct {v13, v3, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    new-instance v11, Leds;

    .line 1535
    .line 1536
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v12, Lahz;->c:Lahz;

    .line 1540
    .line 1541
    new-instance v13, Laia;

    .line 1542
    .line 1543
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v12, Lahz;->f:Lahz;

    .line 1550
    .line 1551
    new-instance v13, Laia;

    .line 1552
    .line 1553
    invoke-direct {v13, v5, v12, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    new-instance v11, Leds;

    .line 1563
    .line 1564
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v12, Lahz;->c:Lahz;

    .line 1568
    .line 1569
    new-instance v13, Laia;

    .line 1570
    .line 1571
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v12, Lahz;->e:Lahz;

    .line 1578
    .line 1579
    new-instance v13, Laia;

    .line 1580
    .line 1581
    const-wide/16 v2, 0x3

    .line 1582
    .line 1583
    invoke-direct {v13, v6, v12, v2, v3}, Laia;-><init>(ILahz;J)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    new-instance v11, Leds;

    .line 1593
    .line 1594
    invoke-direct {v11, v4, v4}, Leds;-><init>([B[S)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v12, Lahz;->c:Lahz;

    .line 1598
    .line 1599
    new-instance v13, Laia;

    .line 1600
    .line 1601
    invoke-direct {v13, v6, v12, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v12, Lahz;->e:Lahz;

    .line 1608
    .line 1609
    new-instance v13, Laia;

    .line 1610
    .line 1611
    invoke-direct {v13, v5, v12, v2, v3}, Laia;-><init>(ILahz;J)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v11, v13}, Leds;->D(Laia;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, Leds;

    .line 1621
    .line 1622
    invoke-direct {v2, v4, v4}, Leds;-><init>([B[S)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v3, Lahz;->c:Lahz;

    .line 1626
    .line 1627
    new-instance v11, Laia;

    .line 1628
    .line 1629
    invoke-direct {v11, v6, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v3, Lahz;->c:Lahz;

    .line 1636
    .line 1637
    new-instance v11, Laia;

    .line 1638
    .line 1639
    invoke-direct {v11, v5, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, Leds;

    .line 1649
    .line 1650
    invoke-direct {v2, v4, v4}, Leds;-><init>([B[S)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v3, Lahz;->c:Lahz;

    .line 1654
    .line 1655
    new-instance v11, Laia;

    .line 1656
    .line 1657
    invoke-direct {v11, v6, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v3, Lahz;->e:Lahz;

    .line 1664
    .line 1665
    new-instance v11, Laia;

    .line 1666
    .line 1667
    const-wide/16 v12, 0x3

    .line 1668
    .line 1669
    invoke-direct {v11, v6, v3, v12, v13}, Laia;-><init>(ILahz;J)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v3, Lahz;->e:Lahz;

    .line 1676
    .line 1677
    new-instance v11, Laia;

    .line 1678
    .line 1679
    const/4 v12, 0x3

    .line 1680
    invoke-direct {v11, v12, v3, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    new-instance v2, Leds;

    .line 1690
    .line 1691
    invoke-direct {v2, v4, v4}, Leds;-><init>([B[S)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v3, Lahz;->c:Lahz;

    .line 1695
    .line 1696
    new-instance v11, Laia;

    .line 1697
    .line 1698
    invoke-direct {v11, v6, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v3, Lahz;->e:Lahz;

    .line 1705
    .line 1706
    new-instance v11, Laia;

    .line 1707
    .line 1708
    const-wide/16 v12, 0x3

    .line 1709
    .line 1710
    invoke-direct {v11, v5, v3, v12, v13}, Laia;-><init>(ILahz;J)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v3, Lahz;->e:Lahz;

    .line 1717
    .line 1718
    new-instance v11, Laia;

    .line 1719
    .line 1720
    const/4 v12, 0x3

    .line 1721
    invoke-direct {v11, v12, v3, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    new-instance v2, Leds;

    .line 1731
    .line 1732
    invoke-direct {v2, v4, v4}, Leds;-><init>([B[S)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v3, Lahz;->c:Lahz;

    .line 1736
    .line 1737
    new-instance v11, Laia;

    .line 1738
    .line 1739
    invoke-direct {v11, v6, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v3, Lahz;->c:Lahz;

    .line 1746
    .line 1747
    new-instance v11, Laia;

    .line 1748
    .line 1749
    invoke-direct {v11, v5, v3, v14, v15}, Laia;-><init>(ILahz;J)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v3, Lahz;->f:Lahz;

    .line 1756
    .line 1757
    new-instance v11, Laia;

    .line 1758
    .line 1759
    const/4 v12, 0x3

    .line 1760
    invoke-direct {v11, v12, v3, v8, v9}, Laia;-><init>(ILahz;J)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v11}, Leds;->D(Laia;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_14
    iget-object v0, v1, Lxe;->m:Lye;

    .line 1773
    .line 1774
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1775
    .line 1776
    if-ge v2, v10, :cond_15

    .line 1777
    .line 1778
    goto/16 :goto_d

    .line 1779
    .line 1780
    :cond_15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, [I

    .line 1787
    .line 1788
    if-eqz v0, :cond_17

    .line 1789
    .line 1790
    array-length v2, v0

    .line 1791
    if-eqz v2, :cond_17

    .line 1792
    .line 1793
    const/4 v3, 0x0

    .line 1794
    :goto_c
    if-ge v3, v2, :cond_17

    .line 1795
    .line 1796
    aget v7, v0, v3

    .line 1797
    .line 1798
    if-ne v7, v5, :cond_16

    .line 1799
    .line 1800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1801
    .line 1802
    if-lt v0, v10, :cond_17

    .line 1803
    .line 1804
    iget-object v0, v1, Lxe;->f:Ljava/util/List;

    .line 1805
    .line 1806
    new-instance v2, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    new-instance v3, Leds;

    .line 1812
    .line 1813
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v7, Lahz;->d:Lahz;

    .line 1817
    .line 1818
    new-instance v8, Laia;

    .line 1819
    .line 1820
    const-wide/16 v11, 0x0

    .line 1821
    .line 1822
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    new-instance v3, Leds;

    .line 1832
    .line 1833
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v7, Lahz;->d:Lahz;

    .line 1837
    .line 1838
    new-instance v8, Laia;

    .line 1839
    .line 1840
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Leds;

    .line 1850
    .line 1851
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v7, Lahz;->d:Lahz;

    .line 1855
    .line 1856
    new-instance v8, Laia;

    .line 1857
    .line 1858
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v7, Lahz;->f:Lahz;

    .line 1865
    .line 1866
    new-instance v8, Laia;

    .line 1867
    .line 1868
    const/4 v9, 0x3

    .line 1869
    invoke-direct {v8, v9, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Leds;

    .line 1879
    .line 1880
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v7, Lahz;->d:Lahz;

    .line 1884
    .line 1885
    new-instance v8, Laia;

    .line 1886
    .line 1887
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v7, Lahz;->f:Lahz;

    .line 1894
    .line 1895
    new-instance v8, Laia;

    .line 1896
    .line 1897
    invoke-direct {v8, v9, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    new-instance v3, Leds;

    .line 1907
    .line 1908
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v7, Lahz;->d:Lahz;

    .line 1912
    .line 1913
    new-instance v8, Laia;

    .line 1914
    .line 1915
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v7, Lahz;->f:Lahz;

    .line 1922
    .line 1923
    new-instance v8, Laia;

    .line 1924
    .line 1925
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    new-instance v3, Leds;

    .line 1935
    .line 1936
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v7, Lahz;->d:Lahz;

    .line 1940
    .line 1941
    new-instance v8, Laia;

    .line 1942
    .line 1943
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v7, Lahz;->f:Lahz;

    .line 1950
    .line 1951
    new-instance v8, Laia;

    .line 1952
    .line 1953
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    new-instance v3, Leds;

    .line 1963
    .line 1964
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v7, Lahz;->c:Lahz;

    .line 1968
    .line 1969
    new-instance v8, Laia;

    .line 1970
    .line 1971
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v7, Lahz;->d:Lahz;

    .line 1978
    .line 1979
    new-instance v8, Laia;

    .line 1980
    .line 1981
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    new-instance v3, Leds;

    .line 1991
    .line 1992
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v7, Lahz;->c:Lahz;

    .line 1996
    .line 1997
    new-instance v8, Laia;

    .line 1998
    .line 1999
    invoke-direct {v8, v5, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v7, Lahz;->d:Lahz;

    .line 2006
    .line 2007
    new-instance v8, Laia;

    .line 2008
    .line 2009
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, Leds;

    .line 2019
    .line 2020
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v7, Lahz;->c:Lahz;

    .line 2024
    .line 2025
    new-instance v8, Laia;

    .line 2026
    .line 2027
    invoke-direct {v8, v6, v7, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3, v8}, Leds;->D(Laia;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v6, Lahz;->d:Lahz;

    .line 2034
    .line 2035
    new-instance v7, Laia;

    .line 2036
    .line 2037
    invoke-direct {v7, v5, v6, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v7}, Leds;->D(Laia;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    new-instance v3, Leds;

    .line 2047
    .line 2048
    invoke-direct {v3, v4, v4}, Leds;-><init>([B[S)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v4, Lahz;->c:Lahz;

    .line 2052
    .line 2053
    new-instance v6, Laia;

    .line 2054
    .line 2055
    invoke-direct {v6, v5, v4, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v6}, Leds;->D(Laia;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v4, Lahz;->d:Lahz;

    .line 2062
    .line 2063
    new-instance v6, Laia;

    .line 2064
    .line 2065
    invoke-direct {v6, v5, v4, v11, v12}, Laia;-><init>(ILahz;J)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v6}, Leds;->D(Laia;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_d

    .line 2078
    :cond_16
    const/4 v9, 0x3

    .line 2079
    const-wide/16 v11, 0x0

    .line 2080
    .line 2081
    add-int/lit8 v3, v3, 0x1

    .line 2082
    .line 2083
    goto/16 :goto_c

    .line 2084
    .line 2085
    :cond_17
    :goto_d
    invoke-direct/range {p0 .. p0}, Lxe;->j()V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :catch_2
    move-exception v0

    .line 2090
    new-instance v2, Laam;

    .line 2091
    .line 2092
    invoke-direct {v2, v0}, Laam;-><init>(Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    throw v2
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
.end method

.method static a(Lye;ILandroid/util/Size;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v0, "Ranges must not intersect"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lazz;->f(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p0, p1

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p1, p0

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method private final i(IILandroid/util/Size;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe;->m:Lye;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lxe;->a(Lye;ILandroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxe;->t:Lwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lxe;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lxe;->l:Lty;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lty;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lxe;->l:Lty;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/util/Size;

    .line 34
    .line 35
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 36
    .line 37
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lxe;->l:Lty;

    .line 46
    .line 47
    sget-object v2, Lakr;->d:Landroid/util/Size;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lxe;->l:Lty;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lxe;->l:Lty;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lxe;->l:Lty;

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lxe;->l:Lty;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lxe;->l:Lty;

    .line 92
    .line 93
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lxe;->l:Lty;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lxe;->l:Lty;

    .line 108
    .line 109
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lxe;->l:Lty;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lxe;->l:Lty;

    .line 124
    .line 125
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lxe;->l:Lty;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-interface {v0, v1, v5}, Lty;->b(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lxe;->l:Lty;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5}, Lty;->a(II)Landroid/media/CamcorderProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 146
    .line 147
    new-instance v0, Landroid/util/Size;

    .line 148
    .line 149
    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 150
    .line 151
    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    iget-object v1, p0, Lxe;->m:Lye;

    .line 158
    .line 159
    invoke-virtual {v1}, Lye;->b()Lfc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lfc;->x()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v0, Lakr;->d:Landroid/util/Size;

    .line 176
    .line 177
    :goto_2
    move-object v6, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v2, Lair;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lair;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    array-length v2, v1

    .line 189
    if-ge v0, v2, :cond_b

    .line 190
    .line 191
    aget-object v2, v1, v0

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v5, Lakr;->f:Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gt v3, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v5, Lakr;->f:Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gt v3, v5, :cond_a

    .line 216
    .line 217
    :cond_9
    move-object v6, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v0, Lakr;->d:Landroid/util/Size;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_4
    sget-object v2, Lakr;->c:Landroid/util/Size;

    .line 226
    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Laib;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-direct/range {v1 .. v8}, Laib;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lxe;->a:Laib;

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private final k(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxe;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxe;->m:Lye;

    .line 7
    .line 8
    invoke-virtual {v0}, Lye;->b()Lfc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfc;->x()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p3, v1}, Lxe;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroid/util/Size;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v0, v2, p2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lair;

    .line 40
    .line 41
    invoke-direct {v0}, Lair;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/util/Size;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lair;

    .line 23
    .line 24
    invoke-direct {v1}, Lair;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 36
    .line 37
    sget-object v2, Lakr;->a:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Landroid/util/Size;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object v0, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v2, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p0, p1

    .line 12
    :goto_0
    return-object p0
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

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laee;

    .line 21
    .line 22
    iget-object v2, v1, Laee;->a:Laia;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-ge p1, p6, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Landroid/util/Size;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laij;

    .line 71
    .line 72
    invoke-interface {v1}, Laij;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lxe;->b(I)Laib;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, p6, v3}, Laia;->b(ILandroid/util/Size;Laib;)Laia;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v1}, Laij;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, p5, v1, p6}, Lxe;->i(IILandroid/util/Size;)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
    .line 609
    .line 610
    .line 611
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
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
.end method


# virtual methods
.method final b(I)Laib;
    .locals 5

    .line 1
    iget-object v0, p0, Lxe;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lxe;->a:Laib;

    .line 14
    .line 15
    iget-object v0, v0, Laib;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lakr;->e:Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1}, Lxe;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxe;->a:Laib;

    .line 23
    .line 24
    iget-object v0, v0, Laib;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lakr;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, p1}, Lxe;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxe;->a:Laib;

    .line 32
    .line 33
    iget-object v0, v0, Laib;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lxe;->m:Lye;

    .line 36
    .line 37
    invoke-virtual {v2}, Lye;->b()Lfc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lfc;->x()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, p1, v3}, Lxe;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lxe;->a:Laib;

    .line 56
    .line 57
    iget-object v0, v0, Laib;->g:Ljava/util/Map;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lxe;->s:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lxe;->m:Lye;

    .line 71
    .line 72
    invoke-static {}, Lqo$$ExternalSyntheticApiModelOutline3;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v2, p1, v3}, Lxe;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lxe;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lxe;->a:Laib;

    .line 97
    .line 98
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method final c(Lxd;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxc;->a:Lafm;

    .line 2
    .line 3
    iget p1, p1, Lxd;->a:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxe;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leds;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Leds;->C(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method final d(Lxd;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxe;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lxd;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lxe;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p1, Lxd;->a:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Lxd;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lxe;->f:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lxe;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v2, 0xa

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lxe;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v1, p0, Lxe;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Leds;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Leds;->C(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v1, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_7
    return v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v8, Lxe;->t:Lwo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwo;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lwo;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v1, v8, Lxe;->a:Laib;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lxe;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v8, Lxe;->t:Lwo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwo;->b()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v1, v8, Lxe;->a:Laib;

    .line 30
    .line 31
    iget-object v11, v1, Laib;->a:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v12, v1, Laib;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v14, v1, Laib;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v15, v1, Laib;->e:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v2, v1, Laib;->f:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v1, Laib;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v3, Laib;

    .line 44
    .line 45
    move-object v10, v3

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    invoke-direct/range {v10 .. v17}, Laib;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v8, Lxe;->a:Laib;

    .line 54
    .line 55
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Laij;

    .line 89
    .line 90
    invoke-interface {v3}, Laij;->x()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Laij;

    .line 148
    .line 149
    invoke-interface {v6}, Laij;->x()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v4, v7, :cond_3

    .line 154
    .line 155
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v3, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, v8, Lxe;->u:Lbexl;

    .line 170
    .line 171
    invoke-virtual {v1, v9, v10, v11}, Lbexl;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x1005

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laee;

    .line 192
    .line 193
    iget v2, v2, Laee;->b:I

    .line 194
    .line 195
    if-ne v2, v3, :cond_6

    .line 196
    .line 197
    :goto_4
    const/4 v1, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Laij;

    .line 218
    .line 219
    invoke-interface {v2}, Laij;->a()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v3, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v1, 0x0

    .line 227
    :goto_5
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Laav;

    .line 246
    .line 247
    iget v3, v3, Laav;->i:I

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    if-ne v3, v4, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/16 v4, 0x8

    .line 255
    .line 256
    :goto_6
    new-instance v15, Lxd;

    .line 257
    .line 258
    move/from16 v2, p3

    .line 259
    .line 260
    invoke-direct {v15, v4, v2, v1}, Lxd;-><init>(IZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Laee;

    .line 283
    .line 284
    iget-object v3, v3, Laee;->a:Laia;

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    new-instance v2, Lair;

    .line 291
    .line 292
    invoke-direct {v2}, Lair;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Laij;

    .line 314
    .line 315
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/List;

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v6, 0x0

    .line 332
    :goto_9
    const-string v7, "No available output size is found for "

    .line 333
    .line 334
    const-string v14, "."

    .line 335
    .line 336
    invoke-static {v4, v7, v14}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v6, v7}, La;->bq(ZLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/util/Size;

    .line 348
    .line 349
    invoke-interface {v4}, Laij;->a()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v8, v4}, Lxe;->b(I)Laib;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v4, v5, v6}, Laia;->b(ILandroid/util/Size;Laib;)Laia;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-virtual {v8, v15, v1}, Lxe;->d(Lxd;Ljava/util/List;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v14, " New configs: "

    .line 370
    .line 371
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 372
    .line 373
    if-eqz v1, :cond_78

    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v2, v6

    .line 381
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Laee;

    .line 392
    .line 393
    iget-object v3, v3, Laee;->g:Landroid/util/Range;

    .line 394
    .line 395
    invoke-static {v3, v2}, Lxe;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_a

    .line 400
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v5, v2

    .line 405
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Laij;

    .line 426
    .line 427
    invoke-interface {v2, v6}, Laij;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v5}, Lxe;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Laij;

    .line 460
    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v6, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    check-cast v18, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    if-eqz v19, :cond_14

    .line 486
    .line 487
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    move-object/from16 v12, v19

    .line 492
    .line 493
    check-cast v12, Landroid/util/Size;

    .line 494
    .line 495
    invoke-interface {v3}, Laij;->a()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    invoke-virtual {v8, v0}, Lxe;->b(I)Laib;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v12, v2}, Laia;->b(ILandroid/util/Size;Laib;)Laia;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Laia;->a:Lahz;

    .line 510
    .line 511
    if-eqz v5, :cond_11

    .line 512
    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    iget-object v5, v8, Lxe;->m:Lye;

    .line 516
    .line 517
    invoke-static {v5, v0, v12}, Lxe;->a(Lye;ILandroid/util/Size;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_e

    .line 522
    :cond_11
    move-object/from16 v21, v5

    .line 523
    .line 524
    const v0, 0x7fffffff

    .line 525
    .line 526
    .line 527
    :goto_e
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/Set;

    .line 532
    .line 533
    if-nez v5, :cond_12

    .line 534
    .line 535
    new-instance v5, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_13

    .line 552
    .line 553
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_13
    move-object/from16 v0, p2

    .line 560
    .line 561
    move-object/from16 v2, v19

    .line 562
    .line 563
    move-object/from16 v5, v21

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    move-object/from16 v19, v2

    .line 567
    .line 568
    move-object/from16 v21, v5

    .line 569
    .line 570
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    goto :goto_c

    .line 577
    :cond_15
    move-object/from16 v21, v5

    .line 578
    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1f

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Laij;

    .line 609
    .line 610
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v3}, Laij;->a()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v5, v8, Lxe;->m:Lye;

    .line 621
    .line 622
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 623
    .line 624
    invoke-static {v6}, Lzi;->a(Ljava/lang/Class;)Lahc;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 629
    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_16
    invoke-static {v5}, Lnp;->t(Lye;)Leds;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Leds;->E(Ljava/lang/Class;)Lahc;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 644
    .line 645
    if-nez v5, :cond_17

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_17
    :goto_10
    const/16 v5, 0x100

    .line 650
    .line 651
    invoke-virtual {v8, v5}, Lxe;->b(I)Laib;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v5}, Laib;->a(I)Landroid/util/Size;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v6, Landroid/util/Rational;

    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-direct {v6, v12, v5}, Landroid/util/Rational;-><init>(II)V

    .line 670
    .line 671
    .line 672
    :goto_11
    if-nez v6, :cond_18

    .line 673
    .line 674
    move-object/from16 v19, v1

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v12, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    if-eqz v18, :cond_1a

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v18

    .line 701
    move-object/from16 v19, v1

    .line 702
    .line 703
    move-object/from16 v1, v18

    .line 704
    .line 705
    check-cast v1, Landroid/util/Size;

    .line 706
    .line 707
    invoke-static {v1, v6}, Laip;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 708
    .line 709
    .line 710
    move-result v18

    .line 711
    if-eqz v18, :cond_19

    .line 712
    .line 713
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_19
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_13
    move-object/from16 v1, v19

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_1a
    move-object/from16 v19, v1

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-interface {v12, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    move-object v4, v12

    .line 730
    :goto_14
    iget-object v1, v8, Lxe;->v:Leds;

    .line 731
    .line 732
    invoke-static {v3}, Laia;->a(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v1, v1, Leds;->a:Ljava/lang/Object;

    .line 737
    .line 738
    if-nez v1, :cond_1b

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1b
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_1e

    .line 746
    .line 747
    new-instance v3, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_1c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_1d

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Landroid/util/Size;

    .line 770
    .line 771
    invoke-virtual {v5, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_1c

    .line 776
    .line 777
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_1d
    move-object v4, v3

    .line 782
    :cond_1e
    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v19

    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/4 v2, 0x1

    .line 794
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_20

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    mul-int/2addr v2, v3

    .line 811
    goto :goto_17

    .line 812
    :cond_20
    if-eqz v2, :cond_77

    .line 813
    .line 814
    new-instance v12, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    :goto_18
    if-ge v1, v2, :cond_21

    .line 821
    .line 822
    new-instance v3, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_21
    const/4 v1, 0x0

    .line 834
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    div-int v1, v2, v1

    .line 845
    .line 846
    move v4, v2

    .line 847
    const/4 v3, 0x0

    .line 848
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-ge v3, v5, :cond_24

    .line 853
    .line 854
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_1a
    if-ge v6, v2, :cond_22

    .line 862
    .line 863
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    move/from16 p2, v2

    .line 868
    .line 869
    move-object/from16 v2, v18

    .line 870
    .line 871
    check-cast v2, Ljava/util/List;

    .line 872
    .line 873
    rem-int v18, v6, v4

    .line 874
    .line 875
    move/from16 v19, v4

    .line 876
    .line 877
    div-int v4, v18, v1

    .line 878
    .line 879
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Landroid/util/Size;

    .line 884
    .line 885
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    move/from16 v2, p2

    .line 891
    .line 892
    move/from16 v4, v19

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_22
    move/from16 p2, v2

    .line 896
    .line 897
    move/from16 v19, v4

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    add-int/lit8 v2, v2, -0x1

    .line 904
    .line 905
    if-ge v3, v2, :cond_23

    .line 906
    .line 907
    add-int/lit8 v2, v3, 0x1

    .line 908
    .line 909
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    div-int v2, v1, v2

    .line 920
    .line 921
    move v4, v1

    .line 922
    move v1, v2

    .line 923
    goto :goto_1b

    .line 924
    :cond_23
    move/from16 v4, v19

    .line 925
    .line 926
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    move/from16 v2, p2

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_24
    new-instance v6, Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v5, Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v4, Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v3, Ljava/util/HashMap;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lxc;->a:Lafm;

    .line 952
    .line 953
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_26

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Laee;

    .line 968
    .line 969
    iget-object v2, v1, Laee;->e:Ljava/util/List;

    .line 970
    .line 971
    move-object/from16 p2, v0

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lail;

    .line 979
    .line 980
    iget-object v0, v1, Laee;->f:Lafo;

    .line 981
    .line 982
    invoke-static {v0, v2}, Lxc;->d(Lafo;Lail;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_25

    .line 987
    .line 988
    :goto_1d
    const/4 v0, 0x1

    .line 989
    goto :goto_1e

    .line 990
    :cond_25
    move-object/from16 v0, p2

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_28

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Laij;

    .line 1008
    .line 1009
    invoke-interface {v1}, Laij;->k()Lail;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v1, v2}, Lxc;->d(Lafo;Lail;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_27

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_28
    const/4 v0, 0x0

    .line 1021
    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const v2, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v18

    .line 1032
    if-eqz v18, :cond_29

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v18

    .line 1038
    move-object/from16 p2, v1

    .line 1039
    .line 1040
    move-object/from16 v1, v18

    .line 1041
    .line 1042
    check-cast v1, Laee;

    .line 1043
    .line 1044
    move-object/from16 v18, v3

    .line 1045
    .line 1046
    iget v3, v1, Laee;->b:I

    .line 1047
    .line 1048
    iget-object v1, v1, Laee;->c:Landroid/util/Size;

    .line 1049
    .line 1050
    invoke-direct {v8, v2, v3, v1}, Lxe;->i(IILandroid/util/Size;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    move-object/from16 v3, v18

    .line 1057
    .line 1058
    goto :goto_1f

    .line 1059
    :cond_29
    move-object/from16 v18, v3

    .line 1060
    .line 1061
    iget-boolean v1, v8, Lxe;->r:Z

    .line 1062
    .line 1063
    const-string v3, "SurfaceConfig does not map to any use case"

    .line 1064
    .line 1065
    move-object/from16 v19, v14

    .line 1066
    .line 1067
    if-eqz v1, :cond_37

    .line 1068
    .line 1069
    if-nez v0, :cond_37

    .line 1070
    .line 1071
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v22

    .line 1075
    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_35

    .line 1080
    .line 1081
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    move-object/from16 v23, v0

    .line 1086
    .line 1087
    check-cast v23, Ljava/util/List;

    .line 1088
    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    move/from16 p2, v2

    .line 1094
    .line 1095
    move-object/from16 v2, v23

    .line 1096
    .line 1097
    move-object v14, v3

    .line 1098
    move-object/from16 v23, v18

    .line 1099
    .line 1100
    move-object v3, v10

    .line 1101
    move-object/from16 p3, v4

    .line 1102
    .line 1103
    const v9, 0x7fffffff

    .line 1104
    .line 1105
    .line 1106
    move-object v4, v11

    .line 1107
    move-object/from16 v25, v5

    .line 1108
    .line 1109
    move-object/from16 v9, v21

    .line 1110
    .line 1111
    move/from16 v5, p2

    .line 1112
    .line 1113
    move-object/from16 v26, v6

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    move-object/from16 v6, p3

    .line 1118
    .line 1119
    move-object/from16 v27, v7

    .line 1120
    .line 1121
    move-object/from16 v7, v23

    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v7}, Lxe;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-virtual {v8, v15, v0}, Lxe;->c(Lxd;Ljava/util/List;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    if-eqz v6, :cond_30

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-ge v1, v0, :cond_30

    .line 1143
    .line 1144
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Laia;

    .line 1149
    .line 1150
    iget-wide v2, v0, Laia;->b:J

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v7, p3

    .line 1157
    .line 1158
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_2c

    .line 1163
    .line 1164
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Laee;

    .line 1169
    .line 1170
    iget-object v4, v0, Laee;->e:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    const/4 v5, 0x1

    .line 1177
    if-ne v4, v5, :cond_2a

    .line 1178
    .line 1179
    iget-object v4, v0, Laee;->e:Ljava/util/List;

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lail;

    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :cond_2a
    const/4 v5, 0x0

    .line 1190
    sget-object v4, Lail;->e:Lail;

    .line 1191
    .line 1192
    :goto_22
    iget-object v0, v0, Laee;->e:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v4, v2, v3, v0}, Lxc;->c(Lail;JLjava/util/List;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_2b

    .line 1199
    .line 1200
    move-object/from16 v21, v13

    .line 1201
    .line 1202
    move-object/from16 v6, v17

    .line 1203
    .line 1204
    move-object/from16 v4, v23

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_2b
    move-object/from16 p3, v6

    .line 1208
    .line 1209
    move-object/from16 v21, v13

    .line 1210
    .line 1211
    move-object/from16 v4, v23

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_2c
    move-object/from16 v4, v23

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v20

    .line 1221
    if-eqz v20, :cond_2f

    .line 1222
    .line 1223
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Laij;

    .line 1228
    .line 1229
    invoke-interface {v0}, Laij;->k()Lail;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    move-object/from16 p3, v6

    .line 1234
    .line 1235
    invoke-interface {v0}, Laij;->k()Lail;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    move-object/from16 v21, v13

    .line 1240
    .line 1241
    sget-object v13, Lail;->e:Lail;

    .line 1242
    .line 1243
    if-ne v6, v13, :cond_2d

    .line 1244
    .line 1245
    check-cast v0, Lama;

    .line 1246
    .line 1247
    sget-object v6, Lama;->a:Lafm;

    .line 1248
    .line 1249
    invoke-static {v0, v6}, Lsu;->e(Lahi;Lafm;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_23
    invoke-static {v5, v2, v3, v0}, Lxc;->c(Lail;JLjava/util/List;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2e

    .line 1265
    .line 1266
    move-object/from16 v6, v17

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_2e
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 1270
    .line 1271
    move-object/from16 v6, p3

    .line 1272
    .line 1273
    move-object/from16 v23, v4

    .line 1274
    .line 1275
    move-object/from16 p3, v7

    .line 1276
    .line 1277
    move-object/from16 v13, v21

    .line 1278
    .line 1279
    goto/16 :goto_21

    .line 1280
    .line 1281
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1282
    .line 1283
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_30
    move-object/from16 v7, p3

    .line 1288
    .line 1289
    move-object/from16 p3, v6

    .line 1290
    .line 1291
    move-object/from16 v21, v13

    .line 1292
    .line 1293
    move-object/from16 v4, v23

    .line 1294
    .line 1295
    move-object/from16 v6, p3

    .line 1296
    .line 1297
    :goto_25
    if-eqz v6, :cond_34

    .line 1298
    .line 1299
    iget-object v0, v8, Lxe;->m:Lye;

    .line 1300
    .line 1301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1302
    .line 1303
    const/16 v2, 0x21

    .line 1304
    .line 1305
    if-ge v1, v2, :cond_31

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_31
    invoke-static {}, Leh$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, [J

    .line 1317
    .line 1318
    if-eqz v0, :cond_34

    .line 1319
    .line 1320
    array-length v1, v0

    .line 1321
    if-eqz v1, :cond_34

    .line 1322
    .line 1323
    new-instance v2, Ljava/util/HashSet;

    .line 1324
    .line 1325
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_26
    if-ge v3, v1, :cond_32

    .line 1330
    .line 1331
    aget-wide v28, v0, v3

    .line 1332
    .line 1333
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v3, v3, 0x1

    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_36

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Laia;

    .line 1358
    .line 1359
    move-object/from16 p3, v0

    .line 1360
    .line 1361
    iget-wide v0, v1, Laia;->b:J

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_33

    .line 1372
    .line 1373
    goto :goto_28

    .line 1374
    :cond_33
    move-object/from16 v0, p3

    .line 1375
    .line 1376
    goto :goto_27

    .line 1377
    :cond_34
    :goto_28
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1381
    .line 1382
    .line 1383
    move/from16 v2, p2

    .line 1384
    .line 1385
    move-object/from16 v18, v4

    .line 1386
    .line 1387
    move-object v4, v7

    .line 1388
    move-object v3, v14

    .line 1389
    move-object/from16 v13, v21

    .line 1390
    .line 1391
    move-object/from16 v5, v25

    .line 1392
    .line 1393
    move-object/from16 v6, v26

    .line 1394
    .line 1395
    move-object/from16 v7, v27

    .line 1396
    .line 1397
    move-object/from16 v21, v9

    .line 1398
    .line 1399
    move-object/from16 v9, p1

    .line 1400
    .line 1401
    goto/16 :goto_20

    .line 1402
    .line 1403
    :cond_35
    move/from16 p2, v2

    .line 1404
    .line 1405
    move-object v14, v3

    .line 1406
    move-object/from16 v25, v5

    .line 1407
    .line 1408
    move-object/from16 v26, v6

    .line 1409
    .line 1410
    move-object/from16 v27, v7

    .line 1411
    .line 1412
    move-object/from16 v9, v21

    .line 1413
    .line 1414
    const/16 v17, 0x0

    .line 1415
    .line 1416
    move-object v7, v4

    .line 1417
    move-object/from16 v21, v13

    .line 1418
    .line 1419
    move-object/from16 v4, v18

    .line 1420
    .line 1421
    move-object/from16 v6, v17

    .line 1422
    .line 1423
    :cond_36
    move-object v13, v6

    .line 1424
    goto :goto_29

    .line 1425
    :cond_37
    move/from16 p2, v2

    .line 1426
    .line 1427
    move-object v14, v3

    .line 1428
    move-object/from16 v25, v5

    .line 1429
    .line 1430
    move-object/from16 v26, v6

    .line 1431
    .line 1432
    move-object/from16 v27, v7

    .line 1433
    .line 1434
    move-object/from16 v9, v21

    .line 1435
    .line 1436
    const/16 v17, 0x0

    .line 1437
    .line 1438
    move-object v7, v4

    .line 1439
    move-object/from16 v21, v13

    .line 1440
    .line 1441
    move-object/from16 v4, v18

    .line 1442
    .line 1443
    move-object/from16 v13, v17

    .line 1444
    .line 1445
    :goto_29
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    move-object/from16 v28, v17

    .line 1450
    .line 1451
    move-object/from16 v29, v28

    .line 1452
    .line 1453
    const v5, 0x7fffffff

    .line 1454
    .line 1455
    .line 1456
    const v6, 0x7fffffff

    .line 1457
    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_44

    .line 1468
    .line 1469
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object/from16 v30, v0

    .line 1474
    .line 1475
    check-cast v30, Ljava/util/List;

    .line 1476
    .line 1477
    const/16 v31, 0x0

    .line 1478
    .line 1479
    const/16 v32, 0x0

    .line 1480
    .line 1481
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    move-object/from16 v2, v30

    .line 1486
    .line 1487
    move-object v3, v10

    .line 1488
    move-object/from16 v33, v4

    .line 1489
    .line 1490
    move-object v4, v11

    .line 1491
    move/from16 v34, v5

    .line 1492
    .line 1493
    const/16 v20, 0x0

    .line 1494
    .line 1495
    move/from16 v5, p2

    .line 1496
    .line 1497
    move-object/from16 p3, v12

    .line 1498
    .line 1499
    move v12, v6

    .line 1500
    move-object/from16 v6, v31

    .line 1501
    .line 1502
    move-object/from16 v31, v14

    .line 1503
    .line 1504
    move-object v14, v7

    .line 1505
    move-object/from16 v7, v32

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v7}, Lxe;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, Ljava/util/List;

    .line 1514
    .line 1515
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v9, :cond_38

    .line 1524
    .line 1525
    move/from16 v2, p2

    .line 1526
    .line 1527
    if-le v2, v5, :cond_39

    .line 1528
    .line 1529
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-ge v5, v0, :cond_39

    .line 1540
    .line 1541
    move/from16 v0, v20

    .line 1542
    .line 1543
    goto :goto_2b

    .line 1544
    :cond_38
    move/from16 v2, p2

    .line 1545
    .line 1546
    :cond_39
    const/4 v0, 0x1

    .line 1547
    :goto_2b
    if-nez v22, :cond_3d

    .line 1548
    .line 1549
    invoke-virtual {v8, v15, v1}, Lxe;->d(Lxd;Ljava/util/List;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_3d

    .line 1554
    .line 1555
    const v3, 0x7fffffff

    .line 1556
    .line 1557
    .line 1558
    if-ne v12, v3, :cond_3a

    .line 1559
    .line 1560
    goto :goto_2c

    .line 1561
    :cond_3a
    if-ge v12, v5, :cond_3b

    .line 1562
    .line 1563
    :goto_2c
    move v6, v5

    .line 1564
    move-object/from16 v28, v30

    .line 1565
    .line 1566
    goto :goto_2d

    .line 1567
    :cond_3b
    move v6, v12

    .line 1568
    :goto_2d
    if-eqz v0, :cond_3e

    .line 1569
    .line 1570
    if-eqz v23, :cond_3c

    .line 1571
    .line 1572
    move v6, v5

    .line 1573
    move-object/from16 v1, v29

    .line 1574
    .line 1575
    move-object/from16 v0, v30

    .line 1576
    .line 1577
    move/from16 v5, v34

    .line 1578
    .line 1579
    goto/16 :goto_30

    .line 1580
    .line 1581
    :cond_3c
    move v6, v5

    .line 1582
    move/from16 v23, v20

    .line 1583
    .line 1584
    move-object/from16 v28, v30

    .line 1585
    .line 1586
    const/16 v22, 0x1

    .line 1587
    .line 1588
    goto :goto_2e

    .line 1589
    :cond_3d
    move v6, v12

    .line 1590
    :cond_3e
    :goto_2e
    if-eqz v13, :cond_42

    .line 1591
    .line 1592
    if-nez v23, :cond_42

    .line 1593
    .line 1594
    invoke-virtual {v8, v15, v1}, Lxe;->c(Lxd;Ljava/util/List;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    if-eqz v1, :cond_42

    .line 1599
    .line 1600
    move/from16 v1, v34

    .line 1601
    .line 1602
    const v3, 0x7fffffff

    .line 1603
    .line 1604
    .line 1605
    if-ne v1, v3, :cond_3f

    .line 1606
    .line 1607
    goto :goto_2f

    .line 1608
    :cond_3f
    if-ge v1, v5, :cond_40

    .line 1609
    .line 1610
    :goto_2f
    move v1, v5

    .line 1611
    move-object/from16 v29, v30

    .line 1612
    .line 1613
    :cond_40
    if-eqz v0, :cond_43

    .line 1614
    .line 1615
    if-eqz v22, :cond_41

    .line 1616
    .line 1617
    move-object/from16 v0, v28

    .line 1618
    .line 1619
    move-object/from16 v1, v30

    .line 1620
    .line 1621
    goto :goto_30

    .line 1622
    :cond_41
    move-object/from16 v12, p3

    .line 1623
    .line 1624
    move/from16 p2, v2

    .line 1625
    .line 1626
    move-object v7, v14

    .line 1627
    move-object/from16 v29, v30

    .line 1628
    .line 1629
    move-object/from16 v14, v31

    .line 1630
    .line 1631
    move-object/from16 v4, v33

    .line 1632
    .line 1633
    const/16 v23, 0x1

    .line 1634
    .line 1635
    goto/16 :goto_2a

    .line 1636
    .line 1637
    :cond_42
    move/from16 v1, v34

    .line 1638
    .line 1639
    const v3, 0x7fffffff

    .line 1640
    .line 1641
    .line 1642
    :cond_43
    move-object/from16 v12, p3

    .line 1643
    .line 1644
    move v5, v1

    .line 1645
    move/from16 p2, v2

    .line 1646
    .line 1647
    move-object v7, v14

    .line 1648
    move-object/from16 v14, v31

    .line 1649
    .line 1650
    move-object/from16 v4, v33

    .line 1651
    .line 1652
    goto/16 :goto_2a

    .line 1653
    .line 1654
    :cond_44
    move-object/from16 v33, v4

    .line 1655
    .line 1656
    move v1, v5

    .line 1657
    move v12, v6

    .line 1658
    move-object/from16 v31, v14

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    move-object v14, v7

    .line 1663
    move-object/from16 v0, v28

    .line 1664
    .line 1665
    move-object/from16 v1, v29

    .line 1666
    .line 1667
    :goto_30
    if-eqz v0, :cond_76

    .line 1668
    .line 1669
    if-eqz v9, :cond_55

    .line 1670
    .line 1671
    sget-object v2, Lahy;->a:Landroid/util/Range;

    .line 1672
    .line 1673
    invoke-virtual {v9, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_45

    .line 1678
    .line 1679
    sget-object v2, Lahy;->a:Landroid/util/Range;

    .line 1680
    .line 1681
    :goto_31
    move-object/from16 v16, v1

    .line 1682
    .line 1683
    move/from16 v22, v5

    .line 1684
    .line 1685
    move/from16 v23, v6

    .line 1686
    .line 1687
    move-object/from16 v24, v10

    .line 1688
    .line 1689
    move-object/from16 v28, v11

    .line 1690
    .line 1691
    move-object/from16 p3, v14

    .line 1692
    .line 1693
    move-object v6, v2

    .line 1694
    goto/16 :goto_38

    .line 1695
    .line 1696
    :cond_45
    iget-object v2, v8, Lxe;->m:Lye;

    .line 1697
    .line 1698
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, [Landroid/util/Range;

    .line 1705
    .line 1706
    if-nez v2, :cond_46

    .line 1707
    .line 1708
    sget-object v2, Lahy;->a:Landroid/util/Range;

    .line 1709
    .line 1710
    goto :goto_31

    .line 1711
    :cond_46
    new-instance v3, Landroid/util/Range;

    .line 1712
    .line 1713
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    check-cast v7, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-direct {v3, v4, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v4, Lahy;->a:Landroid/util/Range;

    .line 1753
    .line 1754
    move-object v9, v4

    .line 1755
    move/from16 v4, v20

    .line 1756
    .line 1757
    move v7, v4

    .line 1758
    :goto_32
    array-length v12, v2

    .line 1759
    if-ge v4, v12, :cond_54

    .line 1760
    .line 1761
    aget-object v12, v2, v4

    .line 1762
    .line 1763
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v15

    .line 1767
    check-cast v15, Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v15

    .line 1773
    if-lt v6, v15, :cond_52

    .line 1774
    .line 1775
    sget-object v15, Lahy;->a:Landroid/util/Range;

    .line 1776
    .line 1777
    invoke-virtual {v9, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v15

    .line 1781
    move-object/from16 p2, v2

    .line 1782
    .line 1783
    const/4 v2, 0x1

    .line 1784
    if-ne v2, v15, :cond_47

    .line 1785
    .line 1786
    move-object v9, v12

    .line 1787
    :cond_47
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v15

    .line 1791
    if-eqz v15, :cond_48

    .line 1792
    .line 1793
    move-object/from16 v16, v1

    .line 1794
    .line 1795
    move/from16 v22, v5

    .line 1796
    .line 1797
    move/from16 v23, v6

    .line 1798
    .line 1799
    move-object/from16 v24, v10

    .line 1800
    .line 1801
    move-object/from16 v28, v11

    .line 1802
    .line 1803
    move-object v6, v12

    .line 1804
    move-object/from16 p3, v14

    .line 1805
    .line 1806
    goto/16 :goto_38

    .line 1807
    .line 1808
    :cond_48
    :try_start_0
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v15

    .line 1812
    invoke-static {v15}, Lxe;->h(Landroid/util/Range;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v15

    .line 1816
    if-nez v7, :cond_49

    .line 1817
    .line 1818
    move-object/from16 v16, v1

    .line 1819
    .line 1820
    move/from16 v22, v5

    .line 1821
    .line 1822
    move/from16 v23, v6

    .line 1823
    .line 1824
    move-object/from16 v24, v10

    .line 1825
    .line 1826
    move-object/from16 v28, v11

    .line 1827
    .line 1828
    move-object v9, v12

    .line 1829
    move-object/from16 p3, v14

    .line 1830
    .line 1831
    move v7, v15

    .line 1832
    goto/16 :goto_37

    .line 1833
    .line 1834
    :cond_49
    if-lt v15, v7, :cond_4f

    .line 1835
    .line 1836
    invoke-virtual {v9, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v15

    .line 1840
    invoke-static {v15}, Lxe;->h(Landroid/util/Range;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1844
    move-object/from16 p3, v14

    .line 1845
    .line 1846
    int-to-double v14, v15

    .line 1847
    :try_start_1
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v16

    .line 1851
    invoke-static/range {v16 .. v16}, Lxe;->h(Landroid/util/Range;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1855
    move-object/from16 v16, v1

    .line 1856
    .line 1857
    int-to-double v1, v2

    .line 1858
    :try_start_2
    invoke-static {v12}, Lxe;->h(Landroid/util/Range;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1862
    move/from16 v22, v5

    .line 1863
    .line 1864
    move/from16 v23, v6

    .line 1865
    .line 1866
    int-to-double v5, v8

    .line 1867
    div-double v5, v1, v5

    .line 1868
    .line 1869
    :try_start_3
    invoke-static {v9}, Lxe;->h(Landroid/util/Range;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1873
    move-object/from16 v24, v10

    .line 1874
    .line 1875
    move-object/from16 v28, v11

    .line 1876
    .line 1877
    int-to-double v10, v8

    .line 1878
    div-double v10, v14, v10

    .line 1879
    .line 1880
    cmpl-double v1, v1, v14

    .line 1881
    .line 1882
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1883
    .line 1884
    if-lez v1, :cond_4a

    .line 1885
    .line 1886
    cmpl-double v1, v5, v14

    .line 1887
    .line 1888
    if-gez v1, :cond_4d

    .line 1889
    .line 1890
    cmpl-double v1, v5, v10

    .line 1891
    .line 1892
    if-ltz v1, :cond_4e

    .line 1893
    .line 1894
    goto :goto_33

    .line 1895
    :cond_4a
    if-nez v1, :cond_4c

    .line 1896
    .line 1897
    cmpl-double v1, v5, v10

    .line 1898
    .line 1899
    if-lez v1, :cond_4b

    .line 1900
    .line 1901
    goto :goto_33

    .line 1902
    :cond_4b
    if-nez v1, :cond_4e

    .line 1903
    .line 1904
    :try_start_4
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-le v1, v2, :cond_4e

    .line 1925
    .line 1926
    goto :goto_33

    .line 1927
    :cond_4c
    cmpg-double v1, v10, v14

    .line 1928
    .line 1929
    if-gez v1, :cond_4e

    .line 1930
    .line 1931
    cmpl-double v1, v5, v10

    .line 1932
    .line 1933
    if-lez v1, :cond_4e

    .line 1934
    .line 1935
    :cond_4d
    :goto_33
    move-object v9, v12

    .line 1936
    :cond_4e
    invoke-virtual {v3, v9}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v1}, Lxe;->h(Landroid/util/Range;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1944
    move v7, v1

    .line 1945
    goto/16 :goto_37

    .line 1946
    .line 1947
    :catch_0
    move-object/from16 v16, v1

    .line 1948
    .line 1949
    :catch_1
    move/from16 v22, v5

    .line 1950
    .line 1951
    move/from16 v23, v6

    .line 1952
    .line 1953
    :catch_2
    move-object/from16 v24, v10

    .line 1954
    .line 1955
    move-object/from16 v28, v11

    .line 1956
    .line 1957
    goto :goto_34

    .line 1958
    :cond_4f
    move-object/from16 v16, v1

    .line 1959
    .line 1960
    goto :goto_36

    .line 1961
    :catch_3
    move-object/from16 v16, v1

    .line 1962
    .line 1963
    move/from16 v22, v5

    .line 1964
    .line 1965
    move/from16 v23, v6

    .line 1966
    .line 1967
    move-object/from16 v24, v10

    .line 1968
    .line 1969
    move-object/from16 v28, v11

    .line 1970
    .line 1971
    move-object/from16 p3, v14

    .line 1972
    .line 1973
    :catch_4
    :goto_34
    if-nez v7, :cond_53

    .line 1974
    .line 1975
    invoke-static {v12, v3}, Lxe;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    invoke-static {v9, v3}, Lxe;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-ge v1, v2, :cond_50

    .line 1984
    .line 1985
    goto :goto_35

    .line 1986
    :cond_50
    invoke-static {v12, v3}, Lxe;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    invoke-static {v9, v3}, Lxe;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    if-ne v1, v2, :cond_53

    .line 1995
    .line 1996
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-le v1, v2, :cond_51

    .line 2017
    .line 2018
    goto :goto_35

    .line 2019
    :cond_51
    invoke-static {v12}, Lxe;->h(Landroid/util/Range;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    invoke-static {v9}, Lxe;->h(Landroid/util/Range;)I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-ge v1, v2, :cond_53

    .line 2028
    .line 2029
    :goto_35
    move-object v9, v12

    .line 2030
    goto :goto_37

    .line 2031
    :cond_52
    move-object/from16 v16, v1

    .line 2032
    .line 2033
    move-object/from16 p2, v2

    .line 2034
    .line 2035
    :goto_36
    move/from16 v22, v5

    .line 2036
    .line 2037
    move/from16 v23, v6

    .line 2038
    .line 2039
    move-object/from16 v24, v10

    .line 2040
    .line 2041
    move-object/from16 v28, v11

    .line 2042
    .line 2043
    move-object/from16 p3, v14

    .line 2044
    .line 2045
    :cond_53
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 2046
    .line 2047
    move-object/from16 v8, p0

    .line 2048
    .line 2049
    move-object/from16 v2, p2

    .line 2050
    .line 2051
    move-object/from16 v14, p3

    .line 2052
    .line 2053
    move-object/from16 v1, v16

    .line 2054
    .line 2055
    move/from16 v5, v22

    .line 2056
    .line 2057
    move/from16 v6, v23

    .line 2058
    .line 2059
    move-object/from16 v10, v24

    .line 2060
    .line 2061
    move-object/from16 v11, v28

    .line 2062
    .line 2063
    goto/16 :goto_32

    .line 2064
    .line 2065
    :cond_54
    move-object/from16 v16, v1

    .line 2066
    .line 2067
    move/from16 v22, v5

    .line 2068
    .line 2069
    move/from16 v23, v6

    .line 2070
    .line 2071
    move-object/from16 v24, v10

    .line 2072
    .line 2073
    move-object/from16 v28, v11

    .line 2074
    .line 2075
    move-object/from16 p3, v14

    .line 2076
    .line 2077
    move-object v6, v9

    .line 2078
    goto :goto_38

    .line 2079
    :cond_55
    move-object/from16 v16, v1

    .line 2080
    .line 2081
    move/from16 v22, v5

    .line 2082
    .line 2083
    move/from16 v23, v6

    .line 2084
    .line 2085
    move-object/from16 v24, v10

    .line 2086
    .line 2087
    move-object/from16 v28, v11

    .line 2088
    .line 2089
    move-object/from16 p3, v14

    .line 2090
    .line 2091
    move-object/from16 v6, v17

    .line 2092
    .line 2093
    :goto_38
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    move/from16 v2, v20

    .line 2098
    .line 2099
    :goto_39
    if-ge v2, v1, :cond_5b

    .line 2100
    .line 2101
    move-object/from16 v3, v24

    .line 2102
    .line 2103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Laij;

    .line 2108
    .line 2109
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    move-object/from16 v7, v28

    .line 2118
    .line 2119
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    check-cast v5, Landroid/util/Size;

    .line 2128
    .line 2129
    invoke-static {v5}, Lahy;->a(Landroid/util/Size;)Labxg;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    move-object/from16 v8, v21

    .line 2134
    .line 2135
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    check-cast v9, Laav;

    .line 2140
    .line 2141
    invoke-static {v9}, Lazz;->j(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v9, v5, Labxg;->e:Ljava/lang/Object;

    .line 2145
    .line 2146
    invoke-static {}, Lagu;->a()Lagu;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    sget-object v10, Ltw;->b:Lafm;

    .line 2151
    .line 2152
    invoke-interface {v4, v10}, Laij;->s(Lafm;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v10

    .line 2156
    if-eqz v10, :cond_56

    .line 2157
    .line 2158
    sget-object v10, Ltw;->b:Lafm;

    .line 2159
    .line 2160
    invoke-interface {v4, v10}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v11

    .line 2164
    check-cast v11, Ljava/lang/Long;

    .line 2165
    .line 2166
    invoke-virtual {v9, v10, v11}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_56
    sget-object v10, Laij;->v:Lafm;

    .line 2170
    .line 2171
    invoke-interface {v4, v10}, Laij;->s(Lafm;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v10

    .line 2175
    if-eqz v10, :cond_57

    .line 2176
    .line 2177
    sget-object v10, Laij;->v:Lafm;

    .line 2178
    .line 2179
    invoke-interface {v4, v10}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v11

    .line 2183
    check-cast v11, Ljava/lang/Boolean;

    .line 2184
    .line 2185
    invoke-virtual {v9, v10, v11}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_57
    sget-object v10, Lagg;->a:Lafm;

    .line 2189
    .line 2190
    invoke-interface {v4, v10}, Laij;->s(Lafm;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v10

    .line 2194
    if-eqz v10, :cond_58

    .line 2195
    .line 2196
    sget-object v10, Lagg;->a:Lafm;

    .line 2197
    .line 2198
    invoke-interface {v4, v10}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v11

    .line 2202
    check-cast v11, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v9, v10, v11}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_58
    sget-object v10, Laij;->C:Lafm;

    .line 2208
    .line 2209
    invoke-interface {v4, v10}, Laij;->s(Lafm;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    if-eqz v10, :cond_59

    .line 2214
    .line 2215
    sget-object v10, Laij;->C:Lafm;

    .line 2216
    .line 2217
    invoke-interface {v4, v10}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v11

    .line 2221
    check-cast v11, Ljava/lang/Integer;

    .line 2222
    .line 2223
    invoke-virtual {v9, v10, v11}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_59
    new-instance v10, Ltw;

    .line 2227
    .line 2228
    invoke-direct {v10, v9}, Ltw;-><init>(Lafo;)V

    .line 2229
    .line 2230
    .line 2231
    iput-object v10, v5, Labxg;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    move/from16 v9, p4

    .line 2234
    .line 2235
    invoke-virtual {v5, v9}, Labxg;->B(Z)V

    .line 2236
    .line 2237
    .line 2238
    if-eqz v6, :cond_5a

    .line 2239
    .line 2240
    invoke-virtual {v5, v6}, Labxg;->z(Landroid/util/Range;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_5a
    invoke-virtual {v5}, Labxg;->y()Lahy;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    move-object/from16 v10, v25

    .line 2248
    .line 2249
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    add-int/lit8 v2, v2, 0x1

    .line 2253
    .line 2254
    move-object/from16 v24, v3

    .line 2255
    .line 2256
    move-object/from16 v28, v7

    .line 2257
    .line 2258
    move-object/from16 v21, v8

    .line 2259
    .line 2260
    goto/16 :goto_39

    .line 2261
    .line 2262
    :cond_5b
    move-object/from16 v10, v25

    .line 2263
    .line 2264
    if-eqz v13, :cond_74

    .line 2265
    .line 2266
    move/from16 v1, v22

    .line 2267
    .line 2268
    move/from16 v12, v23

    .line 2269
    .line 2270
    if-ne v12, v1, :cond_74

    .line 2271
    .line 2272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    if-ne v1, v2, :cond_74

    .line 2281
    .line 2282
    move/from16 v1, v20

    .line 2283
    .line 2284
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-ge v1, v2, :cond_5d

    .line 2289
    .line 2290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Landroid/util/Size;

    .line 2295
    .line 2296
    move-object/from16 v3, v16

    .line 2297
    .line 2298
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    if-nez v2, :cond_5c

    .line 2307
    .line 2308
    goto/16 :goto_48

    .line 2309
    .line 2310
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 2311
    .line 2312
    move-object/from16 v16, v3

    .line 2313
    .line 2314
    goto :goto_3a

    .line 2315
    :cond_5d
    move-object/from16 v1, p0

    .line 2316
    .line 2317
    iget-object v0, v1, Lxe;->m:Lye;

    .line 2318
    .line 2319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2320
    .line 2321
    const/16 v3, 0x21

    .line 2322
    .line 2323
    if-ge v2, v3, :cond_5f

    .line 2324
    .line 2325
    :cond_5e
    :goto_3b
    move-object/from16 v5, v26

    .line 2326
    .line 2327
    goto/16 :goto_45

    .line 2328
    .line 2329
    :cond_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 2330
    .line 2331
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    if-eqz v4, :cond_60

    .line 2347
    .line 2348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    check-cast v4, Laee;

    .line 2353
    .line 2354
    iget-object v4, v4, Laee;->f:Lafo;

    .line 2355
    .line 2356
    invoke-static {v4}, Lazz;->j(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_3c

    .line 2360
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    move/from16 v4, v20

    .line 2365
    .line 2366
    :goto_3d
    if-ge v4, v3, :cond_61

    .line 2367
    .line 2368
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    check-cast v5, Laij;

    .line 2373
    .line 2374
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    check-cast v5, Lahy;

    .line 2379
    .line 2380
    invoke-static {v5}, Lazz;->j(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v5, v5, Lahy;->e:Lafo;

    .line 2384
    .line 2385
    invoke-static {v5}, Lazz;->j(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    add-int/lit8 v4, v4, 0x1

    .line 2389
    .line 2390
    goto :goto_3d

    .line 2391
    :cond_61
    invoke-static {}, Leh$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    invoke-virtual {v0, v3}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, [J

    .line 2400
    .line 2401
    if-eqz v0, :cond_5e

    .line 2402
    .line 2403
    array-length v3, v0

    .line 2404
    if-eqz v3, :cond_5e

    .line 2405
    .line 2406
    new-instance v4, Ljava/util/HashSet;

    .line 2407
    .line 2408
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    move/from16 v5, v20

    .line 2412
    .line 2413
    :goto_3e
    if-ge v5, v3, :cond_62

    .line 2414
    .line 2415
    aget-wide v6, v0, v5

    .line 2416
    .line 2417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v6

    .line 2421
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    add-int/lit8 v5, v5, 0x1

    .line 2425
    .line 2426
    goto :goto_3e

    .line 2427
    :cond_62
    new-instance v0, Ljava/util/HashSet;

    .line 2428
    .line 2429
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2430
    .line 2431
    .line 2432
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    const-wide/16 v6, 0x0

    .line 2441
    .line 2442
    if-eqz v5, :cond_65

    .line 2443
    .line 2444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    check-cast v3, Laee;

    .line 2449
    .line 2450
    iget-object v5, v3, Laee;->f:Lafo;

    .line 2451
    .line 2452
    sget-object v8, Ltw;->b:Lafm;

    .line 2453
    .line 2454
    invoke-static {v5, v8}, Lsu;->j(Lahi;Lafm;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v5

    .line 2458
    if-nez v5, :cond_63

    .line 2459
    .line 2460
    :goto_3f
    move/from16 v5, v20

    .line 2461
    .line 2462
    const/4 v3, 0x1

    .line 2463
    goto :goto_40

    .line 2464
    :cond_63
    iget-object v3, v3, Laee;->f:Lafo;

    .line 2465
    .line 2466
    sget-object v5, Ltw;->b:Lafm;

    .line 2467
    .line 2468
    invoke-static {v3, v5}, Lsu;->e(Lahi;Lafm;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    check-cast v3, Ljava/lang/Long;

    .line 2473
    .line 2474
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v8

    .line 2478
    cmp-long v3, v8, v6

    .line 2479
    .line 2480
    if-nez v3, :cond_64

    .line 2481
    .line 2482
    goto :goto_3f

    .line 2483
    :cond_64
    move/from16 v3, v20

    .line 2484
    .line 2485
    const/4 v5, 0x1

    .line 2486
    goto :goto_40

    .line 2487
    :cond_65
    move/from16 v3, v20

    .line 2488
    .line 2489
    move v5, v3

    .line 2490
    :goto_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v8

    .line 2494
    move/from16 v35, v5

    .line 2495
    .line 2496
    move v5, v3

    .line 2497
    move/from16 v3, v35

    .line 2498
    .line 2499
    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v9

    .line 2503
    if-eqz v9, :cond_6a

    .line 2504
    .line 2505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v9

    .line 2509
    check-cast v9, Laij;

    .line 2510
    .line 2511
    sget-object v11, Ltw;->b:Lafm;

    .line 2512
    .line 2513
    invoke-interface {v9, v11}, Laij;->s(Lafm;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v11

    .line 2517
    if-nez v11, :cond_67

    .line 2518
    .line 2519
    if-eqz v3, :cond_66

    .line 2520
    .line 2521
    invoke-static {}, Lxc;->b()V

    .line 2522
    .line 2523
    .line 2524
    :cond_66
    :goto_42
    const/4 v5, 0x1

    .line 2525
    goto :goto_41

    .line 2526
    :cond_67
    sget-object v11, Ltw;->b:Lafm;

    .line 2527
    .line 2528
    invoke-interface {v9, v11}, Laij;->l(Lafm;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v9

    .line 2532
    check-cast v9, Ljava/lang/Long;

    .line 2533
    .line 2534
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2535
    .line 2536
    .line 2537
    move-result-wide v11

    .line 2538
    cmp-long v11, v11, v6

    .line 2539
    .line 2540
    if-nez v11, :cond_68

    .line 2541
    .line 2542
    if-eqz v3, :cond_66

    .line 2543
    .line 2544
    invoke-static {}, Lxc;->b()V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_42

    .line 2548
    :cond_68
    if-eqz v5, :cond_69

    .line 2549
    .line 2550
    invoke-static {}, Lxc;->b()V

    .line 2551
    .line 2552
    .line 2553
    :cond_69
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    const/4 v3, 0x1

    .line 2557
    goto :goto_41

    .line 2558
    :cond_6a
    if-nez v5, :cond_5e

    .line 2559
    .line 2560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    if-eqz v3, :cond_6c

    .line 2569
    .line 2570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    check-cast v3, Ljava/lang/Long;

    .line 2575
    .line 2576
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    if-nez v3, :cond_6b

    .line 2581
    .line 2582
    goto/16 :goto_3b

    .line 2583
    .line 2584
    :cond_6c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    :cond_6d
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    if-eqz v3, :cond_6e

    .line 2593
    .line 2594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    check-cast v3, Laee;

    .line 2599
    .line 2600
    iget-object v4, v3, Laee;->f:Lafo;

    .line 2601
    .line 2602
    sget-object v5, Ltw;->b:Lafm;

    .line 2603
    .line 2604
    invoke-static {v4, v5}, Lsu;->e(Lahi;Lafm;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    check-cast v5, Ljava/lang/Long;

    .line 2609
    .line 2610
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v5

    .line 2614
    invoke-static {v4, v5, v6}, Lxc;->a(Lafo;J)Lafo;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    if-eqz v4, :cond_6d

    .line 2619
    .line 2620
    invoke-virtual {v3, v4}, Laee;->a(Lafo;)Lahy;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    move-object/from16 v5, v26

    .line 2625
    .line 2626
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    goto :goto_43

    .line 2630
    :cond_6e
    move-object/from16 v5, v26

    .line 2631
    .line 2632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    move/from16 v12, v20

    .line 2637
    .line 2638
    :goto_44
    if-ge v12, v0, :cond_75

    .line 2639
    .line 2640
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    check-cast v3, Laij;

    .line 2645
    .line 2646
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    check-cast v4, Lahy;

    .line 2651
    .line 2652
    iget-object v6, v4, Lahy;->e:Lafo;

    .line 2653
    .line 2654
    sget-object v7, Ltw;->b:Lafm;

    .line 2655
    .line 2656
    invoke-static {v6, v7}, Lsu;->e(Lahi;Lafm;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    check-cast v7, Ljava/lang/Long;

    .line 2661
    .line 2662
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v7

    .line 2666
    invoke-static {v6, v7, v8}, Lxc;->a(Lafo;J)Lafo;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v6

    .line 2670
    if-eqz v6, :cond_6f

    .line 2671
    .line 2672
    new-instance v7, Labxg;

    .line 2673
    .line 2674
    invoke-direct {v7, v4}, Labxg;-><init>(Lahy;)V

    .line 2675
    .line 2676
    .line 2677
    iput-object v6, v7, Labxg;->b:Ljava/lang/Object;

    .line 2678
    .line 2679
    invoke-virtual {v7}, Labxg;->y()Lahy;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2687
    .line 2688
    goto :goto_44

    .line 2689
    :goto_45
    move/from16 v12, v20

    .line 2690
    .line 2691
    :goto_46
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-ge v12, v0, :cond_75

    .line 2696
    .line 2697
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    check-cast v0, Laia;

    .line 2702
    .line 2703
    iget-wide v2, v0, Laia;->b:J

    .line 2704
    .line 2705
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    move-object/from16 v4, p3

    .line 2710
    .line 2711
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    if-eqz v6, :cond_71

    .line 2716
    .line 2717
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, Laee;

    .line 2722
    .line 2723
    iget-object v6, v0, Laee;->f:Lafo;

    .line 2724
    .line 2725
    invoke-static {v6, v2, v3}, Lxc;->a(Lafo;J)Lafo;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    if-eqz v2, :cond_70

    .line 2730
    .line 2731
    invoke-virtual {v0, v2}, Laee;->a(Lafo;)Lahy;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    :cond_70
    move-object/from16 v6, v33

    .line 2739
    .line 2740
    goto :goto_47

    .line 2741
    :cond_71
    move-object/from16 v6, v33

    .line 2742
    .line 2743
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v7

    .line 2747
    if-eqz v7, :cond_73

    .line 2748
    .line 2749
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Laij;

    .line 2754
    .line 2755
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v7

    .line 2759
    check-cast v7, Lahy;

    .line 2760
    .line 2761
    iget-object v8, v7, Lahy;->e:Lafo;

    .line 2762
    .line 2763
    invoke-static {v8, v2, v3}, Lxc;->a(Lafo;J)Lafo;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    if-eqz v2, :cond_72

    .line 2768
    .line 2769
    new-instance v3, Labxg;

    .line 2770
    .line 2771
    invoke-direct {v3, v7}, Labxg;-><init>(Lahy;)V

    .line 2772
    .line 2773
    .line 2774
    iput-object v2, v3, Labxg;->b:Ljava/lang/Object;

    .line 2775
    .line 2776
    invoke-virtual {v3}, Labxg;->y()Lahy;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    :cond_72
    :goto_47
    add-int/lit8 v12, v12, 0x1

    .line 2784
    .line 2785
    move-object/from16 p3, v4

    .line 2786
    .line 2787
    move-object/from16 v33, v6

    .line 2788
    .line 2789
    goto :goto_46

    .line 2790
    :cond_73
    new-instance v0, Ljava/lang/AssertionError;

    .line 2791
    .line 2792
    move-object/from16 v2, v31

    .line 2793
    .line 2794
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    throw v0

    .line 2798
    :cond_74
    :goto_48
    move-object/from16 v1, p0

    .line 2799
    .line 2800
    move-object/from16 v5, v26

    .line 2801
    .line 2802
    :cond_75
    new-instance v0, Landroid/util/Pair;

    .line 2803
    .line 2804
    invoke-direct {v0, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    return-object v0

    .line 2808
    :cond_76
    move-object v1, v8

    .line 2809
    move-object v3, v10

    .line 2810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2811
    .line 2812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2813
    .line 2814
    move-object/from16 v4, v27

    .line 2815
    .line 2816
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v4, v1, Lxe;->k:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    const-string v4, " and Hardware level: "

    .line 2825
    .line 2826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    .line 2828
    .line 2829
    iget v4, v1, Lxe;->n:I

    .line 2830
    .line 2831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2832
    .line 2833
    .line 2834
    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2835
    .line 2836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    .line 2839
    move-object/from16 v5, p1

    .line 2840
    .line 2841
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    move-object/from16 v6, v19

    .line 2845
    .line 2846
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    throw v0

    .line 2860
    :cond_77
    move-object v1, v8

    .line 2861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2862
    .line 2863
    const-string v2, "Failed to find supported resolutions."

    .line 2864
    .line 2865
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :cond_78
    move-object v4, v7

    .line 2870
    move-object v1, v8

    .line 2871
    move-object v5, v9

    .line 2872
    move-object v3, v10

    .line 2873
    move-object v6, v14

    .line 2874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2875
    .line 2876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2877
    .line 2878
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v4, v1, Lxe;->k:Ljava/lang/String;

    .line 2882
    .line 2883
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 2887
    .line 2888
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    throw v0
.end method

.method public final f(ILandroid/util/Size;)Laia;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxe;->b(I)Laib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Laia;->b(ILandroid/util/Size;Laib;)Laia;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
