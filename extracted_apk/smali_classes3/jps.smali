.class public final synthetic Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljpu;


# direct methods
.method public synthetic constructor <init>(Ljpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljps;->a:Ljpu;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    const-string v1, "Exception when resolving content URI "

    .line 2
    .line 3
    const-string v2, ": "

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Ljps;->a:Ljpu;

    .line 10
    .line 11
    iget-object v0, v5, Ljpu;->B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Ljpu;->B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lakfr;

    .line 38
    .line 39
    iget-object v9, v8, Lakfr;->b:Lamhu;

    .line 40
    .line 41
    invoke-virtual {v9}, Lamhu;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    iget-object v9, v5, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 48
    .line 49
    iget-object v8, v8, Lakfr;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lakfs;->h(Landroid/content/Intent;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v7, :cond_7

    .line 73
    .line 74
    iget-object v0, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v11, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v11, Layjt;->c:Layjt;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v11, Layjt;->f:Layjt;

    .line 91
    .line 92
    :cond_2
    new-instance v0, Laqz;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Laqz;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v5, Ljpu;->K:Lakfq;

    .line 98
    .line 99
    invoke-static {v9}, La;->bp(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v12, Lakfq;->h:Lakgo;

    .line 108
    .line 109
    iget-object v15, v14, Lakgo;->b:Laect;

    .line 110
    .line 111
    invoke-static {}, Laect;->T()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_1
    if-ge v6, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14, v10, v15, v11, v6}, Lakgo;->a(Ljava/lang/String;Ljava/lang/String;Layjt;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v9, v5}, Lakfq;->t(Ljava/lang/String;Lakga;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12, v9, v11, v14, v10}, Lakfq;->i(Ljava/lang/String;Layjt;Ljava/util/Set;Layiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v12, Lakfq;->c:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v4, Lagab;

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-direct {v4, v12, v9, v6, v10}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15, v4}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object/from16 v6, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v4, v5, Ljpu;->B:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lakfr;

    .line 193
    .line 194
    iget-object v12, v5, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 195
    .line 196
    iget-object v14, v9, Lakfr;->a:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-nez v12, :cond_5

    .line 203
    .line 204
    iget-object v9, v9, Lakfr;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget-object v4, Layjt;->f:Layjt;

    .line 219
    .line 220
    if-ne v11, v4, :cond_8

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-ne v7, v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v0, v10

    .line 245
    :cond_8
    :goto_4
    iget-object v4, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    iget-object v7, v5, Ljpu;->E:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    const-string v7, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    iget-object v4, v5, Ljpu;->B:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v7, 0x1

    .line 279
    if-ne v4, v7, :cond_9

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v4, v9

    .line 284
    :goto_5
    const-string v7, "Unsupported multi external uploads with fallback creation modes."

    .line 285
    .line 286
    invoke-static {v4, v7}, La;->bq(ZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v5, Ljpu;->B:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lakfr;

    .line 296
    .line 297
    iget-object v4, v4, Lakfr;->b:Lamhu;

    .line 298
    .line 299
    invoke-virtual {v4}, Lamhu;->l()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v7, Ljmy;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Ljmy;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Laqz;

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-direct {v0, v4}, Laqz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v4, v5, Ljpu;->B:Ljava/util/List;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lakfr;

    .line 327
    .line 328
    iget-object v4, v4, Lakfr;->a:Landroid/net/Uri;

    .line 329
    .line 330
    iget-object v9, v5, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 331
    .line 332
    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    iget-object v4, v5, Ljpu;->B:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lakfr;

    .line 345
    .line 346
    iget-object v4, v4, Lakfr;->a:Landroid/net/Uri;

    .line 347
    .line 348
    iget-object v7, v5, Ljpu;->E:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object v4, v0

    .line 354
    iget-object v0, v5, Ljpu;->B:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object v9, v10

    .line 361
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2a

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v11, v0

    .line 372
    check-cast v11, Lakfr;

    .line 373
    .line 374
    iget-object v0, v11, Lakfr;->b:Lamhu;

    .line 375
    .line 376
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    iget-object v0, v5, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 383
    .line 384
    iget-object v12, v11, Lakfr;->a:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v0, v11, Lakfr;->a:Landroid/net/Uri;

    .line 396
    .line 397
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    iget-object v0, v11, Lakfr;->b:Lamhu;

    .line 405
    .line 406
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_d
    :goto_7
    move-object v12, v0

    .line 411
    move-object v13, v12

    .line 412
    check-cast v13, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v13}, Lakgo;->d(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v14, "Upload Activity supports only ClientApi uploads."

    .line 419
    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    iget-object v0, v5, Ljpu;->P:Lbja;

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Lbja;->ak(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-static {v13}, Lakgo;->d(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0, v14}, La;->bq(ZLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, Ljpu;->r:Lakhs;

    .line 435
    .line 436
    sget-object v14, Layjw;->aT:Layjw;

    .line 437
    .line 438
    iget v15, v5, Ljpu;->M:I

    .line 439
    .line 440
    invoke-virtual {v0, v13, v10, v14, v15}, Lakhs;->i(Ljava/lang/String;Ljava/lang/String;Layjw;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Ljpu;->K:Lakfq;

    .line 444
    .line 445
    invoke-virtual {v0, v13, v5}, Lakfq;->t(Ljava/lang/String;Lakga;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, Ljpu;->K:Lakfq;

    .line 449
    .line 450
    invoke-virtual {v0, v13, v8}, Lakfq;->C(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, Ljpu;->K:Lakfq;

    .line 454
    .line 455
    iget-object v14, v11, Lakfr;->a:Landroid/net/Uri;

    .line 456
    .line 457
    invoke-virtual {v0, v13, v14}, Lakfq;->k(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v14, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v14, v11, Lakfr;->a:Landroid/net/Uri;

    .line 474
    .line 475
    iget v15, v5, Ljpu;->M:I

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v10, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    xor-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    invoke-static {v10}, La;->bp(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13}, Lyyp;->k(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v15, :cond_29

    .line 497
    .line 498
    new-instance v10, Lakkw;

    .line 499
    .line 500
    invoke-direct {v10}, Lakkw;-><init>()V

    .line 501
    .line 502
    .line 503
    if-eqz v12, :cond_28

    .line 504
    .line 505
    iput-object v13, v10, Lakkw;->b:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v14, v10, Lakkw;->a:Landroid/net/Uri;

    .line 508
    .line 509
    iput v15, v10, Lakkw;->j:I

    .line 510
    .line 511
    iput v8, v10, Lakkw;->k:I

    .line 512
    .line 513
    iput-boolean v0, v10, Lakkw;->c:Z

    .line 514
    .line 515
    iget-byte v0, v10, Lakkw;->i:B

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    or-int/2addr v0, v15

    .line 519
    int-to-byte v0, v0

    .line 520
    iput-byte v0, v10, Lakkw;->i:B

    .line 521
    .line 522
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v10, Lakkw;->d:Ljava/lang/String;

    .line 527
    .line 528
    iput v15, v10, Lakkw;->l:I

    .line 529
    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    invoke-virtual {v10, v14, v15}, Lakkw;->d(J)V

    .line 533
    .line 534
    .line 535
    iget-object v14, v5, Ljpu;->s:Lakfs;

    .line 536
    .line 537
    iget-object v15, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 538
    .line 539
    iget-object v6, v5, Ljpu;->c:Ladmx;

    .line 540
    .line 541
    move-object/from16 v23, v7

    .line 542
    .line 543
    invoke-virtual {v10}, Lakkw;->a()Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v0, v14, Lakfs;->d:Landroid/content/ContentResolver;

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move/from16 v24, v8

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    const-string v8, "image/"

    .line 558
    .line 559
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    const-string v0, "URI is an image"

    .line 566
    .line 567
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_10

    .line 576
    .line 577
    :goto_8
    move-object/from16 v28, v3

    .line 578
    .line 579
    move-object/from16 v25, v4

    .line 580
    .line 581
    :goto_9
    move-object/from16 v27, v9

    .line 582
    .line 583
    move-object/from16 v29, v11

    .line 584
    .line 585
    move-object/from16 v26, v12

    .line 586
    .line 587
    :goto_a
    const/4 v3, 0x0

    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :cond_10
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 591
    .line 592
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    move-object/from16 v25, v4

    .line 604
    .line 605
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    move-object/from16 v28, v3

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catch_0
    move-object/from16 v25, v4

    .line 619
    .line 620
    :catch_1
    const-string v4, "IOException from getting canonical path to file "

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    iget-object v0, v14, Lakfs;->e:Lqqd;

    .line 630
    .line 631
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v4, v9

    .line 636
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    :try_start_2
    iget-object v0, v14, Lakfs;->d:Landroid/content/ContentResolver;

    .line 641
    .line 642
    sget-object v19, Lakfs;->a:[Ljava/lang/String;

    .line 643
    .line 644
    const-string v20, "mime_type LIKE \'video/%\'"

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    move-object/from16 v18, v7

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 658
    move-object/from16 v28, v3

    .line 659
    .line 660
    move-object/from16 v27, v4

    .line 661
    .line 662
    move-object/from16 v26, v12

    .line 663
    .line 664
    move-object v3, v0

    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :catch_2
    move-exception v0

    .line 668
    move-object/from16 v26, v12

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v27, v4

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    move-object/from16 v28, v3

    .line 683
    .line 684
    const-string v3, "NullPointerException resolving content from URL "

    .line 685
    .line 686
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :catch_3
    move-exception v0

    .line 708
    move-object/from16 v28, v3

    .line 709
    .line 710
    move-object/from16 v27, v4

    .line 711
    .line 712
    move-object/from16 v26, v12

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v12, "Error resolving content from URL "

    .line 725
    .line 726
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :catch_4
    move-exception v0

    .line 747
    move-object/from16 v28, v3

    .line 748
    .line 749
    move-object/from16 v27, v4

    .line 750
    .line 751
    move-object/from16 v26, v12

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v12, "Illegal argument when resolving content URL "

    .line 764
    .line 765
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :catch_5
    move-exception v0

    .line 786
    move-object/from16 v28, v3

    .line 787
    .line 788
    move-object/from16 v27, v4

    .line 789
    .line 790
    move-object/from16 v26, v12

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v12, "SecurityException resolving URI "

    .line 803
    .line 804
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_b
    const/4 v3, 0x0

    .line 824
    :goto_c
    if-eqz v3, :cond_16

    .line 825
    .line 826
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    :try_start_3
    sget-object v0, Lakit;->a:Lakit;

    .line 833
    .line 834
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v4, Lakfn;

    .line 839
    .line 840
    const/4 v12, 0x5

    .line 841
    invoke-direct {v4, v12}, Lakfn;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const-string v12, "_id"

    .line 845
    .line 846
    invoke-static {v3, v12}, Lakfs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const-string v15, "Invalid media store video id."

    .line 851
    .line 852
    invoke-static {v4, v0, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v4, "mime_type"

    .line 857
    .line 858
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-gez v4, :cond_12

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    goto :goto_d

    .line 866
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :goto_d
    if-eqz v4, :cond_13

    .line 871
    .line 872
    const-string v12, "video/"

    .line 873
    .line 874
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    if-nez v12, :cond_13

    .line 879
    .line 880
    const-string v0, "invalid file type ["

    .line 881
    .line 882
    const-string v6, "]"

    .line 883
    .line 884
    invoke-static {v4, v0, v6}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 889
    .line 890
    .line 891
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v29, v11

    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :cond_13
    :try_start_4
    new-instance v4, Lakfn;

    .line 899
    .line 900
    const/4 v12, 0x6

    .line 901
    invoke-direct {v4, v12}, Lakfn;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const-string v12, "duration"

    .line 905
    .line 906
    invoke-static {v3, v12}, Lakfs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    const-string v15, "Invalid media store video duration."

    .line 911
    .line 912
    invoke-static {v4, v0, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v4, Lakfn;

    .line 917
    .line 918
    const/4 v12, 0x7

    .line 919
    invoke-direct {v4, v12}, Lakfn;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const-string v12, "_size"

    .line 923
    .line 924
    invoke-static {v3, v12}, Lakfs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    const-string v15, "Invalid media store video size."

    .line 929
    .line 930
    invoke-static {v4, v0, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-object v0, v14, Lakfs;->f:Lakgh;

    .line 935
    .line 936
    invoke-virtual {v0}, Lakgh;->j()Z

    .line 937
    .line 938
    .line 939
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 940
    if-eqz v0, :cond_14

    .line 941
    .line 942
    :try_start_5
    iget-object v0, v14, Lakfs;->d:Landroid/content/ContentResolver;

    .line 943
    .line 944
    sget-object v19, Lakfs;->b:[Ljava/lang/String;

    .line 945
    .line 946
    const-string v20, "mime_type LIKE \'video/%\'"

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    move-object/from16 v17, v0

    .line 953
    .line 954
    move-object/from16 v18, v7

    .line 955
    .line 956
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 957
    .line 958
    .line 959
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 960
    move-object/from16 v29, v11

    .line 961
    .line 962
    move-object v11, v0

    .line 963
    goto :goto_e

    .line 964
    :catch_6
    move-exception v0

    .line 965
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v15, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 976
    .line 977
    .line 978
    move-object/from16 v29, v11

    .line 979
    .line 980
    :try_start_7
    const-string v11, "Exception resolving URI "

    .line 981
    .line 982
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v11, " for extra info : "

    .line 989
    .line 990
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    :goto_e
    if-eqz v11, :cond_15

    .line 1005
    .line 1006
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1010
    if-eqz v0, :cond_15

    .line 1011
    .line 1012
    :try_start_8
    new-instance v0, Lakfn;

    .line 1013
    .line 1014
    const/4 v12, 0x2

    .line 1015
    invoke-direct {v0, v12}, Lakfn;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v12, "width"

    .line 1019
    .line 1020
    invoke-static {v11, v12}, Lakfs;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    const-string v15, "Invalid media store video width."

    .line 1025
    .line 1026
    invoke-static {v0, v4, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    new-instance v0, Lakfn;

    .line 1031
    .line 1032
    const/4 v12, 0x3

    .line 1033
    invoke-direct {v0, v12}, Lakfn;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v12, "height"

    .line 1037
    .line 1038
    invoke-static {v11, v12}, Lakfs;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    const-string v15, "Invalid media store video height."

    .line 1043
    .line 1044
    invoke-static {v0, v4, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-instance v0, Lakfn;

    .line 1049
    .line 1050
    const/4 v12, 0x4

    .line 1051
    invoke-direct {v0, v12}, Lakfn;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v12, "resolution"

    .line 1055
    .line 1056
    invoke-static {v11, v12}, Lakfs;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    const-string v15, "Invalid media store video resolution."

    .line 1061
    .line 1062
    invoke-static {v0, v4, v12, v15}, Lakfs;->j(Lbcnu;Laooi;Ljava/lang/Object;Ljava/lang/String;)Laooi;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1066
    :goto_f
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :catch_7
    move-exception v0

    .line 1071
    goto :goto_10

    .line 1072
    :catchall_0
    move-exception v0

    .line 1073
    goto :goto_11

    .line 1074
    :goto_10
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v12, " for extra info: "

    .line 1094
    .line 1095
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :goto_11
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_14
    move-object/from16 v29, v11

    .line 1114
    .line 1115
    :cond_15
    :goto_12
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lakit;

    .line 1120
    .line 1121
    iput-object v0, v10, Lakkw;->g:Lakit;

    .line 1122
    .line 1123
    new-instance v0, Ladmv;

    .line 1124
    .line 1125
    const/16 v4, 0x3535

    .line 1126
    .line 1127
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-direct {v0, v4}, Ladmv;-><init>(Ladnl;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10}, Lakkw;->b()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iget-object v11, v10, Lakkw;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v4, v11}, Lajnu;->i(Ljava/lang/String;Ljava/lang/String;)Latmj;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const/4 v11, 0x3

    .line 1145
    invoke-interface {v6, v11, v0, v4}, Ladmx;->H(ILadni;Latmj;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v14, Lakfs;->e:Lqqd;

    .line 1149
    .line 1150
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    invoke-virtual {v10, v8, v9}, Lakkw;->d(J)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v4, 0x2

    .line 1166
    iput v4, v10, Lakkw;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1167
    .line 1168
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :catch_8
    move-exception v0

    .line 1174
    goto :goto_13

    .line 1175
    :catchall_1
    move-exception v0

    .line 1176
    goto :goto_14

    .line 1177
    :catch_9
    move-exception v0

    .line 1178
    move-object/from16 v29, v11

    .line 1179
    .line 1180
    :goto_13
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_16
    move-object/from16 v29, v11

    .line 1222
    .line 1223
    new-instance v0, Ladmv;

    .line 1224
    .line 1225
    const/16 v3, 0x3534

    .line 1226
    .line 1227
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10}, Lakkw;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iget-object v4, v10, Lakkw;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v3, v4}, Lajnu;->i(Ljava/lang/String;Ljava/lang/String;)Latmj;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const/4 v4, 0x3

    .line 1245
    invoke-interface {v6, v4, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v14, Lakfs;->f:Lakgh;

    .line 1249
    .line 1250
    iget-object v0, v0, Lakgh;->a:Lbbwm;

    .line 1251
    .line 1252
    const-wide/32 v3, 0x2b842ba

    .line 1253
    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-virtual {v0, v3, v4, v6}, Labjx;->s(JZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_17

    .line 1261
    .line 1262
    move-object/from16 v17, v14

    .line 1263
    .line 1264
    move-object/from16 v18, v15

    .line 1265
    .line 1266
    move-object/from16 v19, v7

    .line 1267
    .line 1268
    move-object/from16 v20, v10

    .line 1269
    .line 1270
    move-wide/from16 v21, v8

    .line 1271
    .line 1272
    :try_start_d
    invoke-virtual/range {v17 .. v22}, Lakfs;->f(Landroid/content/Context;Landroid/net/Uri;Lakkw;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :catchall_2
    move-exception v0

    .line 1277
    move-object v3, v0

    .line 1278
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v6, "MediaMetadataRetriever failed to parse "

    .line 1289
    .line 1290
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_17
    move-object/from16 v17, v14

    .line 1311
    .line 1312
    move-object/from16 v18, v15

    .line 1313
    .line 1314
    move-object/from16 v19, v7

    .line 1315
    .line 1316
    move-object/from16 v20, v10

    .line 1317
    .line 1318
    move-wide/from16 v21, v8

    .line 1319
    .line 1320
    :try_start_e
    invoke-virtual/range {v17 .. v22}, Lakfs;->f(Landroid/content/Context;Landroid/net/Uri;Lakkw;J)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :catch_a
    move-exception v0

    .line 1325
    move-object v3, v0

    .line 1326
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v6, "IOException using MediaMetadataRetriever to parse "

    .line 1337
    .line 1338
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_15
    move-object v3, v10

    .line 1358
    :goto_16
    iget-object v0, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lakfs;->b(Landroid/content/Intent;)Lamhu;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v3, :cond_26

    .line 1369
    .line 1370
    iget-object v4, v3, Lakkw;->g:Lakit;

    .line 1371
    .line 1372
    if-eqz v4, :cond_18

    .line 1373
    .line 1374
    iget-object v6, v5, Ljpu;->K:Lakfq;

    .line 1375
    .line 1376
    new-instance v7, Lahwq;

    .line 1377
    .line 1378
    const/16 v8, 0xf

    .line 1379
    .line 1380
    invoke-direct {v7, v8}, Lahwq;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v9, Lakff;

    .line 1384
    .line 1385
    invoke-direct {v9, v8}, Lakff;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v8, Lakfn;

    .line 1389
    .line 1390
    const/4 v11, 0x0

    .line 1391
    invoke-direct {v8, v11}, Lakfn;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v17, v6

    .line 1395
    .line 1396
    move-object/from16 v18, v13

    .line 1397
    .line 1398
    move-object/from16 v19, v7

    .line 1399
    .line 1400
    move-object/from16 v20, v9

    .line 1401
    .line 1402
    move-object/from16 v21, v8

    .line 1403
    .line 1404
    move-object/from16 v22, v4

    .line 1405
    .line 1406
    invoke-virtual/range {v17 .. v22}, Lakfq;->f(Ljava/lang/String;Lbcoc;Lbcob;Lbcnu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const-string v7, "Failed to set video media store metadata."

    .line 1411
    .line 1412
    const-string v8, "setMediaStoreVideoMetadata"

    .line 1413
    .line 1414
    invoke-virtual {v6, v4, v13, v7, v8}, Lakfq;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1415
    .line 1416
    .line 1417
    :cond_18
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_19

    .line 1422
    .line 1423
    iget-object v4, v5, Ljpu;->K:Lakfq;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Layrp;

    .line 1430
    .line 1431
    invoke-virtual {v4, v13, v0}, Lakfq;->o(Ljava/lang/String;Layrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    .line 1433
    .line 1434
    :cond_19
    invoke-virtual {v3}, Lakkw;->a()Landroid/net/Uri;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v4, v5, Ljpu;->G:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    if-nez v4, :cond_1a

    .line 1441
    .line 1442
    invoke-virtual {v5}, Ljpu;->r()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    iput-object v4, v5, Ljpu;->G:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    :cond_1a
    iget-object v4, v5, Ljpu;->G:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-nez v4, :cond_1b

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    const/4 v7, 0x1

    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    goto/16 :goto_1b

    .line 1465
    .line 1466
    :cond_1b
    :try_start_f
    iget-object v4, v5, Ljpu;->Q:Ladxr;

    .line 1467
    .line 1468
    sget-object v6, Lakjb;->a:Lakjb;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1478
    .line 1479
    check-cast v7, Lakjb;

    .line 1480
    .line 1481
    const/4 v8, 0x0

    .line 1482
    iput v8, v7, Lakjb;->c:I

    .line 1483
    .line 1484
    iget v8, v7, Lakjb;->b:I

    .line 1485
    .line 1486
    const/4 v9, 0x1

    .line 1487
    or-int/2addr v8, v9

    .line 1488
    iput v8, v7, Lakjb;->b:I

    .line 1489
    .line 1490
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1494
    .line 1495
    check-cast v7, Lakjb;

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    iput v8, v7, Lakjb;->d:I

    .line 1499
    .line 1500
    iget v8, v7, Lakjb;->b:I

    .line 1501
    .line 1502
    const/4 v9, 0x2

    .line 1503
    or-int/2addr v8, v9

    .line 1504
    iput v8, v7, Lakjb;->b:I

    .line 1505
    .line 1506
    invoke-static {v0}, Ladxr;->P(Landroid/net/Uri;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-nez v7, :cond_1c

    .line 1511
    .line 1512
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1516
    .line 1517
    check-cast v0, Lakjb;

    .line 1518
    .line 1519
    const/4 v4, 0x2

    .line 1520
    iput v4, v0, Lakjb;->c:I

    .line 1521
    .line 1522
    iget v4, v0, Lakjb;->b:I

    .line 1523
    .line 1524
    const/4 v7, 0x1

    .line 1525
    or-int/2addr v4, v7

    .line 1526
    iput v4, v0, Lakjb;->b:I

    .line 1527
    .line 1528
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lakjb;

    .line 1533
    .line 1534
    goto/16 :goto_1a

    .line 1535
    .line 1536
    :cond_1c
    invoke-virtual {v4, v0}, Ladxr;->O(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1540
    if-eqz v7, :cond_23

    .line 1541
    .line 1542
    :try_start_10
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1546
    .line 1547
    check-cast v0, Lakjb;

    .line 1548
    .line 1549
    const/4 v8, 0x1

    .line 1550
    iput v8, v0, Lakjb;->c:I

    .line 1551
    .line 1552
    iget v9, v0, Lakjb;->b:I

    .line 1553
    .line 1554
    or-int/2addr v9, v8

    .line 1555
    iput v9, v0, Lakjb;->b:I

    .line 1556
    .line 1557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1558
    .line 1559
    const/16 v8, 0x1d

    .line 1560
    .line 1561
    if-ge v0, v8, :cond_1f

    .line 1562
    .line 1563
    const-string v0, "_data"

    .line 1564
    .line 1565
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    if-eqz v8, :cond_1d

    .line 1578
    .line 1579
    const-string v0, "StorageVolumeUtil"

    .line 1580
    .line 1581
    const-string v8, "Path is null"

    .line 1582
    .line 1583
    invoke-static {v0, v8}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    goto :goto_17

    .line 1588
    :cond_1d
    new-instance v8, Ljava/io/File;

    .line 1589
    .line 1590
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_17
    if-eqz v8, :cond_21

    .line 1594
    .line 1595
    iget-object v0, v4, Ladxr;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1598
    .line 1599
    invoke-static {v0, v8}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_1e

    .line 1604
    .line 1605
    invoke-virtual {v4, v6, v0}, Ladxr;->S(Laooi;Landroid/os/storage/StorageVolume;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :cond_1e
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1613
    .line 1614
    check-cast v0, Lakjb;

    .line 1615
    .line 1616
    const/4 v4, 0x3

    .line 1617
    iput v4, v0, Lakjb;->d:I

    .line 1618
    .line 1619
    iget v4, v0, Lakjb;->b:I

    .line 1620
    .line 1621
    const/4 v8, 0x2

    .line 1622
    or-int/2addr v4, v8

    .line 1623
    iput v4, v0, Lakjb;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :cond_1f
    :try_start_11
    const-string v0, "volume_name"

    .line 1627
    .line 1628
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_20

    .line 1641
    .line 1642
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1646
    .line 1647
    check-cast v0, Lakjb;

    .line 1648
    .line 1649
    const/4 v4, 0x3

    .line 1650
    iput v4, v0, Lakjb;->d:I

    .line 1651
    .line 1652
    iget v4, v0, Lakjb;->b:I

    .line 1653
    .line 1654
    const/4 v8, 0x2

    .line 1655
    or-int/2addr v4, v8

    .line 1656
    iput v4, v0, Lakjb;->b:I

    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :cond_20
    new-instance v8, Landroid/net/Uri$Builder;

    .line 1660
    .line 1661
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    const-string v9, "content"

    .line 1665
    .line 1666
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1667
    .line 1668
    .line 1669
    const-string v9, "media"

    .line 1670
    .line 1671
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v4, Ladxr;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1684
    .line 1685
    invoke-static {v0, v8}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v4, v6, v0}, Ladxr;->S(Laooi;Landroid/os/storage/StorageVolume;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1690
    .line 1691
    .line 1692
    goto :goto_18

    .line 1693
    :catch_b
    :try_start_12
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v6, Laooi;->instance:Laooq;

    .line 1697
    .line 1698
    check-cast v0, Lakjb;

    .line 1699
    .line 1700
    const/4 v4, 0x3

    .line 1701
    iput v4, v0, Lakjb;->d:I

    .line 1702
    .line 1703
    iget v4, v0, Lakjb;->b:I

    .line 1704
    .line 1705
    const/4 v8, 0x2

    .line 1706
    or-int/2addr v4, v8

    .line 1707
    iput v4, v0, Lakjb;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1708
    .line 1709
    :cond_21
    :goto_18
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_23

    .line 1714
    .line 1715
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_19

    .line 1719
    :catchall_3
    move-exception v0

    .line 1720
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    if-nez v4, :cond_22

    .line 1725
    .line 1726
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1727
    .line 1728
    .line 1729
    :cond_22
    throw v0

    .line 1730
    :cond_23
    :goto_19
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Lakjb;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 1735
    .line 1736
    :goto_1a
    move-object/from16 v22, v0

    .line 1737
    .line 1738
    const/4 v6, 0x0

    .line 1739
    const/4 v7, 0x1

    .line 1740
    goto :goto_1b

    .line 1741
    :catch_c
    move-exception v0

    .line 1742
    iget-object v4, v5, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-static {v4}, Lakfs;->h(Landroid/content/Intent;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-static {v4}, Lakfs;->g(I)Lakiy;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    iget-object v6, v5, Ljpu;->P:Lbja;

    .line 1757
    .line 1758
    const-string v7, "Media info fetch failed"

    .line 1759
    .line 1760
    invoke-virtual {v6, v7, v0, v4}, Lbja;->am(Ljava/lang/String;Ljava/lang/Throwable;Lakiy;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Lakjb;->a:Lakjb;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1773
    .line 1774
    check-cast v4, Lakjb;

    .line 1775
    .line 1776
    const/4 v6, 0x3

    .line 1777
    iput v6, v4, Lakjb;->c:I

    .line 1778
    .line 1779
    iget v6, v4, Lakjb;->b:I

    .line 1780
    .line 1781
    const/4 v7, 0x1

    .line 1782
    or-int/2addr v6, v7

    .line 1783
    iput v6, v4, Lakjb;->b:I

    .line 1784
    .line 1785
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1789
    .line 1790
    check-cast v4, Lakjb;

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    iput v6, v4, Lakjb;->d:I

    .line 1794
    .line 1795
    iget v8, v4, Lakjb;->b:I

    .line 1796
    .line 1797
    const/4 v9, 0x2

    .line 1798
    or-int/2addr v8, v9

    .line 1799
    iput v8, v4, Lakjb;->b:I

    .line 1800
    .line 1801
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lakjb;

    .line 1806
    .line 1807
    move-object/from16 v22, v0

    .line 1808
    .line 1809
    :goto_1b
    if-eqz v22, :cond_24

    .line 1810
    .line 1811
    iget-object v0, v5, Ljpu;->K:Lakfq;

    .line 1812
    .line 1813
    new-instance v4, Lahwq;

    .line 1814
    .line 1815
    const/16 v8, 0x11

    .line 1816
    .line 1817
    invoke-direct {v4, v8}, Lahwq;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v9, Lakff;

    .line 1821
    .line 1822
    const/16 v11, 0xd

    .line 1823
    .line 1824
    invoke-direct {v9, v11}, Lakff;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v12, Lagbs;

    .line 1828
    .line 1829
    invoke-direct {v12, v8}, Lagbs;-><init>(I)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v17, v0

    .line 1833
    .line 1834
    move-object/from16 v18, v13

    .line 1835
    .line 1836
    move-object/from16 v19, v4

    .line 1837
    .line 1838
    move-object/from16 v20, v9

    .line 1839
    .line 1840
    move-object/from16 v21, v12

    .line 1841
    .line 1842
    invoke-virtual/range {v17 .. v22}, Lakfq;->f(Ljava/lang/String;Lbcoc;Lbcob;Lbcnu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    const-string v8, "Failed to set UploadMediaStorageInfo."

    .line 1847
    .line 1848
    const-string v9, "setUploadMediaStorageInfo"

    .line 1849
    .line 1850
    invoke-virtual {v0, v4, v13, v8, v9}, Lakfq;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1c

    .line 1854
    :cond_24
    const/16 v11, 0xd

    .line 1855
    .line 1856
    :goto_1c
    move-object/from16 v4, v29

    .line 1857
    .line 1858
    iget-object v0, v4, Lakfr;->c:Lamhu;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_25

    .line 1865
    .line 1866
    iget-object v0, v4, Lakfr;->c:Lamhu;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Ljava/lang/String;

    .line 1873
    .line 1874
    iput-object v0, v10, Lakkw;->f:Ljava/lang/String;

    .line 1875
    .line 1876
    :cond_25
    move-object/from16 v4, v28

    .line 1877
    .line 1878
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-object v3, v4

    .line 1882
    move v6, v11

    .line 1883
    move-object/from16 v7, v23

    .line 1884
    .line 1885
    move/from16 v8, v24

    .line 1886
    .line 1887
    move-object/from16 v4, v25

    .line 1888
    .line 1889
    move-object/from16 v9, v27

    .line 1890
    .line 1891
    goto :goto_1e

    .line 1892
    :cond_26
    move-object/from16 v4, v28

    .line 1893
    .line 1894
    const/4 v6, 0x0

    .line 1895
    const/4 v7, 0x1

    .line 1896
    const/16 v11, 0xd

    .line 1897
    .line 1898
    if-nez v27, :cond_27

    .line 1899
    .line 1900
    new-instance v9, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    iget-object v0, v5, Ljpu;->B:Ljava/util/List;

    .line 1903
    .line 1904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v3, v26

    .line 1912
    .line 1913
    goto :goto_1d

    .line 1914
    :cond_27
    move-object/from16 v3, v26

    .line 1915
    .line 1916
    move-object/from16 v9, v27

    .line 1917
    .line 1918
    :goto_1d
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-object v3, v4

    .line 1922
    move v6, v11

    .line 1923
    move-object/from16 v7, v23

    .line 1924
    .line 1925
    move/from16 v8, v24

    .line 1926
    .line 1927
    move-object/from16 v4, v25

    .line 1928
    .line 1929
    :goto_1e
    const/4 v10, 0x0

    .line 1930
    goto/16 :goto_6

    .line 1931
    .line 1932
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1933
    .line 1934
    const-string v1, "Null frontendUploadId"

    .line 1935
    .line 1936
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :cond_29
    const/4 v1, 0x0

    .line 1941
    throw v1

    .line 1942
    :cond_2a
    move-object/from16 v25, v4

    .line 1943
    .line 1944
    move-object/from16 v27, v9

    .line 1945
    .line 1946
    move-object v1, v10

    .line 1947
    move-object v4, v3

    .line 1948
    new-instance v0, Lalt;

    .line 1949
    .line 1950
    move-object/from16 v2, v25

    .line 1951
    .line 1952
    invoke-direct {v0, v2, v9, v4, v1}, Lalt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0
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
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
.end method
