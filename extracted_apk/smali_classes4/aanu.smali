.class public final synthetic Laanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laanu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laanu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laanu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laanu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laanu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laanu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Laanu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laanu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laanu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Laanu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laanu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laanu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Laanu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laanu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laanu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laanu;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v13, 0x1

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lanrm;

    .line 28
    .line 29
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laejk;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v3, v0, v4}, Lanrm;-><init>(Ljava/lang/Object;Laejk;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lanrq;

    .line 40
    .line 41
    iget-object v0, v0, Lanrq;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v1, Laanu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, Laanu;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    move-object v6, v5

    .line 61
    check-cast v6, Lbezb;

    .line 62
    .line 63
    iget-object v6, v6, Lbezb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Ladxr;

    .line 67
    .line 68
    iget-object v8, v8, Ladxr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v13, Lavie;->b:Lavie;

    .line 71
    .line 72
    move-object v14, v4

    .line 73
    check-cast v14, Ladxr;

    .line 74
    .line 75
    iget-object v14, v14, Ladxr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, [B

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v6, Lalde;

    .line 82
    .line 83
    invoke-virtual {v6, v8, v13, v14}, Lalde;->i(Ljava/lang/String;Lavie;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Labxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {v6}, Lalde;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    invoke-static {v6}, Lalde;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v4, Ladxr;

    .line 112
    .line 113
    iget-object v13, v4, Ladxr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lagkv;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    iget-object v3, v4, Ladxr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v15, v4, Ladxr;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int/2addr v15, v7

    .line 148
    iget-object v9, v14, Lagkv;->a:Lavlb;

    .line 149
    .line 150
    move-object v10, v5

    .line 151
    check-cast v10, Lbezb;

    .line 152
    .line 153
    iget-object v7, v10, Lbezb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lagol;

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lagol;->F(Lavlb;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-object/from16 v29, v4

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    invoke-static {v9, v4}, Lagss;->a(Lavlb;I)I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    if-ltz v30, :cond_8

    .line 169
    .line 170
    iget-object v4, v10, Lbezb;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static/range {v30 .. v30}, Lalde;->g(I)Z

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    check-cast v16, Lalde;

    .line 183
    .line 184
    const v18, 0x7fffffff

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    move/from16 v17, v30

    .line 190
    .line 191
    move/from16 v19, v7

    .line 192
    .line 193
    move-object/from16 v20, v23

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v22}, Lalde;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_1

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_1
    if-eqz v31, :cond_2

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    iget-object v10, v10, Lbezb;->c:Ljava/lang/Object;

    .line 208
    .line 209
    if-eq v3, v15, :cond_3

    .line 210
    .line 211
    move/from16 v18, v30

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const v18, 0x7fffffff

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    check-cast v16, Lalde;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v17, v30

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    move-object/from16 v20, v23

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v22}, Lalde;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    if-nez v31, :cond_4

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    if-nez v3, :cond_5

    .line 243
    .line 244
    new-instance v7, Landroid/util/Pair;

    .line 245
    .line 246
    invoke-direct {v7, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    new-instance v7, Landroid/util/Pair;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-direct {v7, v10, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    :goto_4
    add-long/2addr v3, v15

    .line 290
    iget-object v7, v14, Lagkv;->b:Landroid/text/Spanned;

    .line 291
    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    cmp-long v10, v3, v15

    .line 295
    .line 296
    new-instance v15, Lagkv;

    .line 297
    .line 298
    if-lez v10, :cond_7

    .line 299
    .line 300
    new-instance v10, Landroid/text/SpannedString;

    .line 301
    .line 302
    invoke-static {v0, v3, v4}, Lyyp;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v10, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    iget-object v10, v14, Lagkv;->c:Landroid/text/Spanned;

    .line 311
    .line 312
    :goto_5
    invoke-direct {v15, v9, v7, v10}, Lagkv;-><init>(Lavlb;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 317
    :goto_7
    if-eqz v15, :cond_9

    .line 318
    .line 319
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_9
    move-object/from16 v4, v29

    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    new-instance v0, Ladxr;

    .line 328
    .line 329
    invoke-static {v6}, Lalde;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v0, v8, v2, v3, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 339
    invoke-static {v6}, Lbezb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lavjl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Ladxr;

    .line 344
    .line 345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v6}, Lalde;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v7, Lagse;

    .line 354
    .line 355
    invoke-static {v6}, Lalde;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v6}, Lalde;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct {v7, v8, v6, v0}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v4, v5, v7, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 367
    .line 368
    .line 369
    move-object v0, v2

    .line 370
    :goto_9
    return-object v0

    .line 371
    :catch_0
    new-instance v0, Lagse;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v0, v2, v11, v2}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_1
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v1, Laanu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v4, v1, Laanu;->c:Ljava/lang/Object;

    .line 389
    .line 390
    :try_start_1
    move-object v5, v4

    .line 391
    check-cast v5, Lbezb;

    .line 392
    .line 393
    iget-object v5, v5, Lbezb;->c:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, v3

    .line 396
    check-cast v6, Ladxr;

    .line 397
    .line 398
    iget-object v6, v6, Ladxr;->b:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v7, Lavie;->b:Lavie;

    .line 401
    .line 402
    move-object v9, v3

    .line 403
    check-cast v9, Ladxr;

    .line 404
    .line 405
    iget-object v9, v9, Ladxr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, [B

    .line 408
    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v5, Lalde;

    .line 412
    .line 413
    invoke-virtual {v5, v6, v7, v9}, Lalde;->i(Ljava/lang/String;Lavie;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 414
    .line 415
    .line 416
    move-result-object v5
    :try_end_1
    .catch Labxa; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    invoke-static {v5}, Lalde;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_19

    .line 422
    .line 423
    invoke-static {v5}, Lalde;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_c

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    check-cast v3, Ladxr;

    .line 442
    .line 443
    iget-object v9, v3, Ladxr;->c:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_18

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Larei;

    .line 460
    .line 461
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-object v13, v3, Ladxr;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v13, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    iget-object v13, v3, Ladxr;->c:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const/4 v14, -0x1

    .line 478
    add-int/2addr v13, v14

    .line 479
    iget v8, v10, Larei;->d:I

    .line 480
    .line 481
    invoke-static {v8}, Lavlb;->a(I)Lavlb;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v8, :cond_d

    .line 486
    .line 487
    sget-object v8, Lavlb;->a:Lavlb;

    .line 488
    .line 489
    :cond_d
    move/from16 v16, v15

    .line 490
    .line 491
    move-object v15, v4

    .line 492
    check-cast v15, Lbezb;

    .line 493
    .line 494
    iget-object v14, v15, Lbezb;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, Lagol;

    .line 497
    .line 498
    invoke-virtual {v14, v8}, Lagol;->F(Lavlb;)I

    .line 499
    .line 500
    .line 501
    move-result v21

    .line 502
    const/4 v14, -0x1

    .line 503
    invoke-static {v8, v14}, Lagss;->a(Lavlb;I)I

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    if-ltz v22, :cond_15

    .line 508
    .line 509
    iget-object v14, v15, Lbezb;->c:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static/range {v22 .. v22}, Lalde;->g(I)Z

    .line 512
    .line 513
    .line 514
    move-result v23

    .line 515
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    check-cast v14, Lalde;

    .line 520
    .line 521
    const v17, 0x7fffffff

    .line 522
    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    move/from16 v32, v13

    .line 527
    .line 528
    move-object v13, v14

    .line 529
    const/16 v28, -0x1

    .line 530
    .line 531
    move/from16 v14, v22

    .line 532
    .line 533
    move-object/from16 v29, v3

    .line 534
    .line 535
    move-object/from16 v30, v4

    .line 536
    .line 537
    move-object v4, v15

    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    move/from16 v15, v17

    .line 541
    .line 542
    move/from16 v16, v21

    .line 543
    .line 544
    move-object/from16 v17, v11

    .line 545
    .line 546
    invoke-virtual/range {v13 .. v19}, Lalde;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 547
    .line 548
    .line 549
    move-result-object v31

    .line 550
    if-nez v31, :cond_e

    .line 551
    .line 552
    :goto_b
    goto/16 :goto_11

    .line 553
    .line 554
    :cond_e
    if-eqz v23, :cond_f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    goto :goto_d

    .line 558
    :cond_f
    iget-object v4, v4, Lbezb;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move/from16 v13, v32

    .line 561
    .line 562
    if-eq v3, v13, :cond_10

    .line 563
    .line 564
    move/from16 v15, v22

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_10
    const v15, 0x7fffffff

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    move-object v13, v4

    .line 575
    check-cast v13, Lalde;

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move/from16 v14, v22

    .line 580
    .line 581
    move/from16 v16, v21

    .line 582
    .line 583
    move-object/from16 v17, v11

    .line 584
    .line 585
    invoke-virtual/range {v13 .. v19}, Lalde;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_d
    if-nez v23, :cond_11

    .line 590
    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_11
    if-nez v3, :cond_12

    .line 595
    .line 596
    new-instance v4, Landroid/util/Pair;

    .line 597
    .line 598
    invoke-direct {v4, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_12
    new-instance v4, Landroid/util/Pair;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-direct {v4, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_e
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_16

    .line 624
    .line 625
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    if-nez v3, :cond_13

    .line 633
    .line 634
    const-wide/16 v3, 0x0

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    :goto_f
    add-long/2addr v13, v3

    .line 642
    invoke-virtual {v10}, Laooq;->toBuilder()Laooi;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-wide/16 v15, 0x0

    .line 647
    .line 648
    cmp-long v4, v13, v15

    .line 649
    .line 650
    if-lez v4, :cond_14

    .line 651
    .line 652
    invoke-static {v0, v13, v14}, Lyyp;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_10

    .line 657
    :cond_14
    iget-object v4, v10, Larei;->e:Ljava/lang/String;

    .line 658
    .line 659
    :goto_10
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 663
    .line 664
    check-cast v10, Larei;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v11, v10, Larei;->b:I

    .line 670
    .line 671
    or-int/lit8 v11, v11, 0x4

    .line 672
    .line 673
    iput v11, v10, Larei;->b:I

    .line 674
    .line 675
    iput-object v4, v10, Larei;->e:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 681
    .line 682
    check-cast v4, Larei;

    .line 683
    .line 684
    iget v8, v8, Lavlb;->l:I

    .line 685
    .line 686
    iput v8, v4, Larei;->d:I

    .line 687
    .line 688
    iget v8, v4, Larei;->b:I

    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    or-int/2addr v8, v10

    .line 692
    iput v8, v4, Larei;->b:I

    .line 693
    .line 694
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Larei;

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_15
    move-object/from16 v29, v3

    .line 702
    .line 703
    move-object/from16 v30, v4

    .line 704
    .line 705
    move/from16 v28, v14

    .line 706
    .line 707
    :cond_16
    :goto_11
    const/4 v3, 0x0

    .line 708
    :goto_12
    if-eqz v3, :cond_17

    .line 709
    .line 710
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_17
    move-object/from16 v3, v29

    .line 714
    .line 715
    move-object/from16 v4, v30

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_18
    new-instance v0, Ladxr;

    .line 720
    .line 721
    invoke-static {v5}, Lalde;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-direct {v0, v6, v2, v3, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_19
    :goto_13
    const/4 v3, 0x0

    .line 731
    invoke-static {v5}, Lbezb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lavjl;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, Ladxr;

    .line 736
    .line 737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v5}, Lalde;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    new-instance v7, Lagse;

    .line 746
    .line 747
    invoke-static {v5}, Lalde;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v5}, Lalde;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-direct {v7, v8, v5, v0}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4, v6, v7, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 759
    .line 760
    .line 761
    move-object v0, v2

    .line 762
    :goto_14
    return-object v0

    .line 763
    :catch_1
    new-instance v0, Lagse;

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-direct {v0, v2, v11, v2}, Lagse;-><init>(Ljava/lang/String;ZLavjl;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_2
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lagjw;

    .line 775
    .line 776
    iget-object v2, v2, Lagjw;->a:Labnt;

    .line 777
    .line 778
    invoke-interface {v2, v0}, Labnt;->c(Lafww;)Labns;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Labns;->c()Labpu;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v2, v1, Laanu;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v0, v2}, Labpu;->a(Ljava/lang/String;)Labpu;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lbclo;->L()V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lagme;->a:Lagme;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_3
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lagje;

    .line 809
    .line 810
    iget-object v3, v2, Lagje;->a:Laglv;

    .line 811
    .line 812
    invoke-virtual {v3}, Laglv;->a()Lagoq;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v0}, Lafww;->d()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v3}, Lagoq;->r()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1a

    .line 829
    .line 830
    sget-object v0, Lagme;->b:Lagme;

    .line 831
    .line 832
    new-instance v2, Lagmd;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lagmd;-><init>(Lagme;)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x23

    .line 838
    .line 839
    iput v0, v2, Lagmd;->d:I

    .line 840
    .line 841
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_15

    .line 846
    :cond_1a
    invoke-interface {v3}, Lagoq;->C()Lagfg;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_1b

    .line 851
    .line 852
    sget-object v0, Lagme;->b:Lagme;

    .line 853
    .line 854
    new-instance v2, Lagmd;

    .line 855
    .line 856
    invoke-direct {v2, v0}, Lagmd;-><init>(Lagme;)V

    .line 857
    .line 858
    .line 859
    iput v4, v2, Lagmd;->d:I

    .line 860
    .line 861
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_15

    .line 866
    :cond_1b
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Lagfg;->u(Ljava/lang/String;)Laglm;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v4, :cond_1c

    .line 875
    .line 876
    sget-object v0, Lagme;->c:Lagme;

    .line 877
    .line 878
    new-instance v2, Lagmd;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Lagmd;-><init>(Lagme;)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x1a

    .line 884
    .line 885
    iput v0, v2, Lagmd;->d:I

    .line 886
    .line 887
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_15

    .line 892
    :cond_1c
    iget-wide v4, v4, Laglm;->h:J

    .line 893
    .line 894
    const-wide/16 v6, 0x0

    .line 895
    .line 896
    cmp-long v4, v4, v6

    .line 897
    .line 898
    if-eqz v4, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v0, v3, v6, v7}, Lagfg;->ah(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lagje;->b(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_1d
    sget-object v0, Lagme;->a:Lagme;

    .line 907
    .line 908
    :goto_15
    return-object v0

    .line 909
    :pswitch_4
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lamno;

    .line 916
    .line 917
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lamno;

    .line 924
    .line 925
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    new-instance v4, Laghc;

    .line 932
    .line 933
    invoke-direct {v4, v0, v2, v11}, Laghc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget v2, Lamnh;->d:I

    .line 941
    .line 942
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 943
    .line 944
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lamnh;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_5
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 952
    .line 953
    sget-object v2, Laeez;->a:Laeez;

    .line 954
    .line 955
    check-cast v0, Laeek;

    .line 956
    .line 957
    iget-object v0, v0, Laeek;->f:Laduj;

    .line 958
    .line 959
    iget-object v3, v1, Laanu;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v4, v1, Laanu;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Landroid/net/Uri;

    .line 964
    .line 965
    const-string v5, "cl"

    .line 966
    .line 967
    invoke-interface {v0, v4, v2, v5, v3}, Laduj;->c(Landroid/net/Uri;Laeez;Ljava/lang/String;Ladui;)V

    .line 968
    .line 969
    .line 970
    :goto_16
    const/4 v2, 0x0

    .line 971
    return-object v2

    .line 972
    :pswitch_6
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v2, v0

    .line 975
    check-cast v2, Lascv;

    .line 976
    .line 977
    iget-boolean v3, v2, Lascv;->d:Z

    .line 978
    .line 979
    iget-object v4, v1, Laanu;->a:Ljava/lang/Object;

    .line 980
    .line 981
    if-eqz v3, :cond_1f

    .line 982
    .line 983
    move-object v3, v4

    .line 984
    check-cast v3, Ladut;

    .line 985
    .line 986
    iget-object v7, v3, Ladut;->g:Laefn;

    .line 987
    .line 988
    invoke-interface {v7}, Laefn;->g()Laefh;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-nez v7, :cond_1e

    .line 993
    .line 994
    iget-object v7, v3, Ladut;->l:Ladqs;

    .line 995
    .line 996
    invoke-virtual {v7}, Ladqs;->aM()Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_1f

    .line 1001
    .line 1002
    iget-object v3, v3, Ladut;->g:Laefn;

    .line 1003
    .line 1004
    invoke-interface {v3}, Laefn;->q()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_1e

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_1e
    move v3, v11

    .line 1012
    goto :goto_18

    .line 1013
    :cond_1f
    :goto_17
    move v3, v13

    .line 1014
    :goto_18
    iget-object v7, v1, Laanu;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v3}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object v8, v7

    .line 1025
    check-cast v8, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    .line 1026
    .line 1027
    iget-object v9, v8, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Lascx;

    .line 1028
    .line 1029
    if-nez v9, :cond_20

    .line 1030
    .line 1031
    sget-object v9, Lascx;->a:Lascx;

    .line 1032
    .line 1033
    :cond_20
    iget-object v9, v9, Lascx;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-boolean v10, v2, Lascv;->e:Z

    .line 1036
    .line 1037
    if-nez v10, :cond_21

    .line 1038
    .line 1039
    invoke-static {v14}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    goto :goto_19

    .line 1044
    :cond_21
    new-instance v10, Laeaw;

    .line 1045
    .line 1046
    invoke-direct {v10, v9}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, Ladur;

    .line 1050
    .line 1051
    move-object v12, v4

    .line 1052
    check-cast v12, Ladut;

    .line 1053
    .line 1054
    invoke-direct {v9, v12, v10, v11}, Ladur;-><init>(Ladut;Laeaw;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9}, Lbcmq;->o(Lbcms;)Lbcmq;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    :goto_19
    iget-boolean v10, v2, Lascv;->c:Z

    .line 1062
    .line 1063
    if-nez v10, :cond_22

    .line 1064
    .line 1065
    invoke-static {v14}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    move-object/from16 v22, v7

    .line 1070
    .line 1071
    move-object v6, v10

    .line 1072
    goto :goto_1a

    .line 1073
    :cond_22
    move-object v10, v4

    .line 1074
    check-cast v10, Ladut;

    .line 1075
    .line 1076
    iget-object v10, v10, Ladut;->c:Lahzo;

    .line 1077
    .line 1078
    invoke-interface {v10}, Lahzo;->o()Laiad;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    iget-object v10, v10, Laiad;->l:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v10, Lbclu;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Lbclu;->au()Lbcmq;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    new-instance v12, Labgm;

    .line 1091
    .line 1092
    invoke-direct {v12, v5}, Labgm;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10, v12}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1100
    .line 1101
    invoke-static {v14}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    move-object/from16 v22, v7

    .line 1106
    .line 1107
    const-wide/16 v6, 0x1f4

    .line 1108
    .line 1109
    invoke-virtual {v10, v6, v7, v12, v15}, Lbcmq;->F(JLjava/util/concurrent/TimeUnit;Lbcmt;)Lbcmq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    :goto_1a
    iget-object v7, v8, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Lascx;

    .line 1114
    .line 1115
    if-nez v7, :cond_23

    .line 1116
    .line 1117
    sget-object v7, Lascx;->a:Lascx;

    .line 1118
    .line 1119
    :cond_23
    iget-object v7, v7, Lascx;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-boolean v10, v2, Lascv;->b:Z

    .line 1122
    .line 1123
    if-nez v10, :cond_24

    .line 1124
    .line 1125
    iget-boolean v10, v2, Lascv;->f:Z

    .line 1126
    .line 1127
    if-nez v10, :cond_24

    .line 1128
    .line 1129
    invoke-static {v14}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object/from16 v18, v0

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_24
    new-instance v10, Labgj;

    .line 1137
    .line 1138
    const/16 v12, 0xc

    .line 1139
    .line 1140
    invoke-direct {v10, v4, v7, v12}, Labgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v15, Lgxl;

    .line 1144
    .line 1145
    const/16 v19, 0x12

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    move-object/from16 v23, v15

    .line 1150
    .line 1151
    move-object/from16 v16, v4

    .line 1152
    .line 1153
    move-object/from16 v17, v0

    .line 1154
    .line 1155
    move-object/from16 v18, v7

    .line 1156
    .line 1157
    invoke-direct/range {v15 .. v20}, Lgxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Labhg;

    .line 1161
    .line 1162
    invoke-direct {v0, v12}, Labhg;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v7, Lbdmy;

    .line 1166
    .line 1167
    move-object/from16 v12, v23

    .line 1168
    .line 1169
    invoke-direct {v7, v10, v12, v0}, Lbdmy;-><init>(Ljava/util/concurrent/Callable;Lbcob;Lbcnx;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lbamw;->o:Lbcob;

    .line 1173
    .line 1174
    move-object/from16 v18, v7

    .line 1175
    .line 1176
    :goto_1b
    move-object v0, v4

    .line 1177
    check-cast v0, Ladut;

    .line 1178
    .line 1179
    iget-object v7, v0, Ladut;->l:Ladqs;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ladqs;->Y()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_26

    .line 1186
    .line 1187
    iget-boolean v7, v2, Lascv;->g:Z

    .line 1188
    .line 1189
    if-nez v7, :cond_25

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_25
    iget-object v7, v0, Ladut;->n:Ladqq;

    .line 1193
    .line 1194
    iget-object v7, v7, Ladqq;->e:Lbdqj;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lbcmf;->ay()Lbcmq;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_26
    :goto_1c
    invoke-static {v14}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    :goto_1d
    move-object/from16 v19, v7

    .line 1206
    .line 1207
    iget-object v7, v8, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Lascx;

    .line 1208
    .line 1209
    if-nez v7, :cond_27

    .line 1210
    .line 1211
    sget-object v7, Lascx;->a:Lascx;

    .line 1212
    .line 1213
    :cond_27
    iget-object v7, v7, Lascx;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-boolean v2, v2, Lascv;->h:Z

    .line 1216
    .line 1217
    if-nez v2, :cond_28

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_29

    .line 1225
    .line 1226
    move v13, v11

    .line 1227
    goto :goto_1e

    .line 1228
    :cond_29
    iget-object v2, v0, Ladut;->m:Lbdrd;

    .line 1229
    .line 1230
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    :goto_1e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {v2}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v20

    .line 1248
    move-object v15, v3

    .line 1249
    move-object/from16 v16, v9

    .line 1250
    .line 1251
    move-object/from16 v17, v6

    .line 1252
    .line 1253
    invoke-static/range {v15 .. v20}, Lamnh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2}, Lbclu;->L(Ljava/lang/Iterable;)Lbclu;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v2}, Lbcmq;->f(Lbewo;)Lbclu;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Labdx;

    .line 1266
    .line 1267
    invoke-direct {v3, v5}, Labdx;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lbclu;->as(Lbcoc;)Lbcmq;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1275
    .line 1276
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-static {v5}, Lbcmq;->w(Ljava/lang/Object;)Lbcmq;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    new-instance v6, Labhg;

    .line 1285
    .line 1286
    const/16 v7, 0xd

    .line 1287
    .line 1288
    invoke-direct {v6, v7}, Labhg;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Lbdlq;

    .line 1292
    .line 1293
    invoke-direct {v7, v5, v6}, Lbdlq;-><init>(Lbcmt;Lbcnx;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v5, Lbamw;->o:Lbcob;

    .line 1297
    .line 1298
    const-wide/16 v5, 0x5

    .line 1299
    .line 1300
    invoke-virtual {v2, v5, v6, v3, v7}, Lbcmq;->F(JLjava/util/concurrent/TimeUnit;Lbcmt;)Lbcmq;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v0, v0, Ladut;->k:Lbcmp;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v2, Laawm;

    .line 1311
    .line 1312
    const/16 v3, 0xb

    .line 1313
    .line 1314
    move-object/from16 v5, v22

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    invoke-direct {v2, v4, v5, v3, v6}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Labhg;

    .line 1321
    .line 1322
    const/16 v4, 0xe

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Labhg;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v3}, Lbcmq;->K(Lbcnx;Lbcnx;)Lbcnd;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_7
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v2, v0

    .line 1335
    check-cast v2, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v2}, Lyix;->a(Ljava/lang/String;)Lyiw;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v3, "Origin"

    .line 1342
    .line 1343
    const-string v4, "package:com.google.android.youtube"

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v4}, Lyiw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object v4, v3

    .line 1351
    check-cast v4, Ladtz;

    .line 1352
    .line 1353
    iget-object v5, v4, Ladtz;->p:Labjx;

    .line 1354
    .line 1355
    invoke-virtual {v5}, Labjx;->al()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_2a

    .line 1360
    .line 1361
    sget-object v5, Lyom;->W:Lyom;

    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, Lyiw;->d(Lyom;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_2a
    iget-object v5, v1, Laanu;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    iget-object v4, v4, Ladtz;->e:Lyik;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lyiw;->a()Lyix;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v6, Ladua;

    .line 1375
    .line 1376
    invoke-direct {v6, v3, v5, v0, v13}, Ladua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4, v2, v6}, Laeeg;->e(Lyik;Lyix;Laekk;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_16

    .line 1383
    .line 1384
    :pswitch_8
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Ladkf;

    .line 1387
    .line 1388
    iget-object v0, v0, Ladkf;->c:Lbezb;

    .line 1389
    .line 1390
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Lbezb;->a(Lbeyu;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v2, v1, Laanu;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, [Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1399
    .line 1400
    aput-object v0, v2, v11

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_9
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Laavp;

    .line 1410
    .line 1411
    invoke-interface {v0}, Laavp;->a()Lbcmf;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget-object v2, v1, Laanu;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lbcmp;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v2, Lacsu;

    .line 1424
    .line 1425
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-direct {v2, v3, v13}, Lacsu;-><init>(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_a
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    iget-object v2, v1, Laanu;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v3, Laawm;

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-direct {v3, v0, v2, v5, v4}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lyss;

    .line 1448
    .line 1449
    iget-object v0, v0, Lyss;->a:Lbdpv;

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_b
    const/4 v4, 0x0

    .line 1457
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    new-instance v2, Laawm;

    .line 1460
    .line 1461
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    const/16 v5, 0x9

    .line 1464
    .line 1465
    invoke-direct {v2, v3, v0, v5, v4}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lbclu;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_c
    new-instance v0, Lnok;

    .line 1478
    .line 1479
    const/16 v2, 0x10

    .line 1480
    .line 1481
    invoke-direct {v0, v2}, Lnok;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Labfx;

    .line 1487
    .line 1488
    iget-object v2, v2, Labfx;->b:Lbclu;

    .line 1489
    .line 1490
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-static {v3, v2, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    new-instance v2, Labdx;

    .line 1497
    .line 1498
    const/4 v3, 0x5

    .line 1499
    invoke-direct {v2, v3}, Labdx;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v2, Labfg;

    .line 1507
    .line 1508
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    const/16 v4, 0x8

    .line 1511
    .line 1512
    invoke-direct {v2, v3, v4}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_d
    iget-object v0, v1, Laanu;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lbclu;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v2, Lnok;

    .line 1529
    .line 1530
    invoke-direct {v2, v4}, Lnok;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-virtual {v0, v3, v2}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v2, Labfg;

    .line 1540
    .line 1541
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    const/4 v4, 0x7

    .line 1544
    invoke-direct {v2, v3, v4}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_e
    new-instance v0, Lnok;

    .line 1553
    .line 1554
    const/16 v2, 0xe

    .line 1555
    .line 1556
    invoke-direct {v0, v2}, Lnok;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v1, Laanu;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    iget-object v3, v1, Laanu;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lbclu;

    .line 1564
    .line 1565
    invoke-virtual {v3, v2, v0}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v2, Labfg;

    .line 1570
    .line 1571
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    const/4 v4, 0x6

    .line 1574
    invoke-direct {v2, v3, v4}, Labfg;-><init>(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_f
    iget-object v0, v1, Laanu;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Labcb;

    .line 1585
    .line 1586
    iget-object v2, v0, Labcb;->o:Lkvf;

    .line 1587
    .line 1588
    iget-object v3, v0, Labcb;->c:Lbcmf;

    .line 1589
    .line 1590
    iget-object v4, v1, Laanu;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v5, v4

    .line 1593
    check-cast v5, Lbclu;

    .line 1594
    .line 1595
    invoke-static {v3, v5, v2}, Lycj;->bs(Lbcmf;Lbclu;Lkvf;)Lbclu;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    sget-object v5, Lbcln;->e:Lbcln;

    .line 1602
    .line 1603
    check-cast v3, Lbcmf;

    .line 1604
    .line 1605
    invoke-virtual {v3, v5}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    new-instance v5, Ljlh;

    .line 1610
    .line 1611
    const/4 v6, 0x2

    .line 1612
    invoke-direct {v5, v6}, Ljlh;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v6, v0, Labcb;->b:Labfv;

    .line 1616
    .line 1617
    iget-object v6, v6, Labfv;->k:Lbclu;

    .line 1618
    .line 1619
    invoke-static {v6, v2, v3, v4, v5}, Lbclu;->j(Lbewo;Lbewo;Lbewo;Lbewo;Lbcnz;)Lbclu;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    new-instance v3, Lyze;

    .line 1624
    .line 1625
    const/16 v4, 0x11

    .line 1626
    .line 1627
    invoke-direct {v3, v4}, Lyze;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v3}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    new-instance v3, Labca;

    .line 1635
    .line 1636
    invoke-direct {v3, v0}, Labca;-><init>(Labcb;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_10
    move v0, v11

    .line 1645
    :goto_1f
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-ge v0, v3, :cond_32

    .line 1652
    .line 1653
    iget-object v3, v1, Laanu;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Landroid/util/Pair;

    .line 1660
    .line 1661
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1664
    .line 1665
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Landroid/util/Pair;

    .line 1670
    .line 1671
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object/from16 v25, v2

    .line 1674
    .line 1675
    check-cast v25, Laaxs;

    .line 1676
    .line 1677
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lbbcb;

    .line 1682
    .line 1683
    iget v3, v2, Lbbcb;->c:I

    .line 1684
    .line 1685
    const/16 v5, 0x6e

    .line 1686
    .line 1687
    if-ne v3, v5, :cond_2b

    .line 1688
    .line 1689
    move v3, v13

    .line 1690
    goto :goto_20

    .line 1691
    :cond_2b
    move v3, v11

    .line 1692
    :goto_20
    invoke-static {v3}, La;->bx(Z)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v4}, Lwiv;->af(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v23

    .line 1702
    new-instance v3, Landroid/graphics/Rect;

    .line 1703
    .line 1704
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v4, v2, Lbbcb;->j:Lbbcr;

    .line 1711
    .line 1712
    if-nez v4, :cond_2c

    .line 1713
    .line 1714
    sget-object v4, Lbbcr;->a:Lbbcr;

    .line 1715
    .line 1716
    :cond_2c
    iget-object v5, v2, Lbbcb;->k:Lbbcq;

    .line 1717
    .line 1718
    if-nez v5, :cond_2d

    .line 1719
    .line 1720
    sget-object v5, Lbbcq;->a:Lbbcq;

    .line 1721
    .line 1722
    :cond_2d
    iget-wide v6, v2, Lbbcb;->m:D

    .line 1723
    .line 1724
    double-to-float v6, v6

    .line 1725
    new-instance v7, Lzgo;

    .line 1726
    .line 1727
    invoke-direct {v7, v4, v5, v6}, Lzgo;-><init>(Lbbcr;Lbbcq;F)V

    .line 1728
    .line 1729
    .line 1730
    iget v4, v2, Lbbcb;->g:I

    .line 1731
    .line 1732
    if-nez v4, :cond_2e

    .line 1733
    .line 1734
    const-wide/16 v4, 0x1

    .line 1735
    .line 1736
    goto :goto_21

    .line 1737
    :cond_2e
    int-to-long v4, v4

    .line 1738
    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    sget-object v6, Lbbea;->a:Lbbea;

    .line 1742
    .line 1743
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    iget-object v8, v2, Lbbcb;->h:Laonx;

    .line 1748
    .line 1749
    if-nez v8, :cond_2f

    .line 1750
    .line 1751
    sget-object v8, Laonx;->a:Laonx;

    .line 1752
    .line 1753
    :cond_2f
    invoke-static {v8}, Laosd;->b(Laonx;)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v8

    .line 1757
    long-to-int v8, v8

    .line 1758
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 1762
    .line 1763
    check-cast v9, Lbbea;

    .line 1764
    .line 1765
    iget v10, v9, Lbbea;->b:I

    .line 1766
    .line 1767
    or-int/2addr v10, v13

    .line 1768
    iput v10, v9, Lbbea;->b:I

    .line 1769
    .line 1770
    iput v8, v9, Lbbea;->c:I

    .line 1771
    .line 1772
    iget-object v2, v2, Lbbcb;->i:Laonx;

    .line 1773
    .line 1774
    if-nez v2, :cond_30

    .line 1775
    .line 1776
    sget-object v2, Laonx;->a:Laonx;

    .line 1777
    .line 1778
    :cond_30
    iget-object v8, v1, Laanu;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    invoke-static {v2}, Laosd;->b(Laonx;)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v9

    .line 1784
    long-to-int v2, v9

    .line 1785
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 1789
    .line 1790
    check-cast v9, Lbbea;

    .line 1791
    .line 1792
    iget v10, v9, Lbbea;->b:I

    .line 1793
    .line 1794
    const/4 v12, 0x2

    .line 1795
    or-int/2addr v10, v12

    .line 1796
    iput v10, v9, Lbbea;->b:I

    .line 1797
    .line 1798
    iput v2, v9, Lbbea;->d:I

    .line 1799
    .line 1800
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Lbbea;

    .line 1805
    .line 1806
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v26

    .line 1810
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v27

    .line 1814
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v28

    .line 1818
    move-object v6, v8

    .line 1819
    check-cast v6, Laayg;

    .line 1820
    .line 1821
    iget-object v9, v6, Laayg;->d:Lce;

    .line 1822
    .line 1823
    invoke-virtual {v9}, Lce;->fW()Lch;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v22

    .line 1827
    if-eqz v22, :cond_31

    .line 1828
    .line 1829
    iget-object v9, v6, Laayg;->e:Lzkb;

    .line 1830
    .line 1831
    new-instance v10, Laayi;

    .line 1832
    .line 1833
    invoke-direct {v10, v8, v13}, Laayi;-><init>(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v8, Laayf;

    .line 1837
    .line 1838
    invoke-direct {v8, v6}, Laayf;-><init>(Laayg;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v31

    .line 1849
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v32

    .line 1853
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v33

    .line 1857
    move-object/from16 v21, v9

    .line 1858
    .line 1859
    move-object/from16 v24, v3

    .line 1860
    .line 1861
    move-object/from16 v29, v10

    .line 1862
    .line 1863
    move-object/from16 v30, v8

    .line 1864
    .line 1865
    invoke-virtual/range {v21 .. v33}, Lzkb;->w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Laaxs;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lzkc;Lzif;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 1869
    .line 1870
    goto/16 :goto_1f

    .line 1871
    .line 1872
    :cond_32
    return-object v14

    .line 1873
    :pswitch_11
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Landroid/content/Context;

    .line 1880
    .line 1881
    check-cast v0, Ljava/io/File;

    .line 1882
    .line 1883
    invoke-static {v3, v2, v0}, Lseu;->o(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    return-object v0

    .line 1888
    :pswitch_12
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    :try_start_2
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lj$/util/Optional;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1897
    .line 1898
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1899
    .line 1900
    new-instance v4, Lzsu;

    .line 1901
    .line 1902
    const/16 v5, 0xe

    .line 1903
    .line 1904
    invoke-direct {v4, v5}, Lzsu;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1908
    .line 1909
    .line 1910
    check-cast v2, Laanl;

    .line 1911
    .line 1912
    iget-object v5, v2, Laanl;->i:Ljava/util/concurrent/Executor;

    .line 1913
    .line 1914
    iget-object v7, v2, Laanl;->j:Laamn;

    .line 1915
    .line 1916
    iget-object v0, v2, Laanl;->c:Laamf;

    .line 1917
    .line 1918
    new-instance v10, Laaml;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Laamf;->t()Landroid/util/Size;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1925
    .line 1926
    .line 1927
    move-result v8

    .line 1928
    iget-object v0, v2, Laanl;->c:Laamf;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Laamf;->t()Landroid/util/Size;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    check-cast v3, Lzyy;

    .line 1939
    .line 1940
    move-object v4, v10

    .line 1941
    move-object v6, v3

    .line 1942
    invoke-direct/range {v4 .. v9}, Laaml;-><init>(Ljava/util/concurrent/Executor;Lzyy;Laamn;II)V

    .line 1943
    .line 1944
    .line 1945
    iput-object v10, v2, Laanl;->m:Laaml;

    .line 1946
    .line 1947
    iget-object v0, v2, Laanl;->b:Laamh;

    .line 1948
    .line 1949
    sget-object v2, Layjr;->j:Layjr;

    .line 1950
    .line 1951
    invoke-virtual {v0, v2}, Laamh;->a(Layjr;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v3}, Lzyy;->x()V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_22

    .line 1958
    :catch_2
    move-exception v0

    .line 1959
    move-object v3, v2

    .line 1960
    check-cast v3, Laanl;

    .line 1961
    .line 1962
    iget-object v3, v3, Laanl;->c:Laamf;

    .line 1963
    .line 1964
    check-cast v3, Laamc;

    .line 1965
    .line 1966
    iget-object v3, v3, Laamc;->l:Ljava/lang/String;

    .line 1967
    .line 1968
    check-cast v2, Laamg;

    .line 1969
    .line 1970
    invoke-virtual {v2, v0, v3}, Laamg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_22
    const/4 v2, 0x0

    .line 1974
    return-object v2

    .line 1975
    :pswitch_13
    iget-object v0, v1, Laanu;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    iget-object v2, v1, Laanu;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    iget-object v3, v1, Laanu;->a:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Landroid/content/Context;

    .line 1982
    .line 1983
    check-cast v2, Landroid/net/Uri;

    .line 1984
    .line 1985
    check-cast v0, Lvgh;

    .line 1986
    .line 1987
    invoke-static {v3, v2, v0}, Lvgi;->a(Landroid/content/Context;Landroid/net/Uri;Lvgh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    nop

    .line 1993
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
.end method
