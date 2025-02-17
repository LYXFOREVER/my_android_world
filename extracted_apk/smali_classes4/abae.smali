.class public final Labae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;
.implements Lvgs;


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public a:Ladop;

.field public final b:Lador;

.field public c:J

.field public final d:Lakja;

.field public final e:Lbdrd;

.field private final h:Landroid/content/Context;

.field private final i:Lakjg;

.field private final j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final k:Lakjl;

.field private l:J

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lamnh;

.field private final p:Lamnh;

.field private final q:Lamnh;

.field private final r:Labjt;

.field private final s:Lakgh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Labae;->g:J

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lakja;ILandroid/net/Uri;Landroid/content/Context;Labjt;Lbja;Lakjl;Lankc;Lador;Lakgh;Lbdrd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    iput-wide v6, v1, Labae;->l:J

    .line 19
    .line 20
    iput-object v2, v1, Labae;->d:Lakja;

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Labae;->h:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    iput-object v6, v1, Labae;->r:Labjt;

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    iput-object v6, v1, Labae;->k:Lakjl;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v1, Labae;->b:Lador;

    .line 38
    .line 39
    iput-object v0, v1, Labae;->s:Lakgh;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "goog-edited-video"

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, La;->bp(Z)V

    .line 52
    .line 53
    .line 54
    const-string v6, "videoFileUri"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "videoEffectsStateFilePath"

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v1, Labae;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "audioFilePath"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v1, Labae;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, Lakja;->aA:Laoph;

    .line 81
    .line 82
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v1, Labae;->o:Lamnh;

    .line 87
    .line 88
    iget-object v8, v2, Lakja;->aD:Laoph;

    .line 89
    .line 90
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v1, Labae;->p:Lamnh;

    .line 95
    .line 96
    iget-object v8, v2, Lakja;->aF:Laoph;

    .line 97
    .line 98
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v1, Labae;->q:Lamnh;

    .line 103
    .line 104
    move-object/from16 v8, p11

    .line 105
    .line 106
    iput-object v8, v1, Labae;->e:Lbdrd;

    .line 107
    .line 108
    const-string v8, "videoDurationMs"

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v0, Lakgh;->a:Lbbwm;

    .line 115
    .line 116
    const-wide/32 v9, 0x2b52553

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual {v0, v9, v10, v11}, Labjx;->s(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    :try_start_0
    new-instance v0, Lvgn;

    .line 131
    .line 132
    invoke-direct {v0}, Lvgn;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lvgn;->a:Landroid/net/Uri;

    .line 136
    .line 137
    new-array v15, v14, [J

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    aput-wide v16, v15, v11

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lvgn;->b([J)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iput-wide v8, v0, Lvgn;->h:J

    .line 157
    .line 158
    invoke-virtual {v0}, Lvgn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    invoke-direct {v1, v6}, Labae;->m(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object v9, v0

    .line 169
    const-string v0, "Unable to parse meta data from file."

    .line 170
    .line 171
    invoke-static {v0, v9}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lakiy;->f:Lakiy;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v9, v10}, Lbja;->am(Ljava/lang/String;Ljava/lang/Throwable;Lakiy;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v9, v1, Labae;->e:Lbdrd;

    .line 190
    .line 191
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lakhs;

    .line 196
    .line 197
    iget-object v2, v2, Lakja;->k:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v10, Layjf;->a:Layjf;

    .line 200
    .line 201
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v11, Layjw;->cg:Layjw;

    .line 206
    .line 207
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v15, v10, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v15, Layjf;

    .line 213
    .line 214
    iget v11, v11, Layjw;->cq:I

    .line 215
    .line 216
    iput v11, v15, Layjf;->f:I

    .line 217
    .line 218
    iget v11, v15, Layjf;->b:I

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    or-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    iput v11, v15, Layjf;->b:I

    .line 225
    .line 226
    sget-object v11, Layjg;->a:Layjg;

    .line 227
    .line 228
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v11, Laooi;->instance:Laooq;

    .line 236
    .line 237
    check-cast v15, Layjg;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v13, v15, Layjg;->b:I

    .line 243
    .line 244
    or-int/2addr v13, v14

    .line 245
    iput v13, v15, Layjg;->b:I

    .line 246
    .line 247
    iput-object v2, v15, Layjg;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v10, Laooi;->instance:Laooq;

    .line 253
    .line 254
    check-cast v2, Layjf;

    .line 255
    .line 256
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Layjg;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v11, v2, Layjf;->e:Layjg;

    .line 266
    .line 267
    iget v11, v2, Layjf;->b:I

    .line 268
    .line 269
    or-int/2addr v11, v14

    .line 270
    iput v11, v2, Layjf;->b:I

    .line 271
    .line 272
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    const/16 v16, 0x3

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    const-string v2, "Unable to parse file"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    const/16 v16, 0x4

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    const-string v2, "Frame count != CTTS count"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    const/16 v16, 0x5

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_3
    const-string v2, "No moov atom found"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    const/16 v16, 0x6

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    const/16 v16, 0x7

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_5
    const-string v2, "No content provider"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_6
    const-string v2, "No entry for content"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    const/16 v16, 0x9

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_7
    move/from16 v16, v14

    .line 359
    .line 360
    :goto_0
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 364
    .line 365
    check-cast v0, Layjf;

    .line 366
    .line 367
    add-int/lit8 v2, v16, -0x1

    .line 368
    .line 369
    iput v2, v0, Layjf;->T:I

    .line 370
    .line 371
    iget v2, v0, Layjf;->d:I

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x40

    .line 374
    .line 375
    iput v2, v0, Layjf;->d:I

    .line 376
    .line 377
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Layjf;

    .line 382
    .line 383
    sget-object v2, Lasqn;->a:Lasqn;

    .line 384
    .line 385
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Laook;

    .line 390
    .line 391
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v10, v2, Laook;->instance:Laooq;

    .line 395
    .line 396
    check-cast v10, Lasqn;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Lasqn;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v0, 0xf1

    .line 404
    .line 405
    iput v0, v10, Lasqn;->c:I

    .line 406
    .line 407
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lasqn;

    .line 412
    .line 413
    invoke-virtual {v9, v12, v0}, Lakhs;->b(Ljava/lang/String;Lasqn;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :catch_1
    move-exception v0

    .line 418
    new-instance v2, Ljava/lang/AssertionError;

    .line 419
    .line 420
    const-string v3, "Unable to create the videoMetaData : "

    .line 421
    .line 422
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_8
    :try_start_2
    invoke-direct {v1, v6}, Labae;->m(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 427
    .line 428
    .line 429
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_9
    :goto_1
    new-instance v0, Lvtl;

    .line 431
    .line 432
    invoke-direct {v0, v12}, Lvtl;-><init>([B)V

    .line 433
    .line 434
    .line 435
    iput-object v8, v0, Lvtl;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0}, Lvtl;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 442
    .line 443
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, La;->bp(Z)V

    .line 452
    .line 453
    .line 454
    const-string v2, "trimStartUs"

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v7, "trimEndUs"

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(J)V

    .line 482
    .line 483
    .line 484
    :cond_a
    const-string v2, "filter"

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 493
    .line 494
    iput-object v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 495
    .line 496
    :cond_b
    const-string v2, "muted"

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 509
    .line 510
    iget-boolean v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 511
    .line 512
    if-eq v8, v2, :cond_c

    .line 513
    .line 514
    iput-boolean v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 518
    .line 519
    .line 520
    :cond_c
    const-string v2, "audioSwapSourceUri"

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(Landroid/net/Uri;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "audioSwapVolume"

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(F)V

    .line 548
    .line 549
    .line 550
    :cond_d
    const-string v2, "audioSwapOffsetUs"

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(J)V

    .line 561
    .line 562
    .line 563
    const-string v2, "audioSwapDurationUs"

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_e

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_e

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 582
    .line 583
    iget-wide v9, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 584
    .line 585
    cmp-long v9, v9, v7

    .line 586
    .line 587
    if-eqz v9, :cond_e

    .line 588
    .line 589
    iput-wide v7, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 590
    .line 591
    const/4 v2, 0x7

    .line 592
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 593
    .line 594
    .line 595
    :cond_e
    const-string v2, "addedSoundVolume"

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v7, 0x0

    .line 602
    if-eqz v2, :cond_10

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    cmpg-float v8, v2, v7

    .line 609
    .line 610
    if-gez v8, :cond_f

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_f
    iput-boolean v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 614
    .line 615
    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 616
    .line 617
    iget v9, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 618
    .line 619
    cmpl-float v9, v9, v2

    .line 620
    .line 621
    if-eqz v9, :cond_10

    .line 622
    .line 623
    iput v2, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 624
    .line 625
    const/4 v2, 0x4

    .line 626
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 627
    .line 628
    .line 629
    :cond_10
    :goto_2
    const-string v2, "origSoundVolume"

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    cmpg-float v7, v2, v7

    .line 642
    .line 643
    if-gez v7, :cond_11

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_11
    iput-boolean v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 647
    .line 648
    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 649
    .line 650
    iget v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 651
    .line 652
    cmpl-float v8, v8, v2

    .line 653
    .line 654
    if-eqz v8, :cond_12

    .line 655
    .line 656
    iput v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    .line 660
    .line 661
    .line 662
    :cond_12
    :goto_3
    const-string v2, "cropTop"

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v7, "cropBottom"

    .line 669
    .line 670
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const-string v8, "cropLeft"

    .line 675
    .line 676
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const-string v9, "cropRight"

    .line 681
    .line 682
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-wide/16 v9, 0x0

    .line 687
    .line 688
    if-nez v2, :cond_13

    .line 689
    .line 690
    move-wide v11, v9

    .line 691
    goto :goto_4

    .line 692
    :cond_13
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 693
    .line 694
    .line 695
    move-result-wide v11

    .line 696
    :goto_4
    if-nez v7, :cond_14

    .line 697
    .line 698
    move-wide v13, v9

    .line 699
    goto :goto_5

    .line 700
    :cond_14
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    :goto_5
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 705
    .line 706
    .line 707
    if-nez v8, :cond_15

    .line 708
    .line 709
    move-wide v7, v9

    .line 710
    goto :goto_6

    .line 711
    :cond_15
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    :goto_6
    if-nez v3, :cond_16

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_16
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 719
    .line 720
    .line 721
    move-result-wide v9

    .line 722
    :goto_7
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    .line 723
    .line 724
    .line 725
    move/from16 v2, p2

    .line 726
    .line 727
    invoke-static {v2, v6, v4, v5}, Lakjg;->a(ILandroid/net/Uri;Landroid/content/Context;Lbja;)Lakjg;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v1, Labae;->i:Lakjg;

    .line 732
    .line 733
    return-void

    .line 734
    :catch_2
    move-exception v0

    .line 735
    move-object v2, v0

    .line 736
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "Unable to re-create the previously serialized EditableVideo"

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goog-edited-video"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "generated"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "videoFileUri"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "trimStartUs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trimEndUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method public static h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "trimStartUs"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "trimEndUs"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "NORMAL"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "filter"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "muted"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "audioSwapSourceUri"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "origSoundVolume"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "addedSoundVolume"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "audioSwapVolume"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "audioSwapOffsetUs"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "cropTop"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "cropBottom"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "cropLeft"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "cropRight"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
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
.end method

.method private final m(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lvgh;->a()Lvhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvhy;->h(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lvhy;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvhy;->f()Lvgh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Labae;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lvgi;->a(Landroid/content/Context;Landroid/net/Uri;Lvgh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Labae;->k:Lakjl;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Labae;->l:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1f4

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Labae;->k:Lakjl;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lakjl;->a(D)V

    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Labae;->l:J

    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labae;->i:Lakjg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakjg;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lanwx;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct {v8, v12}, Lanwx;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr v3, v0

    .line 48
    div-float/2addr p1, v1

    .line 49
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    mul-float/2addr v1, p1

    .line 55
    iget-object p1, p0, Labae;->h:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v13, Lwce;

    .line 58
    .line 59
    sget-object v6, Lvgf;->a:Lvgf;

    .line 60
    .line 61
    sget-object v7, Lvga;->b:Lvga;

    .line 62
    .line 63
    float-to-int v3, v0

    .line 64
    float-to-int v4, v1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v0, v13

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, v11

    .line 70
    invoke-direct/range {v0 .. v10}, Lwce;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvgf;Lvga;Lanwx;ZLajcr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lwce;->start()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-wide v0, Labae;->g:J

    .line 77
    .line 78
    iget-object p1, v13, Lwce;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v13, Lwce;->b:Ljava/lang/Exception;

    .line 89
    .line 90
    instance-of p1, p1, Ljava/io/IOException;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v13, Lwce;->b:Ljava/lang/Exception;

    .line 95
    .line 96
    instance-of p1, p1, Lwby;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v13, Lwce;->b:Ljava/lang/Exception;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 106
    .line 107
    iget-object v0, v13, Lwce;->b:Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Unexpected initialization exception "

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Lwby;

    .line 128
    .line 129
    iget-object v0, v13, Lwce;->b:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lwby;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    iget-object v0, v13, Lwce;->b:Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_0
    iget-object p1, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object p1, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object p1, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long p1, v7, v4

    .line 175
    .line 176
    if-gtz p1, :cond_5

    .line 177
    .line 178
    move v6, v2

    .line 179
    :cond_5
    new-instance p1, Lwcc;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Lwcc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lwcc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    .line 193
    .line 194
    iget-object v12, p1, Lwcc;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_1

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :goto_1
    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    .line 207
    .line 208
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v13}, Lwce;->a()V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :goto_3
    invoke-virtual {v13}, Lwce;->a()V

    .line 216
    .line 217
    .line 218
    throw p1
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
.end method

.method public final e(Ljava/io/File;)Lakjk;
    .locals 41

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Labae;->r:Labjt;

    .line 4
    .line 5
    invoke-static {v0}, Labkb;->a(Labjt;)Lathn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwbj;->a()Lajra;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v0, Lathn;->q:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, Labae;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lajra;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v13, Labae;->s:Lakgh;

    .line 30
    .line 31
    iget-object v0, v0, Lakgh;->a:Lbbwm;

    .line 32
    .line 33
    const-wide/32 v3, 0x2b81cf6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lajra;->l(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lajra;->j()Lwbj;

    .line 44
    .line 45
    .line 46
    move-result-object v27

    .line 47
    invoke-virtual/range {p0 .. p0}, Labae;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, Labae;->i:Lakjg;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lakjg;->e(Ljava/io/File;)Lakjk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object/from16 v2, p1

    .line 63
    .line 64
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v15, v13, Labae;->h:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    new-instance v1, Lwbi;

    .line 85
    .line 86
    move-object v14, v1

    .line 87
    sget v2, Lamnh;->d:I

    .line 88
    .line 89
    sget-object v33, Lamrr;->a:Lamnh;

    .line 90
    .line 91
    move-object/from16 v36, v33

    .line 92
    .line 93
    move-object/from16 v38, v33

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const-wide/16 v24, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v28, 0x1

    .line 116
    .line 117
    const-wide/16 v29, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/high16 v32, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    invoke-direct/range {v14 .. v39}, Lwbi;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvgs;Lwbj;ZJLjava/lang/String;FLamnh;FZLamnh;FLamnh;F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_2
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v13, Labae;->o:Lamnh;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_3
    iget-object v0, v13, Labae;->p:Lamnh;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_4
    iget-object v0, v13, Labae;->q:Lamnh;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, v13, Labae;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v15, v13, Labae;->h:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 184
    .line 185
    iget-object v1, v13, Labae;->n:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v31, v1

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    new-instance v1, Lwbi;

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    sget v2, Lamnh;->d:I

    .line 201
    .line 202
    sget-object v33, Lamrr;->a:Lamnh;

    .line 203
    .line 204
    move-object/from16 v36, v33

    .line 205
    .line 206
    move-object/from16 v38, v33

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const-wide/16 v29, 0x0

    .line 231
    .line 232
    const/high16 v32, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v39}, Lwbi;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvgs;Lwbj;ZJLjava/lang/String;FLamnh;FZLamnh;FLamnh;F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v2, v13, Labae;->h:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    move-object/from16 v8, v27

    .line 259
    .line 260
    invoke-static/range {v2 .. v8}, Lwbi;->i(Landroid/content/Context;Landroid/net/Uri;JJLwbj;)Lwbi;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 267
    .line 268
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v9, v0

    .line 283
    move/from16 v18, v1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    sub-float/2addr v3, v1

    .line 299
    move v9, v0

    .line 300
    move/from16 v18, v3

    .line 301
    .line 302
    :goto_3
    iget-object v1, v13, Labae;->h:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v0, v13, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 305
    .line 306
    iget-object v3, v13, Labae;->n:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    iget-object v3, v13, Labae;->o:Lamnh;

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    iget-object v12, v13, Labae;->d:Lakja;

    .line 315
    .line 316
    iget-object v3, v13, Labae;->p:Lamnh;

    .line 317
    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    iget-object v3, v13, Labae;->q:Lamnh;

    .line 321
    .line 322
    move-object/from16 v24, v3

    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 345
    .line 346
    iget-wide v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 347
    .line 348
    move-wide v15, v14

    .line 349
    iget v0, v12, Lakja;->aB:F

    .line 350
    .line 351
    move/from16 v20, v0

    .line 352
    .line 353
    iget v0, v12, Lakja;->aE:F

    .line 354
    .line 355
    move/from16 v23, v0

    .line 356
    .line 357
    iget v0, v12, Lakja;->aG:F

    .line 358
    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    new-instance v12, Lwbi;

    .line 362
    .line 363
    move-object v0, v12

    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v40, v12

    .line 370
    .line 371
    move-object/from16 v12, p0

    .line 372
    .line 373
    move-object/from16 v13, v27

    .line 374
    .line 375
    invoke-direct/range {v0 .. v25}, Lwbi;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvgs;Lwbj;ZJLjava/lang/String;FLamnh;FZLamnh;FLamnh;F)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Labad;

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    invoke-direct {v0, v1}, Labad;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v40

    .line 386
    .line 387
    iput-object v0, v2, Lwbi;->c:Lwbh;

    .line 388
    .line 389
    :goto_4
    new-instance v0, Lwbm;

    .line 390
    .line 391
    const v3, 0xbb80

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    invoke-virtual {v2, v3, v4}, Lwbi;->b(II)Lwbn;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Lwbm;-><init>(Lwbn;)V

    .line 400
    .line 401
    .line 402
    iget-wide v2, v0, Lwbm;->b:J

    .line 403
    .line 404
    new-instance v4, Lakjk;

    .line 405
    .line 406
    invoke-direct {v4, v0, v2, v3}, Lakjk;-><init>(Ljava/io/InputStream;J)V

    .line 407
    .line 408
    .line 409
    return-object v4
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Laykm;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Labae;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v5, "Error reading video effects state file"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, v1, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Labae;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v7, v1, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmpl-double v10, v14, v8

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-ltz v10, :cond_3

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v10, v3

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move-wide/from16 v19, v5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v10}, La;->bp(Z)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmpl-double v7, v3, v10

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    move v7, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_3
    invoke-static {v7}, La;->bp(Z)V

    .line 116
    .line 117
    .line 118
    cmpl-double v7, v8, v10

    .line 119
    .line 120
    if-ltz v7, :cond_5

    .line 121
    .line 122
    move v7, v12

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    :goto_4
    invoke-static {v7}, La;->bp(Z)V

    .line 126
    .line 127
    .line 128
    cmpl-double v7, v5, v10

    .line 129
    .line 130
    if-ltz v7, :cond_6

    .line 131
    .line 132
    move v7, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v7, 0x0

    .line 135
    :goto_5
    invoke-static {v7}, La;->bp(Z)V

    .line 136
    .line 137
    .line 138
    add-double v10, v14, v3

    .line 139
    .line 140
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    cmpg-double v7, v10, v17

    .line 143
    .line 144
    if-gez v7, :cond_7

    .line 145
    .line 146
    move v7, v12

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    :goto_6
    invoke-static {v7}, La;->bp(Z)V

    .line 150
    .line 151
    .line 152
    add-double v10, v8, v5

    .line 153
    .line 154
    cmpg-double v7, v10, v17

    .line 155
    .line 156
    if-gez v7, :cond_8

    .line 157
    .line 158
    move v7, v12

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    :goto_7
    invoke-static {v7}, La;->bp(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    array-length v10, v7

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-wide/from16 v16, v8

    .line 182
    .line 183
    move v1, v12

    .line 184
    move-wide/from16 v21, v14

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    :goto_8
    move-wide v10, v8

    .line 188
    move-wide v8, v14

    .line 189
    move-wide/from16 v16, v10

    .line 190
    .line 191
    move-wide v10, v3

    .line 192
    move v1, v12

    .line 193
    move-wide/from16 v12, v16

    .line 194
    .line 195
    move-wide/from16 v21, v14

    .line 196
    .line 197
    move-wide v14, v5

    .line 198
    invoke-static/range {v8 .. v15}, Lwix;->aP(DDDD)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    sget-object v0, Lawpq;->a:Lawpq;

    .line 205
    .line 206
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 214
    .line 215
    check-cast v3, Lawpq;

    .line 216
    .line 217
    iget v4, v3, Lawpq;->b:I

    .line 218
    .line 219
    or-int/2addr v4, v1

    .line 220
    iput v4, v3, Lawpq;->b:I

    .line 221
    .line 222
    iput-object v2, v3, Lawpq;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lawpq;

    .line 229
    .line 230
    sget-object v2, Laykm;->a:Laykm;

    .line 231
    .line 232
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 240
    .line 241
    check-cast v3, Laykm;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, Laykm;->c:Lawpq;

    .line 247
    .line 248
    iget v0, v3, Laykm;->b:I

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    iput v0, v3, Laykm;->b:I

    .line 252
    .line 253
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laykm;

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_b
    move v1, v12

    .line 262
    move-wide/from16 v21, v14

    .line 263
    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    move-wide/from16 v16, v8

    .line 267
    .line 268
    :cond_c
    :goto_9
    sget-object v8, Lawpq;->a:Lawpq;

    .line 269
    .line 270
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v9, Lawpq;

    .line 280
    .line 281
    iget v10, v9, Lawpq;->b:I

    .line 282
    .line 283
    or-int/2addr v10, v1

    .line 284
    iput v10, v9, Lawpq;->b:I

    .line 285
    .line 286
    iput-object v2, v9, Lawpq;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lawpq;

    .line 293
    .line 294
    sget-object v8, Larjz;->a:Larjz;

    .line 295
    .line 296
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 304
    .line 305
    check-cast v9, Larjz;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v2, v9, Larjz;->c:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    iput v2, v9, Larjz;->b:I

    .line 314
    .line 315
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Larjz;

    .line 320
    .line 321
    sget-object v9, Larjy;->a:Larjy;

    .line 322
    .line 323
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v14, Laooi;->instance:Laooq;

    .line 331
    .line 332
    check-cast v9, Larjy;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v8, v9, Larjy;->c:Larjz;

    .line 338
    .line 339
    iget v8, v9, Larjy;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v1

    .line 342
    iput v8, v9, Larjy;->b:I

    .line 343
    .line 344
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 348
    .line 349
    check-cast v8, Larjy;

    .line 350
    .line 351
    iput v1, v8, Larjy;->d:I

    .line 352
    .line 353
    iget v9, v8, Larjy;->b:I

    .line 354
    .line 355
    or-int/2addr v9, v2

    .line 356
    iput v9, v8, Larjy;->b:I

    .line 357
    .line 358
    sget-object v8, Larka;->a:Larka;

    .line 359
    .line 360
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 368
    .line 369
    check-cast v9, Larka;

    .line 370
    .line 371
    iget v10, v9, Larka;->b:I

    .line 372
    .line 373
    or-int/2addr v10, v1

    .line 374
    iput v10, v9, Larka;->b:I

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    iput v10, v9, Larka;->c:I

    .line 378
    .line 379
    move-wide/from16 v9, v19

    .line 380
    .line 381
    long-to-int v9, v9

    .line 382
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 386
    .line 387
    check-cast v10, Larka;

    .line 388
    .line 389
    iget v11, v10, Larka;->b:I

    .line 390
    .line 391
    or-int/2addr v11, v2

    .line 392
    iput v11, v10, Larka;->b:I

    .line 393
    .line 394
    iput v9, v10, Larka;->d:I

    .line 395
    .line 396
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v14, Laooi;->instance:Laooq;

    .line 400
    .line 401
    check-cast v9, Larjy;

    .line 402
    .line 403
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Larka;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v8, v9, Larjy;->e:Larka;

    .line 413
    .line 414
    iget v8, v9, Larjy;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x8

    .line 417
    .line 418
    iput v8, v9, Larjy;->b:I

    .line 419
    .line 420
    sget-object v8, Larjx;->a:Larjx;

    .line 421
    .line 422
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 430
    .line 431
    check-cast v9, Larjx;

    .line 432
    .line 433
    const/16 v10, 0xd

    .line 434
    .line 435
    iput v10, v9, Larjx;->c:I

    .line 436
    .line 437
    iget v10, v9, Larjx;->b:I

    .line 438
    .line 439
    or-int/2addr v10, v1

    .line 440
    iput v10, v9, Larjx;->b:I

    .line 441
    .line 442
    sget-object v9, Larju;->a:Larju;

    .line 443
    .line 444
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 452
    .line 453
    check-cast v10, Larju;

    .line 454
    .line 455
    iget v11, v10, Larju;->b:I

    .line 456
    .line 457
    or-int/2addr v11, v1

    .line 458
    iput v11, v10, Larju;->b:I

    .line 459
    .line 460
    iput-object v0, v10, Larju;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    invoke-static {v7}, Laonl;->v([B)Laonl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v9, Laooi;->instance:Laooq;

    .line 472
    .line 473
    check-cast v7, Larju;

    .line 474
    .line 475
    iget v10, v7, Larju;->b:I

    .line 476
    .line 477
    or-int/2addr v10, v2

    .line 478
    iput v10, v7, Larju;->b:I

    .line 479
    .line 480
    iput-object v0, v7, Larju;->d:Laonl;

    .line 481
    .line 482
    :cond_d
    sget-object v0, Larjw;->a:Larjw;

    .line 483
    .line 484
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 492
    .line 493
    check-cast v7, Larjw;

    .line 494
    .line 495
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Larju;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v9, v7, Larjw;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iput v2, v7, Larjw;->b:I

    .line 507
    .line 508
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v8, Laooi;->instance:Laooq;

    .line 512
    .line 513
    check-cast v7, Larjx;

    .line 514
    .line 515
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Larjw;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, v7, Larjx;->d:Larjw;

    .line 525
    .line 526
    iget v0, v7, Larjx;->b:I

    .line 527
    .line 528
    or-int/2addr v0, v2

    .line 529
    iput v0, v7, Larjx;->b:I

    .line 530
    .line 531
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v14, Laooi;->instance:Laooq;

    .line 535
    .line 536
    check-cast v0, Larjy;

    .line 537
    .line 538
    invoke-static {}, Larjy;->emptyProtobufList()Laoph;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v0, Larjy;->f:Laoph;

    .line 543
    .line 544
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v14, Laooi;->instance:Laooq;

    .line 548
    .line 549
    check-cast v0, Larjy;

    .line 550
    .line 551
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Larjx;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v8, v0, Larjy;->f:Laoph;

    .line 561
    .line 562
    invoke-interface {v8}, Laoph;->c()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_e

    .line 567
    .line 568
    invoke-static {v8}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-object v8, v0, Larjy;->f:Laoph;

    .line 573
    .line 574
    :cond_e
    iget-object v0, v0, Larjy;->f:Laoph;

    .line 575
    .line 576
    invoke-interface {v0, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-wide/from16 v8, v21

    .line 580
    .line 581
    move-wide v10, v3

    .line 582
    move-wide/from16 v12, v16

    .line 583
    .line 584
    move-object v0, v14

    .line 585
    move-wide v14, v5

    .line 586
    invoke-static/range {v8 .. v15}, Lwix;->aP(DDDD)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_f

    .line 591
    .line 592
    sget-object v7, Larjt;->a:Larjt;

    .line 593
    .line 594
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 602
    .line 603
    check-cast v8, Larjt;

    .line 604
    .line 605
    iget v9, v8, Larjt;->b:I

    .line 606
    .line 607
    or-int/2addr v1, v9

    .line 608
    iput v1, v8, Larjt;->b:I

    .line 609
    .line 610
    move-wide/from16 v9, v21

    .line 611
    .line 612
    iput-wide v9, v8, Larjt;->c:D

    .line 613
    .line 614
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 618
    .line 619
    check-cast v1, Larjt;

    .line 620
    .line 621
    iget v8, v1, Larjt;->b:I

    .line 622
    .line 623
    or-int/2addr v8, v2

    .line 624
    iput v8, v1, Larjt;->b:I

    .line 625
    .line 626
    iput-wide v3, v1, Larjt;->d:D

    .line 627
    .line 628
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 632
    .line 633
    check-cast v1, Larjt;

    .line 634
    .line 635
    iget v3, v1, Larjt;->b:I

    .line 636
    .line 637
    or-int/lit8 v3, v3, 0x4

    .line 638
    .line 639
    iput v3, v1, Larjt;->b:I

    .line 640
    .line 641
    move-wide/from16 v3, v16

    .line 642
    .line 643
    iput-wide v3, v1, Larjt;->e:D

    .line 644
    .line 645
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 649
    .line 650
    check-cast v1, Larjt;

    .line 651
    .line 652
    iget v3, v1, Larjt;->b:I

    .line 653
    .line 654
    or-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    iput v3, v1, Larjt;->b:I

    .line 657
    .line 658
    iput-wide v5, v1, Larjt;->f:D

    .line 659
    .line 660
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 664
    .line 665
    check-cast v1, Larjy;

    .line 666
    .line 667
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Larjt;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v3, v1, Larjy;->g:Larjt;

    .line 677
    .line 678
    iget v3, v1, Larjy;->b:I

    .line 679
    .line 680
    or-int/lit8 v3, v3, 0x10

    .line 681
    .line 682
    iput v3, v1, Larjy;->b:I

    .line 683
    .line 684
    :cond_f
    sget-object v1, Larkb;->a:Larkb;

    .line 685
    .line 686
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 694
    .line 695
    check-cast v3, Larkb;

    .line 696
    .line 697
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Larjy;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Larkb;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, Larkb;->b:Laoph;

    .line 710
    .line 711
    invoke-interface {v3, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Larkb;

    .line 719
    .line 720
    sget-object v1, Laykm;->a:Laykm;

    .line 721
    .line 722
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 730
    .line 731
    check-cast v3, Laykm;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, Laykm;->d:Larkb;

    .line 737
    .line 738
    iget v0, v3, Laykm;->b:I

    .line 739
    .line 740
    or-int/2addr v0, v2

    .line 741
    iput v0, v3, Laykm;->b:I

    .line 742
    .line 743
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Laykm;

    .line 748
    .line 749
    :goto_a
    return-object v0
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->i:Lakjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Labae;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Labae;->o:Lamnh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Labae;->p:Lamnh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Labae;->q:Lamnh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
    .line 62
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labae;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labae;->i:Lakjg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakjg;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
