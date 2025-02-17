.class final Lzww;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Laxon;


# direct methods
.method public constructor <init>(Lzwy;Laxon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzww;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lzww;->b:Laxon;

    .line 12
    .line 13
    return-void
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
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lzww;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lzwy;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    goto/16 :goto_2f

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lzww;->b:Laxon;

    .line 22
    .line 23
    iget-object v0, v0, Laxon;->b:Laovw;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laovw;->a:Laovw;

    .line 28
    .line 29
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Laovw;->d:Laoph;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Laovx;

    .line 51
    .line 52
    iget-object v7, v6, Laovx;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Laovw;->c:Laoph;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Laovv;

    .line 80
    .line 81
    iget-object v8, v7, Laovv;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v0, Laovw;->b:Laoph;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v0, :cond_50

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laovy;

    .line 105
    .line 106
    sget-object v8, Lzwy;->a:Lamno;

    .line 107
    .line 108
    iget-object v9, v0, Laovy;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v10, Layog;->a:Layog;

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Layog;

    .line 117
    .line 118
    iget v9, v0, Laovy;->b:I

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    and-int/2addr v9, v10

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v9, v0, Laovy;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v0, Laovy;->e:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const-string v9, "NORMAL"

    .line 136
    .line 137
    :goto_4
    iget v11, v0, Laovy;->b:I

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    and-int/2addr v11, v12

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v11, v0, Laovy;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    iget-object v11, v0, Laovy;->f:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const-string v11, "NORMAL"

    .line 156
    .line 157
    :goto_5
    new-instance v13, Laapz;

    .line 158
    .line 159
    invoke-direct {v13, v8, v9, v11}, Laapz;-><init>(Layog;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Laovy;->d:Lawnb;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lawnb;->a:Lawnb;

    .line 167
    .line 168
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/EffectListRendererOuterClass;->effectListRenderer:Laooo;

    .line 169
    .line 170
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v8}, Laool;->d(Laooo;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Laool;->l:Laood;

    .line 178
    .line 179
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v8, Laooo;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v8, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_6
    check-cast v0, Larlx;

    .line 195
    .line 196
    iget-object v0, v0, Larlx;->b:Laoph;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4e

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lawnb;

    .line 213
    .line 214
    sget-object v9, Lcom/google/protos/youtube/api/innertube/EffectListItemRendererOuterClass;->effectListItemRenderer:Laooo;

    .line 215
    .line 216
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0, v9}, Laool;->d(Laooo;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Laool;->l:Laood;

    .line 224
    .line 225
    iget-object v11, v9, Laooo;->d:Laoon;

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v9, Laooo;->b:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    invoke-virtual {v9, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_8
    check-cast v0, Larlw;

    .line 241
    .line 242
    iget-object v9, v0, Larlw;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v11, v2, Lzwy;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v11, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v11, :cond_4d

    .line 251
    .line 252
    iget-object v11, v0, Larlw;->c:Larvl;

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    sget-object v11, Larvl;->a:Larvl;

    .line 257
    .line 258
    :cond_9
    invoke-static {v11}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_a

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_4c

    .line 275
    .line 276
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    goto/16 :goto_2c

    .line 283
    .line 284
    :cond_b
    new-instance v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-direct {v14, v9, v11, v7, v15}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Larlw;->d:Laxti;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    sget-object v0, Laxti;->a:Laxti;

    .line 295
    .line 296
    :cond_c
    iget-object v11, v0, Laxti;->c:Laoph;

    .line 297
    .line 298
    invoke-interface {v11}, Laoph;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-lez v11, :cond_d

    .line 303
    .line 304
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 305
    .line 306
    invoke-interface {v0, v15}, Laoph;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Laxth;

    .line 311
    .line 312
    iget v11, v0, Laxth;->b:I

    .line 313
    .line 314
    and-int/2addr v11, v7

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    iget-object v0, v0, Laxth;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v2, Lzwy;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 320
    .line 321
    new-instance v15, Ljava/io/File;

    .line 322
    .line 323
    iget-object v11, v11, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v11, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v2, Lzwy;->l:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v11, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v11, v2, Lzwy;->m:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v11, v0

    .line 347
    check-cast v11, Laovv;

    .line 348
    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v9, "Missing effect definition with id: "

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_e
    iget-object v0, v11, Laovv;->d:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v11, Laovv;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Laovx;

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v9, "Missing graph for effect: "

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_f
    :try_start_0
    sget-object v15, Lbapm;->a:Lbapm;

    .line 396
    .line 397
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Laook;

    .line 402
    .line 403
    iget-object v3, v0, Laovx;->h:Laonl;

    .line 404
    .line 405
    sget-object v12, Lanof;->a:Lanof;

    .line 406
    .line 407
    invoke-static {v12, v3}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lanof;

    .line 412
    .line 413
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v12, v15, Laook;->instance:Laooq;

    .line 417
    .line 418
    check-cast v12, Lbapm;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v12, Lbapm;->c:Lanof;

    .line 424
    .line 425
    iget v3, v12, Lbapm;->b:I

    .line 426
    .line 427
    or-int/2addr v3, v7

    .line 428
    iput v3, v12, Lbapm;->b:I

    .line 429
    .line 430
    iget v3, v0, Laovx;->b:I

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    and-int/2addr v3, v12

    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    iget-object v3, v0, Laovx;->d:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    const-string v3, "video_input"

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v15, Laook;->instance:Laooq;

    .line 445
    .line 446
    check-cast v7, Lbapm;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v10, v7, Lbapm;->b:I

    .line 452
    .line 453
    or-int/2addr v10, v12

    .line 454
    iput v10, v7, Lbapm;->b:I

    .line 455
    .line 456
    iput-object v3, v7, Lbapm;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget v3, v0, Laovx;->b:I

    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    and-int/2addr v3, v7

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    iget-object v3, v0, Laovx;->f:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_11
    const-string v3, "video_output"

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v15, Laook;->instance:Laooq;

    .line 473
    .line 474
    check-cast v7, Lbapm;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v10, v7, Lbapm;->b:I

    .line 480
    .line 481
    const/16 v16, 0x8

    .line 482
    .line 483
    or-int/lit8 v10, v10, 0x8

    .line 484
    .line 485
    iput v10, v7, Lbapm;->b:I

    .line 486
    .line 487
    iput-object v3, v7, Lbapm;->f:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v0, Laovx;->e:Laoph;

    .line 490
    .line 491
    invoke-virtual {v15, v3}, Laook;->cK(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    iget v3, v0, Laovx;->b:I

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0x8

    .line 497
    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    iget v0, v0, Laovx;->g:I

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    move v0, v12

    .line 504
    :goto_c
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v15, Laook;->instance:Laooq;

    .line 508
    .line 509
    check-cast v3, Lbapm;

    .line 510
    .line 511
    iget v7, v3, Lbapm;->b:I

    .line 512
    .line 513
    or-int/lit16 v7, v7, 0x100

    .line 514
    .line 515
    iput v7, v3, Lbapm;->b:I

    .line 516
    .line 517
    iput v0, v3, Lbapm;->m:I

    .line 518
    .line 519
    iget v0, v11, Laovv;->b:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_6

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0x10

    .line 522
    .line 523
    if-eqz v0, :cond_3c

    .line 524
    .line 525
    :try_start_1
    iget-object v0, v11, Laovv;->g:Lasaz;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_3

    .line 526
    .line 527
    if-nez v0, :cond_13

    .line 528
    .line 529
    :try_start_2
    sget-object v0, Lasaz;->a:Lasaz;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_6

    .line 530
    .line 531
    :cond_13
    move-object v10, v0

    .line 532
    :try_start_3
    sget-object v0, Lbaqr;->a:Lbaqr;

    .line 533
    .line 534
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v3, v0

    .line 539
    check-cast v3, Laodn;

    .line 540
    .line 541
    iget-object v0, v10, Lasaz;->b:Laoph;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_3

    .line 551
    if-eqz v0, :cond_27

    .line 552
    .line 553
    :try_start_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lasay;

    .line 558
    .line 559
    sget-object v20, Lbaqn;->a:Lbaqn;

    .line 560
    .line 561
    invoke-virtual/range {v20 .. v20}, Laooq;->createBuilder()Laooi;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget v12, v0, Lasay;->b:I

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    and-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    if-eqz v12, :cond_14

    .line 572
    .line 573
    iget-object v12, v0, Lasay;->e:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 579
    .line 580
    check-cast v1, Lbaqn;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_6

    .line 583
    .line 584
    .line 585
    move-object/from16 v21, v4

    .line 586
    .line 587
    :try_start_5
    iget v4, v1, Lbaqn;->b:I

    .line 588
    .line 589
    const/16 v17, 0x1

    .line 590
    .line 591
    or-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    iput v4, v1, Lbaqn;->b:I

    .line 594
    .line 595
    iput-object v12, v1, Lbaqn;->e:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_14
    move-object/from16 v21, v4

    .line 599
    .line 600
    :goto_e
    iget v1, v0, Lasay;->c:I

    .line 601
    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    if-eq v1, v4, :cond_19

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    if-eq v1, v4, :cond_18

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    if-eq v1, v4, :cond_17

    .line 612
    .line 613
    const/4 v4, 0x5

    .line 614
    if-eq v1, v4, :cond_16

    .line 615
    .line 616
    const/4 v4, 0x6

    .line 617
    if-eq v1, v4, :cond_15

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    goto :goto_f

    .line 621
    :cond_15
    const/4 v4, 0x5

    .line 622
    goto :goto_f

    .line 623
    :cond_16
    const/4 v4, 0x4

    .line 624
    goto :goto_f

    .line 625
    :cond_17
    const/4 v4, 0x3

    .line 626
    goto :goto_f

    .line 627
    :cond_18
    const/4 v4, 0x2

    .line 628
    goto :goto_f

    .line 629
    :cond_19
    const/4 v4, 0x1

    .line 630
    goto :goto_f

    .line 631
    :cond_1a
    const/4 v4, 0x6

    .line 632
    :goto_f
    add-int/lit8 v12, v4, -0x1

    .line 633
    .line 634
    if-eqz v4, :cond_26

    .line 635
    .line 636
    if-eqz v12, :cond_23

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    if-eq v12, v4, :cond_21

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    if-eq v12, v4, :cond_1f

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    if-eq v12, v4, :cond_1d

    .line 646
    .line 647
    const/4 v4, 0x4

    .line 648
    if-eq v12, v4, :cond_1b

    .line 649
    .line 650
    const-string v0, "Unset or unknown Input OneOf case"

    .line 651
    .line 652
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Laopk; {:try_start_5 .. :try_end_5} :catch_5

    .line 653
    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_1b
    const/4 v4, 0x6

    .line 658
    if-ne v1, v4, :cond_1c

    .line 659
    .line 660
    :try_start_6
    iget-object v0, v0, Lasay;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laonl;

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    sget-object v0, Laonl;->b:Laonl;

    .line 666
    .line 667
    :goto_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v4, Lanod;->a:Lanod;

    .line 672
    .line 673
    invoke-static {v4, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lanod;

    .line 678
    .line 679
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 683
    .line 684
    check-cast v1, Lbaqn;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Lbaqn;->d:Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v4, 0x6

    .line 692
    iput v4, v1, Lbaqn;->c:I
    :try_end_6
    .catch Laopk; {:try_start_6 .. :try_end_6} :catch_0

    .line 693
    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :catch_0
    move-exception v0

    .line 697
    :try_start_7
    const-string v1, "Invalid Calculator Options "

    .line 698
    .line 699
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_1d
    const-string v4, ""

    .line 706
    .line 707
    const/4 v12, 0x5

    .line 708
    if-ne v1, v12, :cond_1e

    .line 709
    .line 710
    iget-object v0, v0, Lasay;->d:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, Ljava/lang/String;

    .line 714
    .line 715
    :cond_1e
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 719
    .line 720
    check-cast v0, Lbaqn;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x5

    .line 726
    iput v1, v0, Lbaqn;->c:I

    .line 727
    .line 728
    iput-object v4, v0, Lbaqn;->d:Ljava/lang/Object;

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1f
    const/4 v4, 0x4

    .line 732
    if-ne v1, v4, :cond_20

    .line 733
    .line 734
    iget-object v0, v0, Lasay;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    goto :goto_11

    .line 743
    :cond_20
    const/4 v0, 0x0

    .line 744
    :goto_11
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 748
    .line 749
    check-cast v1, Lbaqn;

    .line 750
    .line 751
    const/4 v4, 0x4

    .line 752
    iput v4, v1, Lbaqn;->c:I

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, Lbaqn;->d:Ljava/lang/Object;

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_21
    const/4 v4, 0x3

    .line 762
    if-ne v1, v4, :cond_22

    .line 763
    .line 764
    iget-object v0, v0, Lasay;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    goto :goto_12

    .line 773
    :cond_22
    const/4 v0, 0x0

    .line 774
    :goto_12
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 778
    .line 779
    check-cast v1, Lbaqn;

    .line 780
    .line 781
    const/4 v4, 0x3

    .line 782
    iput v4, v1, Lbaqn;->c:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, Lbaqn;->d:Ljava/lang/Object;

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_23
    const/4 v4, 0x2

    .line 792
    if-ne v1, v4, :cond_24

    .line 793
    .line 794
    iget-object v0, v0, Lasay;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    goto :goto_13

    .line 803
    :cond_24
    const/4 v0, 0x0

    .line 804
    :goto_13
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 808
    .line 809
    check-cast v1, Lbaqn;

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    iput v4, v1, Lbaqn;->c:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, Lbaqn;->d:Ljava/lang/Object;

    .line 819
    .line 820
    :goto_14
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lbaqn;

    .line 825
    .line 826
    :goto_15
    if-eqz v0, :cond_25

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Laodn;->p(Lbaqn;)V

    .line 829
    .line 830
    .line 831
    :cond_25
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v4, v21

    .line 834
    .line 835
    const/4 v12, 0x2

    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_26
    const/4 v1, 0x0

    .line 839
    throw v1
    :try_end_7
    .catch Laopk; {:try_start_7 .. :try_end_7} :catch_5

    .line 840
    :cond_27
    move-object/from16 v21, v4

    .line 841
    .line 842
    :try_start_8
    iget-object v0, v10, Lasaz;->c:Laoph;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_3b

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lasax;

    .line 859
    .line 860
    const-string v4, "[ShortsCreation][Android][Effect]runtime options setting parse failed."

    .line 861
    .line 862
    sget-object v7, Lbaqe;->a:Lbaqe;

    .line 863
    .line 864
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget v10, v0, Lasax;->b:I
    :try_end_8
    .catch Laopk; {:try_start_8 .. :try_end_8} :catch_2

    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    and-int/2addr v10, v12

    .line 872
    if-eqz v10, :cond_28

    .line 873
    .line 874
    :try_start_9
    iget-object v10, v0, Lasax;->e:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v12, v7, Laooi;->instance:Laooq;

    .line 880
    .line 881
    check-cast v12, Lbaqe;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-object/from16 v18, v1

    .line 887
    .line 888
    iget v1, v12, Lbaqe;->b:I

    .line 889
    .line 890
    const/16 v17, 0x1

    .line 891
    .line 892
    or-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    iput v1, v12, Lbaqe;->b:I

    .line 895
    .line 896
    iput-object v10, v12, Lbaqe;->e:Ljava/lang/String;
    :try_end_9
    .catch Laopk; {:try_start_9 .. :try_end_9} :catch_5

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_28
    move-object/from16 v18, v1

    .line 900
    .line 901
    :goto_17
    :try_start_a
    iget v1, v0, Lasax;->c:I
    :try_end_a
    .catch Laopk; {:try_start_a .. :try_end_a} :catch_2

    .line 902
    .line 903
    if-eqz v1, :cond_29

    .line 904
    .line 905
    packed-switch v1, :pswitch_data_0

    .line 906
    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    goto :goto_18

    .line 910
    :pswitch_0
    const/4 v12, 0x1

    .line 911
    goto :goto_18

    .line 912
    :pswitch_1
    const/4 v12, 0x6

    .line 913
    goto :goto_18

    .line 914
    :pswitch_2
    const/4 v12, 0x5

    .line 915
    goto :goto_18

    .line 916
    :pswitch_3
    const/4 v12, 0x4

    .line 917
    goto :goto_18

    .line 918
    :pswitch_4
    const/4 v12, 0x3

    .line 919
    goto :goto_18

    .line 920
    :pswitch_5
    const/4 v12, 0x2

    .line 921
    goto :goto_18

    .line 922
    :cond_29
    const/4 v12, 0x7

    .line 923
    :goto_18
    add-int/lit8 v10, v12, -0x1

    .line 924
    .line 925
    if-eqz v12, :cond_3a

    .line 926
    .line 927
    if-eqz v10, :cond_35

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    if-eq v10, v12, :cond_31

    .line 931
    .line 932
    const/4 v12, 0x2

    .line 933
    if-eq v10, v12, :cond_2f

    .line 934
    .line 935
    const/4 v12, 0x3

    .line 936
    if-eq v10, v12, :cond_2d

    .line 937
    .line 938
    const/4 v12, 0x4

    .line 939
    if-eq v10, v12, :cond_2c

    .line 940
    .line 941
    const/4 v12, 0x5

    .line 942
    if-eq v10, v12, :cond_2a

    .line 943
    .line 944
    :try_start_b
    const-string v0, "unknown ControlInput OneOf case"

    .line 945
    .line 946
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Laopk; {:try_start_b .. :try_end_b} :catch_5

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    const/4 v12, 0x4

    .line 951
    goto/16 :goto_21

    .line 952
    .line 953
    :cond_2a
    const/4 v10, 0x6

    .line 954
    if-ne v1, v10, :cond_2b

    .line 955
    .line 956
    :try_start_c
    iget-object v0, v0, Lasax;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lasav;

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_2b
    sget-object v0, Lasav;->a:Lasav;

    .line 962
    .line 963
    :goto_19
    iget-object v0, v0, Lasav;->b:Laonl;

    .line 964
    .line 965
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v12, Lbaqc;->a:Lbaqc;

    .line 970
    .line 971
    invoke-static {v12, v0, v1}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lbaqc;

    .line 976
    .line 977
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 981
    .line 982
    check-cast v1, Lbaqe;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v0, v1, Lbaqe;->d:Ljava/lang/Object;

    .line 988
    .line 989
    const/4 v0, 0x7

    .line 990
    iput v0, v1, Lbaqe;->c:I
    :try_end_c
    .catch Laopk; {:try_start_c .. :try_end_c} :catch_1

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :catch_1
    move-exception v0

    .line 994
    :try_start_d
    const-string v1, "runtime options setting parse failed."

    .line 995
    .line 996
    sget-object v12, Lafwg;->b:Lafwg;

    .line 997
    .line 998
    sget-object v10, Lafwf;->y:Lafwf;

    .line 999
    .line 1000
    invoke-static {v12, v10, v4, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_2c
    sget-object v0, Lbapw;->a:Lbapw;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 1013
    .line 1014
    check-cast v1, Lbaqe;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, v1, Lbaqe;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    const/16 v4, 0x8

    .line 1022
    .line 1023
    iput v4, v1, Lbaqe;->c:I

    .line 1024
    .line 1025
    :goto_1a
    const/4 v12, 0x4

    .line 1026
    goto/16 :goto_20

    .line 1027
    .line 1028
    :cond_2d
    const/4 v4, 0x4

    .line 1029
    if-ne v1, v4, :cond_2e

    .line 1030
    .line 1031
    iget-object v0, v0, Lasax;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lasar;

    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_2e
    sget-object v0, Lasar;->a:Lasar;

    .line 1037
    .line 1038
    :goto_1b
    sget-object v1, Lbaps;->a:Lbaps;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-boolean v0, v0, Lasar;->b:Z

    .line 1045
    .line 1046
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 1050
    .line 1051
    check-cast v4, Lbaps;

    .line 1052
    .line 1053
    iget v10, v4, Lbaps;->b:I

    .line 1054
    .line 1055
    const/4 v12, 0x1

    .line 1056
    or-int/2addr v10, v12

    .line 1057
    iput v10, v4, Lbaps;->b:I

    .line 1058
    .line 1059
    iput-boolean v0, v4, Lbaps;->c:Z

    .line 1060
    .line 1061
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 1065
    .line 1066
    check-cast v0, Lbaqe;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lbaps;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iput-object v1, v0, Lbaqe;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    const/4 v1, 0x4

    .line 1080
    iput v1, v0, Lbaqe;->c:I

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2f
    const/4 v4, 0x3

    .line 1084
    if-ne v1, v4, :cond_30

    .line 1085
    .line 1086
    iget-object v0, v0, Lasax;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lasaw;

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_30
    sget-object v0, Lasaw;->a:Lasaw;

    .line 1092
    .line 1093
    :goto_1c
    sget-object v1, Lbaqd;->a:Lbaqd;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Laodn;

    .line 1100
    .line 1101
    iget-object v4, v0, Lasaw;->b:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v10, v1, Laodn;->instance:Laooq;

    .line 1107
    .line 1108
    check-cast v10, Lbaqd;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget v12, v10, Lbaqd;->b:I

    .line 1114
    .line 1115
    const/16 v17, 0x1

    .line 1116
    .line 1117
    or-int/lit8 v12, v12, 0x1

    .line 1118
    .line 1119
    iput v12, v10, Lbaqd;->b:I

    .line 1120
    .line 1121
    iput-object v4, v10, Lbaqd;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v0, v0, Lasaw;->c:Laoph;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Laodn;->n(Ljava/lang/Iterable;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 1132
    .line 1133
    check-cast v0, Lbaqe;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lbaqd;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iput-object v1, v0, Lbaqe;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    const/4 v1, 0x5

    .line 1147
    iput v1, v0, Lbaqe;->c:I

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_31
    const/4 v4, 0x2

    .line 1151
    if-ne v1, v4, :cond_32

    .line 1152
    .line 1153
    iget-object v0, v0, Lasax;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lasas;

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_32
    sget-object v0, Lasas;->a:Lasas;

    .line 1159
    .line 1160
    :goto_1d
    sget-object v1, Lbapv;->a:Lbapv;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v4, v0, Lasas;->c:F

    .line 1167
    .line 1168
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v10, v1, Laooi;->instance:Laooq;

    .line 1172
    .line 1173
    check-cast v10, Lbapv;

    .line 1174
    .line 1175
    iget v12, v10, Lbapv;->b:I

    .line 1176
    .line 1177
    const/16 v17, 0x1

    .line 1178
    .line 1179
    or-int/lit8 v12, v12, 0x1

    .line 1180
    .line 1181
    iput v12, v10, Lbapv;->b:I

    .line 1182
    .line 1183
    iput v4, v10, Lbapv;->c:F

    .line 1184
    .line 1185
    iget v4, v0, Lasas;->b:I

    .line 1186
    .line 1187
    const/4 v10, 0x2

    .line 1188
    and-int/2addr v4, v10

    .line 1189
    if-eqz v4, :cond_33

    .line 1190
    .line 1191
    iget v4, v0, Lasas;->d:F

    .line 1192
    .line 1193
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v10, v1, Laooi;->instance:Laooq;

    .line 1197
    .line 1198
    check-cast v10, Lbapv;

    .line 1199
    .line 1200
    iget v12, v10, Lbapv;->b:I

    .line 1201
    .line 1202
    const/16 v20, 0x2

    .line 1203
    .line 1204
    or-int/lit8 v12, v12, 0x2

    .line 1205
    .line 1206
    iput v12, v10, Lbapv;->b:I

    .line 1207
    .line 1208
    iput v4, v10, Lbapv;->d:F

    .line 1209
    .line 1210
    :cond_33
    iget v4, v0, Lasas;->b:I

    .line 1211
    .line 1212
    const/4 v10, 0x4

    .line 1213
    and-int/2addr v4, v10

    .line 1214
    if-eqz v4, :cond_34

    .line 1215
    .line 1216
    iget v0, v0, Lasas;->e:F

    .line 1217
    .line 1218
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 1222
    .line 1223
    check-cast v4, Lbapv;

    .line 1224
    .line 1225
    iget v10, v4, Lbapv;->b:I

    .line 1226
    .line 1227
    const/4 v12, 0x4

    .line 1228
    or-int/2addr v10, v12

    .line 1229
    iput v10, v4, Lbapv;->b:I

    .line 1230
    .line 1231
    iput v0, v4, Lbapv;->e:F

    .line 1232
    .line 1233
    :cond_34
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 1237
    .line 1238
    check-cast v0, Lbaqe;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lbapv;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v1, v0, Lbaqe;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    const/4 v1, 0x3

    .line 1252
    iput v1, v0, Lbaqe;->c:I

    .line 1253
    .line 1254
    goto/16 :goto_1a

    .line 1255
    .line 1256
    :cond_35
    const/4 v4, 0x7

    .line 1257
    if-ne v1, v4, :cond_36

    .line 1258
    .line 1259
    iget-object v0, v0, Lasax;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lasau;
    :try_end_d
    .catch Laopk; {:try_start_d .. :try_end_d} :catch_5

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_36
    :try_start_e
    sget-object v0, Lasau;->a:Lasau;

    .line 1265
    .line 1266
    :goto_1e
    sget-object v1, Lbapy;->a:Lbapy;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget v4, v0, Lasau;->c:I

    .line 1273
    .line 1274
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v10, v1, Laooi;->instance:Laooq;

    .line 1278
    .line 1279
    check-cast v10, Lbapy;

    .line 1280
    .line 1281
    iget v12, v10, Lbapy;->b:I

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    or-int/lit8 v12, v12, 0x1

    .line 1286
    .line 1287
    iput v12, v10, Lbapy;->b:I

    .line 1288
    .line 1289
    iput v4, v10, Lbapy;->c:I

    .line 1290
    .line 1291
    iget v4, v0, Lasau;->b:I
    :try_end_e
    .catch Laopk; {:try_start_e .. :try_end_e} :catch_2

    .line 1292
    .line 1293
    const/4 v10, 0x2

    .line 1294
    and-int/2addr v4, v10

    .line 1295
    if-eqz v4, :cond_37

    .line 1296
    .line 1297
    :try_start_f
    iget v4, v0, Lasau;->d:I

    .line 1298
    .line 1299
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v10, v1, Laooi;->instance:Laooq;

    .line 1303
    .line 1304
    check-cast v10, Lbapy;

    .line 1305
    .line 1306
    iget v12, v10, Lbapy;->b:I

    .line 1307
    .line 1308
    const/16 v20, 0x2

    .line 1309
    .line 1310
    or-int/lit8 v12, v12, 0x2

    .line 1311
    .line 1312
    iput v12, v10, Lbapy;->b:I

    .line 1313
    .line 1314
    iput v4, v10, Lbapy;->d:I
    :try_end_f
    .catch Laopk; {:try_start_f .. :try_end_f} :catch_5

    .line 1315
    .line 1316
    :cond_37
    :try_start_10
    iget v4, v0, Lasau;->b:I

    .line 1317
    .line 1318
    const/4 v10, 0x4

    .line 1319
    and-int/2addr v4, v10

    .line 1320
    if-eqz v4, :cond_38

    .line 1321
    .line 1322
    iget v0, v0, Lasau;->e:I

    .line 1323
    .line 1324
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 1328
    .line 1329
    check-cast v4, Lbapy;

    .line 1330
    .line 1331
    iget v10, v4, Lbapy;->b:I
    :try_end_10
    .catch Laopk; {:try_start_10 .. :try_end_10} :catch_2

    .line 1332
    .line 1333
    const/4 v12, 0x4

    .line 1334
    or-int/2addr v10, v12

    .line 1335
    :try_start_11
    iput v10, v4, Lbapy;->b:I

    .line 1336
    .line 1337
    iput v0, v4, Lbapy;->e:I

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_38
    const/4 v12, 0x4

    .line 1341
    :goto_1f
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 1345
    .line 1346
    check-cast v0, Lbaqe;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Lbapy;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iput-object v1, v0, Lbaqe;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    const/4 v1, 0x2

    .line 1360
    iput v1, v0, Lbaqe;->c:I

    .line 1361
    .line 1362
    :goto_20
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lbaqe;

    .line 1367
    .line 1368
    :goto_21
    if-eqz v0, :cond_39

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Laodn;->o(Lbaqe;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_39
    move-object/from16 v1, v18

    .line 1374
    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :cond_3a
    const/4 v1, 0x0

    .line 1378
    const/4 v12, 0x4

    .line 1379
    throw v1

    .line 1380
    :cond_3b
    const/4 v12, 0x4

    .line 1381
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lbaqr;

    .line 1386
    .line 1387
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v15, Laook;->instance:Laooq;

    .line 1391
    .line 1392
    check-cast v1, Lbapm;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iput-object v0, v1, Lbapm;->o:Lbaqr;

    .line 1398
    .line 1399
    iget v0, v1, Lbapm;->b:I

    .line 1400
    .line 1401
    or-int/lit16 v0, v0, 0x400

    .line 1402
    .line 1403
    iput v0, v1, Lbapm;->b:I

    .line 1404
    .line 1405
    goto :goto_23

    .line 1406
    :catch_2
    move-exception v0

    .line 1407
    goto :goto_22

    .line 1408
    :catch_3
    move-exception v0

    .line 1409
    move-object/from16 v21, v4

    .line 1410
    .line 1411
    :goto_22
    const/4 v12, 0x4

    .line 1412
    goto/16 :goto_2a

    .line 1413
    .line 1414
    :cond_3c
    move-object/from16 v21, v4

    .line 1415
    .line 1416
    const/4 v12, 0x4

    .line 1417
    :goto_23
    iget v0, v11, Laovv;->b:I

    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    and-int/2addr v0, v1

    .line 1422
    if-eqz v0, :cond_4b

    .line 1423
    .line 1424
    iget-object v0, v11, Laovv;->f:Lapmb;

    .line 1425
    .line 1426
    if-nez v0, :cond_3d

    .line 1427
    .line 1428
    sget-object v0, Lapmb;->a:Lapmb;

    .line 1429
    .line 1430
    :cond_3d
    sget-object v3, Lbaot;->a:Lbaot;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Laodn;

    .line 1437
    .line 1438
    iget-object v0, v0, Lapmb;->b:Laoph;

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_4a

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, Laplx;

    .line 1455
    .line 1456
    sget-object v7, Lbaoo;->a:Lbaoo;

    .line 1457
    .line 1458
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    iget-object v10, v4, Laplx;->b:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v11, v7, Laooi;->instance:Laooq;

    .line 1468
    .line 1469
    check-cast v11, Lbaoo;

    .line 1470
    .line 1471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iget v1, v11, Lbaoo;->b:I

    .line 1475
    .line 1476
    const/16 v17, 0x1

    .line 1477
    .line 1478
    or-int/lit8 v1, v1, 0x1

    .line 1479
    .line 1480
    iput v1, v11, Lbaoo;->b:I

    .line 1481
    .line 1482
    iput-object v10, v11, Lbaoo;->e:Ljava/lang/String;

    .line 1483
    .line 1484
    sget-object v1, Lbaos;->a:Lbaos;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v4, v4, Laplx;->c:Lapma;

    .line 1491
    .line 1492
    if-nez v4, :cond_3e

    .line 1493
    .line 1494
    sget-object v4, Lapma;->a:Lapma;

    .line 1495
    .line 1496
    :cond_3e
    iget v10, v4, Lapma;->b:I

    .line 1497
    .line 1498
    const/4 v11, 0x1

    .line 1499
    and-int/2addr v10, v11

    .line 1500
    if-eqz v10, :cond_40

    .line 1501
    .line 1502
    sget-object v10, Lbaop;->a:Lbaop;

    .line 1503
    .line 1504
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    iget-object v11, v4, Lapma;->e:Laply;

    .line 1509
    .line 1510
    if-nez v11, :cond_3f

    .line 1511
    .line 1512
    sget-object v11, Laply;->a:Laply;

    .line 1513
    .line 1514
    :cond_3f
    iget-object v11, v11, Laply;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v12, v10, Laooi;->instance:Laooq;

    .line 1520
    .line 1521
    check-cast v12, Lbaop;

    .line 1522
    .line 1523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Laopk; {:try_start_11 .. :try_end_11} :catch_5

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v18, v5

    .line 1527
    .line 1528
    const/4 v5, 0x5

    .line 1529
    :try_start_12
    iput v5, v12, Lbaop;->c:I

    .line 1530
    .line 1531
    iput-object v11, v12, Lbaop;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v11, v1, Laooi;->instance:Laooq;

    .line 1537
    .line 1538
    check-cast v11, Lbaos;

    .line 1539
    .line 1540
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    check-cast v10, Lbaop;

    .line 1545
    .line 1546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iput-object v10, v11, Lbaos;->e:Lbaop;

    .line 1550
    .line 1551
    iget v10, v11, Lbaos;->b:I

    .line 1552
    .line 1553
    const/4 v12, 0x1

    .line 1554
    or-int/2addr v10, v12

    .line 1555
    iput v10, v11, Lbaos;->b:I

    .line 1556
    .line 1557
    goto :goto_25

    .line 1558
    :cond_40
    move-object/from16 v18, v5

    .line 1559
    .line 1560
    const/4 v5, 0x5

    .line 1561
    :goto_25
    iget v10, v4, Lapma;->c:I

    .line 1562
    .line 1563
    if-eqz v10, :cond_43

    .line 1564
    .line 1565
    const/4 v11, 0x2

    .line 1566
    if-eq v10, v11, :cond_42

    .line 1567
    .line 1568
    const/4 v11, 0x3

    .line 1569
    if-eq v10, v11, :cond_41

    .line 1570
    .line 1571
    const/4 v11, 0x0

    .line 1572
    goto :goto_26

    .line 1573
    :cond_41
    const/4 v11, 0x2

    .line 1574
    goto :goto_26

    .line 1575
    :cond_42
    const/4 v11, 0x1

    .line 1576
    goto :goto_26

    .line 1577
    :cond_43
    const/4 v11, 0x3

    .line 1578
    :goto_26
    add-int/lit8 v12, v11, -0x1

    .line 1579
    .line 1580
    if-eqz v11, :cond_49

    .line 1581
    .line 1582
    if-eqz v12, :cond_47

    .line 1583
    .line 1584
    const/4 v11, 0x1

    .line 1585
    if-eq v12, v11, :cond_44

    .line 1586
    .line 1587
    const/4 v12, 0x3

    .line 1588
    goto :goto_28

    .line 1589
    :cond_44
    sget-object v10, Lbaoq;->a:Lbaoq;

    .line 1590
    .line 1591
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    iget v11, v4, Lapma;->c:I

    .line 1596
    .line 1597
    const/4 v12, 0x3

    .line 1598
    if-ne v11, v12, :cond_45

    .line 1599
    .line 1600
    iget-object v4, v4, Lapma;->d:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v4, Laplz;

    .line 1603
    .line 1604
    goto :goto_27

    .line 1605
    :cond_45
    sget-object v4, Laplz;->a:Laplz;

    .line 1606
    .line 1607
    :goto_27
    iget-object v4, v4, Laplz;->b:Laoph;

    .line 1608
    .line 1609
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 1613
    .line 1614
    check-cast v11, Lbaoq;

    .line 1615
    .line 1616
    iget-object v5, v11, Lbaoq;->b:Laoph;

    .line 1617
    .line 1618
    invoke-interface {v5}, Laoph;->c()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v19

    .line 1622
    if-nez v19, :cond_46

    .line 1623
    .line 1624
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    iput-object v5, v11, Lbaoq;->b:Laoph;

    .line 1629
    .line 1630
    :cond_46
    iget-object v5, v11, Lbaoq;->b:Laoph;

    .line 1631
    .line 1632
    invoke-static {v4, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 1639
    .line 1640
    check-cast v4, Lbaos;

    .line 1641
    .line 1642
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Lbaoq;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    iput-object v5, v4, Lbaos;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    const/4 v5, 0x2

    .line 1654
    iput v5, v4, Lbaos;->c:I

    .line 1655
    .line 1656
    goto :goto_28

    .line 1657
    :cond_47
    const/4 v12, 0x3

    .line 1658
    const-string v5, ""

    .line 1659
    .line 1660
    const/4 v11, 0x2

    .line 1661
    if-ne v10, v11, :cond_48

    .line 1662
    .line 1663
    iget-object v4, v4, Lapma;->d:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v5, v4

    .line 1666
    check-cast v5, Ljava/lang/String;

    .line 1667
    .line 1668
    :cond_48
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 1672
    .line 1673
    check-cast v4, Lbaos;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    const/4 v10, 0x1

    .line 1679
    iput v10, v4, Lbaos;->c:I

    .line 1680
    .line 1681
    iput-object v5, v4, Lbaos;->d:Ljava/lang/Object;

    .line 1682
    .line 1683
    :goto_28
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 1687
    .line 1688
    check-cast v4, Lbaoo;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Lbaos;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    iput-object v1, v4, Lbaoo;->d:Ljava/lang/Object;

    .line 1700
    .line 1701
    const/4 v1, 0x2

    .line 1702
    iput v1, v4, Lbaoo;->c:I

    .line 1703
    .line 1704
    invoke-virtual {v3, v7}, Laodn;->r(Laooi;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v5, v18

    .line 1708
    .line 1709
    const/16 v1, 0x8

    .line 1710
    .line 1711
    const/4 v12, 0x4

    .line 1712
    goto/16 :goto_24

    .line 1713
    .line 1714
    :cond_49
    const/4 v1, 0x0

    .line 1715
    throw v1

    .line 1716
    :cond_4a
    move-object/from16 v18, v5

    .line 1717
    .line 1718
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lbaot;

    .line 1723
    .line 1724
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v15, Laook;->instance:Laooq;

    .line 1728
    .line 1729
    check-cast v1, Lbapm;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v1, Lbapm;->n:Lbaot;

    .line 1735
    .line 1736
    iget v0, v1, Lbapm;->b:I

    .line 1737
    .line 1738
    or-int/lit16 v0, v0, 0x200

    .line 1739
    .line 1740
    iput v0, v1, Lbapm;->b:I

    .line 1741
    .line 1742
    goto :goto_29

    .line 1743
    :cond_4b
    move-object/from16 v18, v5

    .line 1744
    .line 1745
    :goto_29
    invoke-virtual {v15}, Laooi;->build()Laooq;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lbapm;
    :try_end_12
    .catch Laopk; {:try_start_12 .. :try_end_12} :catch_4

    .line 1750
    .line 1751
    new-instance v1, Lzwu;

    .line 1752
    .line 1753
    invoke-direct {v1, v2, v14, v0, v9}, Lzwu;-><init>(Lzwy;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Lbapm;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v2, Lzwy;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 1757
    .line 1758
    invoke-static {v0, v3, v1}, Lcom/google/research/xeno/effect/Effect;->f(Lbapm;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbapg;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v2, Lzwy;->e:Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-object v11, v14

    .line 1767
    goto :goto_2d

    .line 1768
    :catch_4
    move-exception v0

    .line 1769
    goto :goto_2b

    .line 1770
    :catch_5
    move-exception v0

    .line 1771
    goto :goto_2a

    .line 1772
    :catch_6
    move-exception v0

    .line 1773
    move-object/from16 v21, v4

    .line 1774
    .line 1775
    :goto_2a
    move-object/from16 v18, v5

    .line 1776
    .line 1777
    :goto_2b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v3, "Couldn\'t construct Effect "

    .line 1782
    .line 1783
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_2e

    .line 1791
    :cond_4c
    :goto_2c
    move-object/from16 v21, v4

    .line 1792
    .line 1793
    move-object/from16 v18, v5

    .line 1794
    .line 1795
    const-string v0, "Invalid effect from server: ID: "

    .line 1796
    .line 1797
    const-string v1, " Label: "

    .line 1798
    .line 1799
    invoke-static {v11, v9, v0, v1}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    sget-object v1, Lafwg;->b:Lafwg;

    .line 1804
    .line 1805
    sget-object v3, Lafwf;->j:Lafwf;

    .line 1806
    .line 1807
    new-instance v4, Ljava/lang/Exception;

    .line 1808
    .line 1809
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1, v3, v0, v4}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_2e

    .line 1819
    :cond_4d
    move-object/from16 v21, v4

    .line 1820
    .line 1821
    move-object/from16 v18, v5

    .line 1822
    .line 1823
    :goto_2d
    invoke-virtual {v13, v11}, Laapz;->i(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_2e
    move-object/from16 v1, p0

    .line 1827
    .line 1828
    move-object/from16 v5, v18

    .line 1829
    .line 1830
    move-object/from16 v4, v21

    .line 1831
    .line 1832
    const/4 v7, 0x1

    .line 1833
    const/4 v10, 0x4

    .line 1834
    const/16 v12, 0x8

    .line 1835
    .line 1836
    goto/16 :goto_7

    .line 1837
    .line 1838
    :cond_4e
    move-object/from16 v21, v4

    .line 1839
    .line 1840
    move-object/from16 v18, v5

    .line 1841
    .line 1842
    invoke-virtual {v13}, Laapz;->h()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_4f

    .line 1851
    .line 1852
    iget-object v0, v2, Lzwy;->f:Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    :cond_4f
    move-object/from16 v1, p0

    .line 1858
    .line 1859
    move-object/from16 v5, v18

    .line 1860
    .line 1861
    move-object/from16 v4, v21

    .line 1862
    .line 1863
    goto/16 :goto_3

    .line 1864
    .line 1865
    :cond_50
    iget-object v1, v2, Lzwy;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    monitor-enter v1

    .line 1868
    const/4 v3, 0x1

    .line 1869
    :try_start_13
    iput-boolean v3, v2, Lzwy;->d:Z

    .line 1870
    .line 1871
    invoke-virtual {v2}, Lzwy;->c()V

    .line 1872
    .line 1873
    .line 1874
    monitor-exit v1

    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :goto_2f
    return-object v1

    .line 1878
    :catchall_0
    move-exception v0

    .line 1879
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1880
    throw v0

    .line 1881
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
