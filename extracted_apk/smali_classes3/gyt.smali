.class public final synthetic Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyt;->a:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing file output stream"

    .line 4
    .line 5
    const-string v3, "ShortsProject"

    .line 6
    .line 7
    iget v0, v1, Lgyt;->b:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lhmp;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lhmp;->d(I)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lhmp;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljry;

    .line 29
    .line 30
    iget-object v2, v2, Ljry;->bE:Lmcz;

    .line 31
    .line 32
    invoke-interface {v2}, Lmcz;->d()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lhmp;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lhmp;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lhmp;->d(I)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lhmp;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljry;

    .line 51
    .line 52
    iget-object v2, v2, Ljry;->bY:Llxx;

    .line 53
    .line 54
    invoke-interface {v2}, Llxx;->e()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lhmp;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lakkc;

    .line 64
    .line 65
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v4, Lakkc;

    .line 84
    .line 85
    iget v5, v4, Lakkc;->b:I

    .line 86
    .line 87
    or-int/2addr v5, v7

    .line 88
    iput v5, v4, Lakkc;->b:I

    .line 89
    .line 90
    iput-object v3, v4, Lakkc;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lathk;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    sget-object v3, Laonl;->b:Laonl;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Laoms;->toByteString()Laonl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast v4, Lakkc;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v5, v4, Lakkc;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    iput v5, v4, Lakkc;->b:I

    .line 118
    .line 119
    iput-object v3, v4, Lakkc;->e:Laonl;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 122
    .line 123
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lamhu;

    .line 130
    .line 131
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laoms;

    .line 136
    .line 137
    invoke-virtual {v2}, Laoms;->toByteString()Laonl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v3, Lakkc;

    .line 147
    .line 148
    iget v4, v3, Lakkc;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    iput v4, v3, Lakkc;->b:I

    .line 153
    .line 154
    iput-object v2, v3, Lakkc;->f:Laonl;

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lakkc;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lakjw;

    .line 166
    .line 167
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v4, Lakjw;

    .line 186
    .line 187
    iget v5, v4, Lakjw;->b:I

    .line 188
    .line 189
    or-int/2addr v5, v7

    .line 190
    iput v5, v4, Lakjw;->b:I

    .line 191
    .line 192
    iput-object v3, v4, Lakjw;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lasxd;

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    sget-object v2, Laonl;->b:Laonl;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v2}, Laoms;->toByteString()Laonl;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v3, Lakjw;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v4, v3, Lakjw;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    iput v4, v3, Lakjw;->b:I

    .line 220
    .line 221
    iput-object v2, v3, Lakjw;->d:Laonl;

    .line 222
    .line 223
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lakjw;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v0, v1, Lgyt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laalj;

    .line 237
    .line 238
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {v0}, Laalw;->bc(Laalw;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    check-cast v0, Laals;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v2, "Unable to load CameraProject for Segment Import"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_4
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 264
    .line 265
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 270
    .line 271
    invoke-static {v0, v2}, Ljge;->j(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    iget-object v0, v1, Lgyt;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljel;

    .line 279
    .line 280
    iget-object v0, v0, Ljel;->a:Ljava/util/function/Supplier;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Ljava/io/File;

    .line 285
    .line 286
    invoke-static {v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ldc;

    .line 291
    .line 292
    invoke-virtual {v0}, Ldc;->j()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lce;

    .line 301
    .line 302
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    cmp-long v3, v8, v4

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    new-instance v3, Lirt;

    .line 316
    .line 317
    sget-object v4, Lirs;->a:Lirs;

    .line 318
    .line 319
    invoke-static {v2}, Lunw;->h(Ljava/io/File;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v3, v4, v2}, Lirt;-><init>(Lirs;Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, Lamam;->e(Lalzn;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    return-object v0

    .line 339
    :pswitch_6
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, [B

    .line 342
    .line 343
    array-length v6, v0

    .line 344
    const-string v7, ""

    .line 345
    .line 346
    if-nez v6, :cond_6

    .line 347
    .line 348
    new-instance v0, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_6
    iget-object v6, v1, Lgyt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ljel;

    .line 358
    .line 359
    iget-object v9, v6, Ljel;->c:Lfc;

    .line 360
    .line 361
    invoke-virtual {v9}, Lfc;->L()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljel;->c()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljel;->b()Laals;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_7

    .line 372
    .line 373
    new-instance v0, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Laalw;->f()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_8

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_a

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_9

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    const-string v9, "segment_import_"

    .line 407
    .line 408
    const-string v10, "_media_gen_image.jpg"

    .line 409
    .line 410
    invoke-static {v9, v10, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v9, Ljava/io/FileOutputStream;

    .line 415
    .line 416
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_0
    move-exception v0

    .line 427
    move-object v8, v0

    .line 428
    invoke-static {v3, v2, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    move-object v8, v6

    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :cond_a
    :goto_5
    :try_start_3
    const-string v0, "Output directory not accessible: "

    .line 436
    .line 437
    invoke-static {v6, v0}, Lefd;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v4, v0

    .line 447
    goto :goto_a

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object v9, v8

    .line 450
    :goto_6
    :try_start_4
    const-string v6, "Error saving image"

    .line 451
    .line 452
    invoke-static {v3, v6, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    sget-object v6, Lafwg;->b:Lafwg;

    .line 456
    .line 457
    sget-object v10, Lafwf;->f:Lafwf;

    .line 458
    .line 459
    const-string v11, "[ShortsCreation][Android][ProjectState]Error saving image"

    .line 460
    .line 461
    invoke-static {v6, v10, v11, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_b

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catch_3
    move-exception v0

    .line 471
    move-object v6, v0

    .line 472
    invoke-static {v3, v2, v6}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    :goto_7
    if-eqz v8, :cond_d

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    cmp-long v0, v2, v4

    .line 482
    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    move-object v0, v8

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    :goto_8
    new-instance v0, Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    return-object v0

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    move-object v4, v0

    .line 496
    move-object v8, v9

    .line 497
    :goto_a
    if-eqz v8, :cond_e

    .line 498
    .line 499
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move-object v5, v0

    .line 505
    invoke-static {v3, v2, v5}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_b
    throw v4

    .line 509
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lizs;

    .line 512
    .line 513
    invoke-interface {v0}, Lizs;->b()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/lit8 v0, v0, -0x1

    .line 518
    .line 519
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lizr;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-object v0, v2, Lizr;->c:Ljae;

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    iget-object v0, v2, Lizr;->b:Ljac;

    .line 529
    .line 530
    :goto_c
    return-object v0

    .line 531
    :pswitch_8
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Laayo;

    .line 534
    .line 535
    sget-object v2, Litd;->a:Ladnl;

    .line 536
    .line 537
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Laooi;->ae(Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Laayo;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_9
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Landroid/graphics/Bitmap;

    .line 556
    .line 557
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lzge;

    .line 560
    .line 561
    iput-object v0, v2, Lzge;->a:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    iget-byte v0, v2, Lzge;->i:B

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0x8

    .line 566
    .line 567
    if-nez v0, :cond_10

    .line 568
    .line 569
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_d

    .line 574
    :cond_10
    iget v0, v2, Lzge;->e:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_d
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    iget-byte v0, v2, Lzge;->i:B

    .line 591
    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    iget v0, v2, Lzge;->d:I

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lzge;->b(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v2, "Property \"cornerRadius\" has not been set"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_12
    :goto_e
    iget-byte v0, v2, Lzge;->i:B

    .line 611
    .line 612
    const/16 v3, 0x7f

    .line 613
    .line 614
    if-eq v0, v3, :cond_1a

    .line 615
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-byte v3, v2, Lzge;->i:B

    .line 622
    .line 623
    and-int/2addr v3, v7

    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    const-string v3, " targetWidth"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-byte v3, v2, Lzge;->i:B

    .line 632
    .line 633
    and-int/lit8 v3, v3, 0x2

    .line 634
    .line 635
    if-nez v3, :cond_14

    .line 636
    .line 637
    const-string v3, " targetHeight"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_14
    iget-byte v3, v2, Lzge;->i:B

    .line 643
    .line 644
    and-int/lit8 v3, v3, 0x4

    .line 645
    .line 646
    if-nez v3, :cond_15

    .line 647
    .line 648
    const-string v3, " cornerRadius"

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_15
    iget-byte v3, v2, Lzge;->i:B

    .line 654
    .line 655
    and-int/lit8 v3, v3, 0x8

    .line 656
    .line 657
    if-nez v3, :cond_16

    .line 658
    .line 659
    const-string v3, " imageCornerRadius"

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_16
    iget-byte v3, v2, Lzge;->i:B

    .line 665
    .line 666
    and-int/lit8 v3, v3, 0x10

    .line 667
    .line 668
    if-nez v3, :cond_17

    .line 669
    .line 670
    const-string v3, " borderWidth"

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_17
    iget-byte v3, v2, Lzge;->i:B

    .line 676
    .line 677
    and-int/lit8 v3, v3, 0x20

    .line 678
    .line 679
    if-nez v3, :cond_18

    .line 680
    .line 681
    const-string v3, " borderColor"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :cond_18
    iget-byte v2, v2, Lzge;->i:B

    .line 687
    .line 688
    and-int/lit8 v2, v2, 0x40

    .line 689
    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    const-string v2, " extractThumbnailOptions"

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v3, "Missing required properties:"

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_1a
    new-instance v0, Lzgf;

    .line 714
    .line 715
    iget-object v10, v2, Lzge;->a:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    iget v11, v2, Lzge;->b:I

    .line 718
    .line 719
    iget v12, v2, Lzge;->c:I

    .line 720
    .line 721
    iget v13, v2, Lzge;->d:I

    .line 722
    .line 723
    iget v14, v2, Lzge;->e:I

    .line 724
    .line 725
    iget v15, v2, Lzge;->f:I

    .line 726
    .line 727
    iget v3, v2, Lzge;->g:I

    .line 728
    .line 729
    iget v2, v2, Lzge;->h:I

    .line 730
    .line 731
    move-object v9, v0

    .line 732
    move/from16 v16, v3

    .line 733
    .line 734
    move/from16 v17, v2

    .line 735
    .line 736
    invoke-direct/range {v9 .. v17}, Lzgf;-><init>(Landroid/graphics/Bitmap;IIIIIII)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lzgf;->a:Landroid/graphics/Bitmap;

    .line 740
    .line 741
    if-eqz v2, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1b
    iget v3, v0, Lzgf;->b:I

    .line 751
    .line 752
    iget v4, v0, Lzgf;->c:I

    .line 753
    .line 754
    iget v5, v0, Lzgf;->h:I

    .line 755
    .line 756
    invoke-static {v2, v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget v4, v0, Lzgf;->f:I

    .line 765
    .line 766
    add-int/2addr v3, v4

    .line 767
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iget v5, v0, Lzgf;->f:I

    .line 772
    .line 773
    add-int/2addr v4, v5

    .line 774
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 775
    .line 776
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 781
    .line 782
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 783
    .line 784
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 785
    .line 786
    invoke-direct {v6, v2, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Landroid/graphics/Canvas;

    .line 790
    .line 791
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    new-instance v9, Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 800
    .line 801
    .line 802
    iget v7, v0, Lzgf;->f:I

    .line 803
    .line 804
    if-lez v7, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 807
    .line 808
    .line 809
    iget v7, v0, Lzgf;->g:I

    .line 810
    .line 811
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 812
    .line 813
    .line 814
    int-to-float v7, v3

    .line 815
    int-to-float v10, v4

    .line 816
    new-instance v11, Landroid/graphics/RectF;

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-direct {v11, v12, v12, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 820
    .line 821
    .line 822
    iget v7, v0, Lzgf;->d:I

    .line 823
    .line 824
    int-to-float v7, v7

    .line 825
    invoke-virtual {v2, v11, v7, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    iget v7, v0, Lzgf;->f:I

    .line 829
    .line 830
    div-int/lit8 v7, v7, 0x2

    .line 831
    .line 832
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 833
    .line 834
    .line 835
    sub-int/2addr v3, v7

    .line 836
    sub-int/2addr v4, v7

    .line 837
    int-to-float v3, v3

    .line 838
    int-to-float v4, v4

    .line 839
    new-instance v6, Landroid/graphics/RectF;

    .line 840
    .line 841
    int-to-float v7, v7

    .line 842
    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 843
    .line 844
    .line 845
    iget v0, v0, Lzgf;->e:I

    .line 846
    .line 847
    int-to-float v0, v0

    .line 848
    invoke-virtual {v2, v6, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_10

    .line 856
    :cond_1d
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_10
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/graphics/Bitmap;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_a
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v3, Licy;

    .line 878
    .line 879
    check-cast v2, Lj$/util/Optional;

    .line 880
    .line 881
    invoke-direct {v3, v2, v0}, Licy;-><init>(Lj$/util/Optional;Z)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :pswitch_b
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lltd;

    .line 888
    .line 889
    iget v0, v0, Lltd;->m:I

    .line 890
    .line 891
    invoke-static {v0}, Lltc;->a(I)Lltc;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v0, :cond_1e

    .line 896
    .line 897
    sget-object v0, Lltc;->a:Lltc;

    .line 898
    .line 899
    :cond_1e
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Licd;

    .line 902
    .line 903
    iget-object v3, v2, Licd;->b:Lbbwo;

    .line 904
    .line 905
    iget-object v2, v2, Licd;->a:Lbbwo;

    .line 906
    .line 907
    invoke-static {v3, v2, v0}, Lmco;->at(Lbbwo;Lbbwo;Lltc;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    sget-object v2, Lasof;->a:Lasof;

    .line 912
    .line 913
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 918
    .line 919
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget-object v4, Lauyg;->a:Lauyg;

    .line 924
    .line 925
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 933
    .line 934
    check-cast v5, Lauyg;

    .line 935
    .line 936
    iget v6, v5, Lauyg;->b:I

    .line 937
    .line 938
    or-int/lit8 v6, v6, 0x8

    .line 939
    .line 940
    iput v6, v5, Lauyg;->b:I

    .line 941
    .line 942
    iput-boolean v0, v5, Lauyg;->f:Z

    .line 943
    .line 944
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 948
    .line 949
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 950
    .line 951
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lauyg;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iput-object v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lauyg;

    .line 961
    .line 962
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 963
    .line 964
    const/high16 v5, 0x40000000    # 2.0f

    .line 965
    .line 966
    or-int/2addr v4, v5

    .line 967
    iput v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 968
    .line 969
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 973
    .line 974
    check-cast v0, Lasof;

    .line 975
    .line 976
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v3, v0, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 986
    .line 987
    iget v3, v0, Lasof;->b:I

    .line 988
    .line 989
    or-int/2addr v3, v7

    .line 990
    iput v3, v0, Lasof;->b:I

    .line 991
    .line 992
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lasof;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_c
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Lial;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1011
    .line 1012
    check-cast v2, Lial;

    .line 1013
    .line 1014
    iget-object v3, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget v4, v2, Lial;->b:I

    .line 1020
    .line 1021
    or-int/lit8 v4, v4, 0x8

    .line 1022
    .line 1023
    iput v4, v2, Lial;->b:I

    .line 1024
    .line 1025
    check-cast v3, Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v3, v2, Lial;->f:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lial;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_d
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Lial;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1048
    .line 1049
    check-cast v2, Lial;

    .line 1050
    .line 1051
    iget-object v3, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget v4, v2, Lial;->b:I

    .line 1057
    .line 1058
    or-int/lit8 v4, v4, 0x8

    .line 1059
    .line 1060
    iput v4, v2, Lial;->b:I

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v3, v2, Lial;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lial;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_e
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lial;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v3, Liak;->b:Liak;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1089
    .line 1090
    check-cast v4, Lial;

    .line 1091
    .line 1092
    iget v5, v4, Lial;->b:I

    .line 1093
    .line 1094
    or-int/lit8 v5, v5, 0x4

    .line 1095
    .line 1096
    iput v5, v4, Lial;->b:I

    .line 1097
    .line 1098
    if-ne v2, v3, :cond_1f

    .line 1099
    .line 1100
    move v6, v7

    .line 1101
    :cond_1f
    iput-boolean v6, v4, Lial;->e:Z

    .line 1102
    .line 1103
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lial;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_f
    iget-object v0, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    check-cast v2, Lhmp;

    .line 1115
    .line 1116
    check-cast v0, Lhuw;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lhuw;->bl()Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v2, Lhmp;->a:Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_10
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lgza;

    .line 1128
    .line 1129
    sget-object v2, Lgyv;->a:Lgyv;

    .line 1130
    .line 1131
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 1132
    .line 1133
    iget-object v3, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_20

    .line 1140
    .line 1141
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object v2, v0

    .line 1146
    check-cast v2, Lgyv;

    .line 1147
    .line 1148
    :cond_20
    iget v0, v2, Lgyv;->l:I

    .line 1149
    .line 1150
    invoke-static {v0}, Lavlb;->a(I)Lavlb;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-nez v0, :cond_21

    .line 1155
    .line 1156
    sget-object v0, Lavlb;->a:Lavlb;

    .line 1157
    .line 1158
    :cond_21
    return-object v0

    .line 1159
    :pswitch_11
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lgza;

    .line 1162
    .line 1163
    sget-object v2, Lgyv;->a:Lgyv;

    .line 1164
    .line 1165
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 1166
    .line 1167
    iget-object v3, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_22

    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v2, v0

    .line 1180
    check-cast v2, Lgyv;

    .line 1181
    .line 1182
    :cond_22
    iget v0, v2, Lgyv;->k:I

    .line 1183
    .line 1184
    invoke-static {v0}, Lavlb;->a(I)Lavlb;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-nez v0, :cond_23

    .line 1189
    .line 1190
    sget-object v0, Lavlb;->a:Lavlb;

    .line 1191
    .line 1192
    :cond_23
    return-object v0

    .line 1193
    :pswitch_12
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Lgza;

    .line 1196
    .line 1197
    sget-object v2, Lgyv;->a:Lgyv;

    .line 1198
    .line 1199
    iget-object v0, v0, Lgza;->j:Laopy;

    .line 1200
    .line 1201
    iget-object v3, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_24

    .line 1208
    .line 1209
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object v2, v0

    .line 1214
    check-cast v2, Lgyv;

    .line 1215
    .line 1216
    :cond_24
    iget-boolean v0, v2, Lgyv;->f:Z

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_13
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lgza;

    .line 1226
    .line 1227
    iget-object v2, v1, Lgyt;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v0, v2}, Lnto;->J(Lgza;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    nop

    .line 1241
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
.end method
