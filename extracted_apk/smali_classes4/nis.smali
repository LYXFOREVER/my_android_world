.class public final Lnis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Laxti;

.field public g:Ladoc;

.field public h:Lahsv;

.field public final i:Laihf;

.field private final j:Lbbwo;

.field private final k:Ljava/util/List;

.field private l:Lniq;

.field private m:Landroid/os/Bundle;

.field private n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final o:Laheq;


# direct methods
.method public constructor <init>(Laheq;Laihf;Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;Lbbwo;Lbbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnis;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 5
    .line 6
    iput-object p1, p0, Lnis;->o:Laheq;

    .line 7
    .line 8
    iput-object p2, p0, Lnis;->i:Laihf;

    .line 9
    .line 10
    iput-object p4, p0, Lnis;->j:Lbbwo;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnis;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnis;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p5}, Lbbwo;->fV()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnis;->c:Z

    .line 34
    .line 35
    :cond_0
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
.end method

.method public static p(Lahsv;)Z
    .locals 1

    .line 1
    iget p0, p0, Lahsv;->i:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method private final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnis;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnis;->l:Lniq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lniq;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnis;->l:Lniq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lniq;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lniq;

    .line 21
    .line 22
    invoke-direct {p0}, Lnis;->r()I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lniq;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lnis;->l:Lniq;

    .line 29
    .line 30
    iput-object p2, p0, Lnis;->g:Ladoc;

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    return p1
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

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnis;->d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnis;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnis;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
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

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lnis;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lnis;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Laqks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 15
    .line 16
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laool;->l:Laood;

    .line 24
    .line 25
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 35
    .line 36
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laool;->l:Laood;

    .line 44
    .line 45
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Laywr;

    .line 61
    .line 62
    iget-object v2, v0, Laywr;->v:Laywu;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Laywu;->a:Laywu;

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Laywu;->b:I

    .line 69
    .line 70
    const v3, 0x7a73d80

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Laywr;->v:Laywu;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Laywu;->a:Laywu;

    .line 80
    .line 81
    :cond_3
    iget v2, v0, Laywu;->b:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Laywu;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laywt;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Laywt;->a:Laywt;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Laywt;->c:Laonl;

    .line 97
    .line 98
    invoke-virtual {v0}, Laonl;->E()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_3
    if-nez v0, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    iget-object v1, p0, Lnis;->o:Laheq;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 110
    .line 111
    sget-object v3, Latit;->a:Latit;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Latit;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Latit;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lnis;->n:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_8
    return-object v0
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
.end method

.method public final d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->l:Lniq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lniq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnis;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final g(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnis;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnir;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lnir;->c(Lnis;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 20
    .line 21
    iget-object v0, v0, Latik;->c:Latij;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Latij;->a:Latij;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Latij;->b:I

    .line 28
    .line 29
    const v1, 0x2f1c7f5

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 39
    .line 40
    iget-object v0, v0, Latik;->c:Latij;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Latij;->a:Latij;

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Latij;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Latij;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lawso;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lawso;->a:Lawso;

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lawso;->d:Laoph;

    .line 58
    .line 59
    invoke-interface {v1}, Laoph;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v0, Lawso;->d:Laoph;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lawsv;

    .line 74
    .line 75
    iget-object v0, v0, Lawsv;->m:Latqj;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Latqj;->a:Latqj;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Latqj;->e:Laoph;

    .line 82
    .line 83
    invoke-interface {v2}, Laoph;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    iget-object v0, v0, Latqj;->e:Laoph;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Latqm;

    .line 96
    .line 97
    iget v1, v0, Latqm;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x2000000

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Latqm;->M:Laxfm;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Laxfm;->a:Laxfm;

    .line 109
    .line 110
    :cond_5
    iget v1, v0, Laxfm;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Laxfm;->c:Larvl;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Larvl;->a:Larvl;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :cond_7
    :goto_1
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v1, v0, Laxfm;->d:Laxfl;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Laxfl;->a:Laxfl;

    .line 136
    .line 137
    :cond_8
    iget v1, v1, Laxfl;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, Laxfm;->d:Laxfl;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Laxfl;->a:Laxfl;

    .line 148
    .line 149
    :cond_9
    iget-object v0, v0, Laxfl;->c:Laxfi;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Laxfi;->a:Laxfi;

    .line 154
    .line 155
    :cond_a
    iget v1, v0, Laxfi;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v2, v0, Laxfi;->d:Larvl;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Larvl;->a:Larvl;

    .line 166
    .line 167
    :cond_b
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lnis;->e:Ljava/lang/CharSequence;

    .line 172
    .line 173
    :cond_c
    :goto_2
    return-void
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
.end method

.method public final i(Lnir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnis;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnis;->s()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnis;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnis;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lnis;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final k(Lahsv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lnis;->p(Lahsv;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lahsv;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object v1, p0, Lnis;->h:Lahsv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, p0, Lnis;->h:Lahsv;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnis;->o(Lahsv;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Lnis;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ladoc;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    or-int p1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnis;->g(I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnis;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnis;->g(I)V

    .line 11
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
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnis;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p2, p0, Lnis;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lnis;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final n(Lnir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnis;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnis;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final o(Lahsv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnis;->j:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b83d3f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lahsv;->i:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v1
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
.end method

.method public final q(Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnis;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x2f1c7f5

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    iget-object v4, v4, Latik;->c:Latij;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Latij;->a:Latij;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Latij;->b:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 27
    .line 28
    iget-object v4, v4, Latik;->c:Latij;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Latij;->a:Latij;

    .line 33
    .line 34
    :cond_1
    iget v5, v4, Latij;->b:I

    .line 35
    .line 36
    if-ne v5, v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Latij;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lawso;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v4, Lawso;->a:Lawso;

    .line 44
    .line 45
    :goto_0
    iget-object v4, v4, Lawso;->d:Laoph;

    .line 46
    .line 47
    invoke-interface {v4}, Laoph;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 54
    .line 55
    iget-object v4, v4, Latik;->c:Latij;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Latij;->a:Latij;

    .line 60
    .line 61
    :cond_3
    iget v5, v4, Latij;->b:I

    .line 62
    .line 63
    if-ne v5, v2, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Latij;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lawso;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v4, Lawso;->a:Lawso;

    .line 71
    .line 72
    :goto_1
    iget-object v4, v4, Lawso;->d:Laoph;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lawsv;

    .line 79
    .line 80
    iget v4, v4, Lawsv;->e:I

    .line 81
    .line 82
    const/high16 v5, 0x1000000

    .line 83
    .line 84
    and-int/2addr v4, v5

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_2
    sget-object v5, Lawso;->a:Lawso;

    .line 91
    .line 92
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latik;

    .line 99
    .line 100
    iget-object v0, v0, Latik;->c:Latij;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Latij;->a:Latij;

    .line 105
    .line 106
    :cond_6
    iget v6, v0, Latij;->b:I

    .line 107
    .line 108
    if-ne v6, v2, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Latij;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lawso;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget-object v0, Lawso;->a:Lawso;

    .line 116
    .line 117
    :goto_3
    iget-object v0, v0, Lawso;->d:Laoph;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lawsv;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Laooi;->cb(Lawsv;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lnis;->i:Laihf;

    .line 129
    .line 130
    xor-int/2addr v1, v4

    .line 131
    invoke-virtual {v0, v5, v1, p1}, Laihf;->c(Laooi;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lawso;

    .line 139
    .line 140
    invoke-static {p1}, Laihf;->a(Lawso;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lnis;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isCurrentPlayback"

    .line 13
    .line 14
    iget-boolean v2, p0, Lnis;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lamht;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    iget-object v2, p0, Lnis;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnis;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 27
    .line 28
    const-string v2, "idHashCode"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lamht;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
