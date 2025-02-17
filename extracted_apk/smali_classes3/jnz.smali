.class public final synthetic Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljnz;->c:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgos;

    .line 12
    .line 13
    iget-object v2, p0, Ljnz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkbe;

    .line 21
    .line 22
    const-string v2, "Error updating entities for OfflineVideoDeleteEvent."

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkbe;->d(Lanfv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lkbe;

    .line 32
    .line 33
    iget-object v3, v1, Lkbe;->c:Lbdrd;

    .line 34
    .line 35
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laglv;

    .line 40
    .line 41
    invoke-virtual {v3}, Laglv;->a()Lagoq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lagoq;->l()Lagow;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Ljnz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lagij;

    .line 52
    .line 53
    iget-object v4, v4, Lagij;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lagow;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lixu;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lixu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljrc;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v2, v0, v5}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v3, v0, v4, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lkbe;

    .line 80
    .line 81
    iget-object v3, v2, Lkbe;->c:Lbdrd;

    .line 82
    .line 83
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laglv;

    .line 88
    .line 89
    invoke-virtual {v3}, Laglv;->a()Lagoq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lagoq;->i()Lagoo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Ljnz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lagoo;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lixu;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lixu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljrc;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v1, v0, v5}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lkbe;->e:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v3, v0, v4, v1}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    new-instance v0, Lkba;

    .line 123
    .line 124
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, Lkba;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkbe;

    .line 132
    .line 133
    const-string v2, "Error updating entities for OfflineSingleVideoAddEvent."

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkbe;->d(Lanfv;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    new-instance v0, Lkba;

    .line 140
    .line 141
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, v1, v2}, Lkba;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lkbe;

    .line 150
    .line 151
    const-string v2, "Error updating entities for OfflineVideoStatusUpdateEvent."

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lkbe;->d(Lanfv;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    new-instance v0, Lgos;

    .line 158
    .line 159
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lgos;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lkbe;

    .line 167
    .line 168
    const-string v2, "Error updating entities for OfflinePlaylistDeleteEvent."

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkbe;->c(Lanfv;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lapiq;

    .line 189
    .line 190
    iget-object v0, v0, Lapiq;->h:Laoph;

    .line 191
    .line 192
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Llol;

    .line 195
    .line 196
    iget-object v1, v1, Llol;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Labjc;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lappk;

    .line 205
    .line 206
    iget-object v0, v0, Lappk;->c:Laqks;

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    sget-object v0, Laqks;->a:Laqks;

    .line 211
    .line 212
    :cond_0
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Llol;

    .line 215
    .line 216
    iget-object v1, v1, Llol;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljug;

    .line 227
    .line 228
    check-cast v0, Labyf;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljug;->r(Labyf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljug;

    .line 239
    .line 240
    check-cast v0, Labyf;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljug;->p(Labyf;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljry;

    .line 249
    .line 250
    iget-object v0, v0, Ljry;->aS:Lbblw;

    .line 251
    .line 252
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Labif;

    .line 257
    .line 258
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Labif;->d(Lcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljry;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljry;->cc(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljry;

    .line 285
    .line 286
    check-cast v0, Ljrs;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljry;->bC(Ljrs;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_d
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljry;

    .line 297
    .line 298
    check-cast v0, Ljrs;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljry;->bA(Ljrs;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljpx;

    .line 307
    .line 308
    iget-object v1, v0, Ljpx;->a:Ljpy;

    .line 309
    .line 310
    iget-object v2, v1, Ljpy;->j:Ledt;

    .line 311
    .line 312
    invoke-virtual {v2}, Ledt;->v()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    const-string v9, "videoEffectsStateFilePath"

    .line 319
    .line 320
    const-string v10, "mediaComposition"

    .line 321
    .line 322
    const-string v4, "videoFileUri"

    .line 323
    .line 324
    const-string v5, "editTextPosLayerUsed"

    .line 325
    .line 326
    const-string v6, "filter"

    .line 327
    .line 328
    const-string v7, "trimStartUs"

    .line 329
    .line 330
    const-string v8, "trimEndUs"

    .line 331
    .line 332
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lamwv;->w([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_2

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_1

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_2
    iget-object v2, p0, Ljnz;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v1, v1, Ljpy;->j:Ledt;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v2, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v5, "videoFileUri"

    .line 405
    .line 406
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/app/Activity;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_3

    .line 423
    .line 424
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 425
    .line 426
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    :cond_3
    iget-object v1, v0, Ljpx;->a:Ljpy;

    .line 430
    .line 431
    iget-boolean v2, v1, Ljpy;->a:Z

    .line 432
    .line 433
    if-eqz v2, :cond_5

    .line 434
    .line 435
    iget-object v1, v1, Ljpy;->j:Ledt;

    .line 436
    .line 437
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/app/Activity;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    const-string v2, "should_upload_immediately"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_4
    iget-object v1, v0, Ljpx;->a:Ljpy;

    .line 453
    .line 454
    iget-object v1, v1, Ljpy;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Ljpx;->a:Ljpy;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v0, Ljpy;->a:Z

    .line 463
    .line 464
    :cond_5
    return-void

    .line 465
    :pswitch_f
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljpu;

    .line 468
    .line 469
    iget-boolean v1, v0, Ljpu;->D:Z

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_a

    .line 480
    .line 481
    iget-object v1, v0, Ljpu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_6

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_6
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v2, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_7

    .line 502
    .line 503
    iget-object v2, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 504
    .line 505
    iget-object v5, v0, Ljpu;->K:Lakfq;

    .line 506
    .line 507
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lakfq;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_7
    iget-object v2, v0, Ljpu;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_1
    iget-object v2, v0, Ljpu;->q:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_a

    .line 523
    .line 524
    iget-object v2, v0, Ljpu;->q:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_9

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lakkw;

    .line 541
    .line 542
    invoke-virtual {v4}, Lakkw;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_8

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 553
    .line 554
    .line 555
    iget v1, v0, Ljpu;->z:I

    .line 556
    .line 557
    add-int/2addr v1, v3

    .line 558
    iput v1, v0, Ljpu;->z:I

    .line 559
    .line 560
    :cond_9
    invoke-virtual {v0}, Ljpu;->o()V

    .line 561
    .line 562
    .line 563
    :cond_a
    :goto_2
    return-void

    .line 564
    :pswitch_10
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lgow;

    .line 567
    .line 568
    iget-object v0, v0, Lgow;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Ljnz;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lathk;

    .line 573
    .line 574
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K(Lathk;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_11
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljot;

    .line 583
    .line 584
    iget-object v1, v0, Ljot;->g:Lafrw;

    .line 585
    .line 586
    if-nez v1, :cond_b

    .line 587
    .line 588
    iget-object v1, v0, Ljot;->i:Laumm;

    .line 589
    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    new-instance v2, Lafrw;

    .line 593
    .line 594
    invoke-direct {v2}, Lafrw;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v1, v2, Lafrw;->e:Laumm;

    .line 598
    .line 599
    iput-object v2, v0, Ljot;->g:Lafrw;

    .line 600
    .line 601
    :cond_b
    iget-object v1, v0, Ljot;->g:Lafrw;

    .line 602
    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    iget-object v2, p0, Ljnz;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lafrw;->an(Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Ljot;->d:Ldc;

    .line 613
    .line 614
    if-eqz v1, :cond_c

    .line 615
    .line 616
    new-instance v2, Lbc;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Ljot;->h:Lafsf;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ldl;->o(Lce;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Ljot;->g:Lafrw;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const-string v4, "edit_thumbnails_fragment"

    .line 635
    .line 636
    const v5, 0x7f0b0645

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v5, v1, v4}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iput-boolean v3, v2, Ldl;->s:Z

    .line 643
    .line 644
    invoke-virtual {v2}, Ldl;->e()V

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-virtual {v0}, Ljot;->g()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Ljot;->b:Ljoq;

    .line 651
    .line 652
    invoke-interface {v0}, Ljoq;->c()V

    .line 653
    .line 654
    .line 655
    :cond_d
    return-void

    .line 656
    :pswitch_12
    iget-object v0, p0, Ljnz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljoa;

    .line 659
    .line 660
    iget-object v1, v0, Ljoa;->a:Ljob;

    .line 661
    .line 662
    iget-object v1, v1, Ljob;->d:Ljava/util/Map;

    .line 663
    .line 664
    iget-object v2, p0, Ljnz;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Libb;

    .line 671
    .line 672
    if-eqz v1, :cond_e

    .line 673
    .line 674
    invoke-virtual {v1}, Libb;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Ljoa;->a:Ljob;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljob;->l(Libb;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    return-void

    .line 683
    :pswitch_13
    iget-object v0, p0, Ljnz;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lakja;

    .line 686
    .line 687
    iget v1, v0, Lakja;->ae:I

    .line 688
    .line 689
    invoke-static {v1}, Lakiz;->a(I)Lakiz;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v1, :cond_f

    .line 694
    .line 695
    sget-object v1, Lakiz;->a:Lakiz;

    .line 696
    .line 697
    :cond_f
    sget-object v2, Lakiz;->a:Lakiz;

    .line 698
    .line 699
    if-eq v1, v2, :cond_11

    .line 700
    .line 701
    sget-object v2, Lakiz;->b:Lakiz;

    .line 702
    .line 703
    if-ne v1, v2, :cond_10

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_10
    return-void

    .line 707
    :cond_11
    :goto_3
    iget-object v1, p0, Ljnz;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljoa;

    .line 710
    .line 711
    iget-object v1, v1, Ljoa;->a:Ljob;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljob;->d(Lakja;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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
.end method
