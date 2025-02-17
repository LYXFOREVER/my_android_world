.class public final synthetic Lzly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzly;->a:J

    iput-object p3, p0, Lzly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladau;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lzly;->c:I

    iput-wide p2, p0, Lzly;->a:J

    iput-object p1, p0, Lzly;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lzly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzly;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lzly;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    .line 4
    iput p4, p0, Lzly;->c:I

    iput-object p1, p0, Lzly;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lzly;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzly;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbemc;

    .line 11
    .line 12
    iget-object v1, v1, Lbemc;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, v0, Lzly;->a:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, v0, Lzly;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Linternal/J/N;->Ml5G_GLY(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/chromium/base/JavaHandlerThread;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lzly;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Linternal/J/N;->MYwg$x8E(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-wide v1, v0, Lzly;->a:J

    .line 50
    .line 51
    iget-object v3, v0, Lzly;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbbhm;

    .line 54
    .line 55
    iput-wide v1, v3, Lbbhm;->a:J

    .line 56
    .line 57
    iget-object v4, v3, Lbbhm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v3, Lbbhm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-wide v9, v0, Lzly;->a:J

    .line 68
    .line 69
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Laifv;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v5 .. v10}, Laifv;->oi(ZZZJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-wide v1, v0, Lzly;->a:J

    .line 82
    .line 83
    iget-object v3, v0, Lzly;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v3, Laibq;

    .line 90
    .line 91
    iget-object v5, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/16 v5, 0x1388

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long v7, v1, v7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Laibw;

    .line 118
    .line 119
    iget v9, v9, Laibw;->b:I

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    cmp-long v7, v7, v9

    .line 123
    .line 124
    if-ltz v7, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v7, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_0
    move-object/from16 v20, v7

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    move-object/from16 v4, v20

    .line 143
    .line 144
    const-wide/16 v8, 0x1

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Laibw;

    .line 153
    .line 154
    iget-wide v10, v10, Laibw;->a:J

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Laibw;

    .line 161
    .line 162
    iget-wide v12, v12, Laibw;->a:J

    .line 163
    .line 164
    add-long/2addr v12, v8

    .line 165
    cmp-long v10, v10, v12

    .line 166
    .line 167
    if-nez v10, :cond_1

    .line 168
    .line 169
    iget-object v7, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Laibw;

    .line 187
    .line 188
    iget-wide v10, v4, Laibw;->a:J

    .line 189
    .line 190
    add-long/2addr v10, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    div-long v10, v1, v5

    .line 193
    .line 194
    :goto_2
    move-wide v7, v10

    .line 195
    iget-object v11, v3, Laibq;->b:Laibm;

    .line 196
    .line 197
    iget-object v12, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 198
    .line 199
    move-wide v13, v1

    .line 200
    move-wide v15, v7

    .line 201
    invoke-virtual/range {v11 .. v16}, Laibm;->a(Ljava/util/TreeMap;JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    mul-long/2addr v5, v7

    .line 209
    iget-object v4, v3, Laibq;->c:Laict;

    .line 210
    .line 211
    iget-object v15, v3, Laibq;->d:Lywu;

    .line 212
    .line 213
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v4, Laict;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    move-wide/from16 v16, v1

    .line 227
    .line 228
    move-object v1, v14

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    iget-object v9, v4, Laict;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v9, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-gez v9, :cond_5

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    :cond_5
    :goto_3
    const-wide/16 v10, 0x1387

    .line 250
    .line 251
    add-long/2addr v10, v5

    .line 252
    iget-object v12, v4, Laict;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    add-int/lit8 v12, v12, -0x1

    .line 259
    .line 260
    if-ge v9, v12, :cond_7

    .line 261
    .line 262
    iget-object v12, v4, Laict;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    cmp-long v12, v12, v10

    .line 275
    .line 276
    if-lez v12, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    iget-object v10, v4, Laict;->a:Ljava/util/List;

    .line 280
    .line 281
    new-instance v12, Laicr;

    .line 282
    .line 283
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    iget-object v13, v4, Laict;->a:Ljava/util/List;

    .line 294
    .line 295
    add-int/lit8 v0, v9, 0x1

    .line 296
    .line 297
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    iget-object v13, v4, Laict;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Long;

    .line 314
    .line 315
    move-object/from16 v18, v14

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    invoke-virtual {v4, v13, v14}, Laict;->b(J)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object v9, v12

    .line 326
    move/from16 v19, v0

    .line 327
    .line 328
    move-object v0, v12

    .line 329
    move-wide/from16 v12, v16

    .line 330
    .line 331
    move-wide/from16 v16, v1

    .line 332
    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    move-object v2, v15

    .line 336
    invoke-direct/range {v9 .. v15}, Laicr;-><init>(JJLjava/util/List;Lywu;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object v14, v1

    .line 345
    move-wide/from16 v1, v16

    .line 346
    .line 347
    move/from16 v9, v19

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    :goto_4
    move-wide/from16 v16, v1

    .line 351
    .line 352
    move-object v1, v14

    .line 353
    move-object v2, v15

    .line 354
    iget-object v0, v4, Laict;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v4, v4, Laict;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v9, v4, :cond_8

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    cmp-long v4, v12, v10

    .line 379
    .line 380
    if-gtz v4, :cond_8

    .line 381
    .line 382
    new-instance v4, Laicr;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    new-instance v14, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const-wide v12, 0x7fffffffffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    move-object v9, v4

    .line 399
    move-object v15, v2

    .line 400
    invoke-direct/range {v9 .. v15}, Laicr;-><init>(JJLjava/util/List;Lywu;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_5
    iget-object v0, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Laibw;

    .line 413
    .line 414
    const/16 v5, 0x1388

    .line 415
    .line 416
    invoke-direct {v4, v7, v8, v5, v1}, Laibw;-><init>(JILjava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, Laibq;->f:Laifk;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Laifk;->f(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, Laibq;->b:Laibm;

    .line 428
    .line 429
    iget-object v1, v3, Laibq;->a:Ljava/util/TreeMap;

    .line 430
    .line 431
    iget-object v2, v3, Laibq;->f:Laifk;

    .line 432
    .line 433
    move-wide/from16 v4, v16

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v4, v5}, Laibm;->b(Ljava/util/TreeMap;Laifk;J)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, Laibq;->e:Laibr;

    .line 439
    .line 440
    check-cast v0, Laibo;

    .line 441
    .line 442
    iget-object v1, v0, Laibo;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 443
    .line 444
    iget-object v0, v0, Laibo;->a:Laibp;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v1, v2}, Laibp;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_5
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lahde;

    .line 454
    .line 455
    iget-object v1, v1, Lahde;->p:Lahjm;

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    iget-wide v2, v0, Lzly;->a:J

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Lahjm;->d(J)V

    .line 462
    .line 463
    .line 464
    :cond_9
    return-void

    .line 465
    :pswitch_6
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lafjy;

    .line 468
    .line 469
    iget-object v1, v1, Lafjy;->a:Lafjz;

    .line 470
    .line 471
    iget-wide v2, v0, Lzly;->a:J

    .line 472
    .line 473
    invoke-virtual {v1, v2, v3}, Lafjz;->m(J)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lafbz;

    .line 480
    .line 481
    iget-object v1, v1, Lafbz;->b:Lafcb;

    .line 482
    .line 483
    iget-wide v2, v0, Lzly;->a:J

    .line 484
    .line 485
    invoke-interface {v1, v2, v3}, Lafcb;->q(J)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_8
    iget-wide v1, v0, Lzly;->a:J

    .line 490
    .line 491
    iget-object v3, v0, Lzly;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lafbw;

    .line 494
    .line 495
    invoke-virtual {v3, v1, v2}, Lafbw;->q(J)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-wide v1, v0, Lzly;->a:J

    .line 500
    .line 501
    new-instance v3, Lafnd;

    .line 502
    .line 503
    const-string v4, "unavailable.events"

    .line 504
    .line 505
    const-string v5, "PlayerEvents not available inside onEmbeddedMetadata"

    .line 506
    .line 507
    invoke-direct {v3, v4, v1, v2, v5}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lafbw;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lafbw;->g(Lafnd;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-wide v1, v0, Lzly;->a:J

    .line 519
    .line 520
    iget-object v3, v0, Lzly;->b:Ljava/lang/Object;

    .line 521
    .line 522
    :try_start_0
    move-object v4, v3

    .line 523
    check-cast v4, Laenf;

    .line 524
    .line 525
    iget-boolean v4, v4, Laenf;->b:Z

    .line 526
    .line 527
    if-eqz v4, :cond_a

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    check-cast v4, Laenf;

    .line 531
    .line 532
    invoke-virtual {v4, v1, v2}, Laenf;->d(J)Laemv;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v3, Laenf;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Laenf;->n(Laemv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    :catch_0
    :cond_a
    return-void

    .line 542
    :pswitch_b
    iget-wide v1, v0, Lzly;->a:J

    .line 543
    .line 544
    iget-object v3, v0, Lzly;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ladau;

    .line 547
    .line 548
    iget-object v3, v3, Ladau;->d:Landroid/content/SharedPreferences;

    .line 549
    .line 550
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v4, Ladau;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lzlz;

    .line 566
    .line 567
    iget-object v1, v1, Lzlz;->a:Lztv;

    .line 568
    .line 569
    iget-wide v2, v0, Lzly;->a:J

    .line 570
    .line 571
    invoke-interface {v1, v2, v3}, Lztv;->m(J)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_d
    iget-object v1, v0, Lzly;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lzlz;

    .line 578
    .line 579
    iget-object v1, v1, Lzlz;->a:Lztv;

    .line 580
    .line 581
    iget-wide v2, v0, Lzly;->a:J

    .line 582
    .line 583
    invoke-interface {v1, v2, v3}, Lztv;->m(J)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
