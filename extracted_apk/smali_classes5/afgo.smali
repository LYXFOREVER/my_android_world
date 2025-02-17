.class public final Lafgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgv;


# instance fields
.field public final a:Lafgp;

.field public b:Lafgl;

.field public c:Lafgl;


# direct methods
.method public constructor <init>(Lafgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgo;->a:Lafgp;

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
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lafgo;->a:Lafgp;

    .line 2
    .line 3
    iget-object v0, v0, Lafgp;->c:Lafao;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lafao;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->a:Lafgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafgp;->j(Ljava/lang/String;)Lafgl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lafgl;->r:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 12
    .line 13
    return-object p1
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
.end method

.method public final c()Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lafgo;->a:Lafgp;

    .line 2
    .line 3
    iget-object v1, p0, Lafgo;->b:Lafgl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lafgp;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lafgl;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lafgl;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Lafgl;->q:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public final d()Lafhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->b:Lafgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lafgl;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafgo;->b:Lafgl;

    .line 10
    .line 11
    iget-object v0, v0, Lafgl;->d:Lafhm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lafno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafgo;->c:Lafgl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lafgo;->c:Lafgl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafgl;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
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

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 2

    .line 1
    const-class v0, Lafno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafgo;->c:Lafgl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lafgo;->c:Lafgl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafgl;->e()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
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
.end method

.method public final g(Lafhd;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 12

    .line 1
    const-class p2, Lafno;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lafgo;->c:Lafgl;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-class v1, Lafno;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lafhd;->h:Lafio;

    .line 12
    .line 13
    iget-object v3, v0, Lafgl;->h:Lafio;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lafio;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lafio;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lafgl;->m:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v3, p1, Lafhd;->p:Laglh;

    .line 32
    .line 33
    new-instance v4, Lafnd;

    .line 34
    .line 35
    const-string v5, "onesie.ignored"

    .line 36
    .line 37
    iget-wide v6, v2, Lafio;->h:J

    .line 38
    .line 39
    iget-object v8, v0, Lafgl;->h:Lafio;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v8, Lafio;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v8, "0"

    .line 47
    .line 48
    :goto_0
    iget-boolean v9, v0, Lafgl;->m:Z

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const-string v9, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v9, "1"

    .line 56
    .line 57
    :goto_1
    const-string v10, "cpn."

    .line 58
    .line 59
    const-string v11, ".dispose."

    .line 60
    .line 61
    invoke-static {v9, v8, v10, v11}, La;->dr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v4, v5, v6, v7, v8}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lafnd;->p()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lafio;->Z:Lafcg;

    .line 72
    .line 73
    iget-object v6, v2, Lafio;->b:Lafcb;

    .line 74
    .line 75
    iget-object v7, v2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 76
    .line 77
    iget-object v8, v2, Lafio;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    invoke-virtual/range {v2 .. v7}, Laglh;->p(Lafnd;Lafcg;Lafcb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, v0, Lafgl;->k:Lafhd;

    .line 89
    .line 90
    iget-object v2, v0, Lafgl;->d:Lafhm;

    .line 91
    .line 92
    new-instance v3, Ladi;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    invoke-direct {v3, p1, v4}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lafhm;->r(Layg;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lafgl;->r:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v0, Lafgl;->k:Lafhd;

    .line 107
    .line 108
    iget-object v2, v0, Lafgl;->r:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lafhd;->j(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Lafgl;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw p1

    .line 121
    :cond_5
    :goto_2
    monitor-exit p2

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw p1
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
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lafno;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafgo;->c:Lafgl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lafgl;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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

.method public final i(Ljava/lang/String;JLamnh;ZZLjava/lang/String;J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafgo;->a:Lafgp;

    .line 4
    .line 5
    iget-object v8, v0, Lafgp;->b:Lafon;

    .line 6
    .line 7
    iget-object v2, v8, Lafmp;->n:Lbbwo;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lafgp;->j(Ljava/lang/String;)Lafgl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lafgu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/32 v3, 0x2b8bf75

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lafgu;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-object/from16 v5, p7

    .line 44
    .line 45
    :cond_1
    sget-object v10, Lafgu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v10

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    :try_start_0
    iget-boolean v2, v0, Lafgl;->m:Z

    .line 51
    .line 52
    if-nez v2, :cond_b

    .line 53
    .line 54
    new-instance v11, Lafgr;

    .line 55
    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v11, v2}, Lafgr;-><init>(Lamnh;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lafgt;

    .line 62
    .line 63
    move-wide/from16 v2, p2

    .line 64
    .line 65
    invoke-direct {v12, v2, v3}, Lafgt;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lafgs;

    .line 69
    .line 70
    move-object v2, v13

    .line 71
    move/from16 v3, p5

    .line 72
    .line 73
    move/from16 v4, p6

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    move-wide/from16 v6, p8

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lafgs;-><init>(ZZLjava/lang/String;JLafon;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lafno;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v3, Lnyx;->a:Lnyx;

    .line 86
    .line 87
    sget-object v4, Lnyx;->b:Lnyx;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lamnh;->B()Lamtg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lnyx;

    .line 108
    .line 109
    iget-object v5, v0, Lafgl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lafgk;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-boolean v5, v5, Lafgk;->c:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    iget-object v5, v0, Lafgl;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Laexo;

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    invoke-direct {v6, v4, v7}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 152
    .line 153
    iget-object v8, v0, Lafgl;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v14, Laexo;

    .line 164
    .line 165
    const/4 v15, 0x6

    .line 166
    invoke-direct {v14, v4, v15}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v14, Lafbk;

    .line 174
    .line 175
    invoke-direct {v14, v15}, Lafbk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v14, Laaog;

    .line 183
    .line 184
    invoke-direct {v14, v7}, Laaog;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    iget-object v7, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 200
    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_4
    iget-object v8, v0, Lafgl;->w:Lajkr;

    .line 208
    .line 209
    invoke-virtual {v11, v7, v8}, Lafgr;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lajkr;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-nez v5, :cond_6

    .line 218
    .line 219
    iget-object v5, v0, Lafgl;->c:Lafon;

    .line 220
    .line 221
    iget-object v5, v5, Lafmp;->n:Lbbwo;

    .line 222
    .line 223
    const-wide/32 v7, 0x2b827f3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7, v8}, Labjx;->t(J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iput-object v11, v0, Lafgl;->i:Lafgr;

    .line 233
    .line 234
    :cond_6
    if-eqz v6, :cond_7

    .line 235
    .line 236
    iget-object v5, v0, Lafgl;->w:Lajkr;

    .line 237
    .line 238
    invoke-virtual {v12, v6, v4, v5}, Lafgt;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnyx;Lajkr;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    monitor-exit v2

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    if-nez v6, :cond_2

    .line 247
    .line 248
    iget-object v4, v0, Lafgl;->c:Lafon;

    .line 249
    .line 250
    iget-object v4, v4, Lafmp;->n:Lbbwo;

    .line 251
    .line 252
    const-wide/32 v5, 0x2b831da

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5, v6}, Labjx;->t(J)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    iput-object v12, v0, Lafgl;->j:Lafgt;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    iget-object v3, v0, Lafgl;->s:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    iget-object v3, v0, Lafgl;->s:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 271
    .line 272
    iget-object v0, v0, Lafgl;->w:Lajkr;

    .line 273
    .line 274
    invoke-virtual {v13, v3, v0}, Lafgs;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Lajkr;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    monitor-exit v2

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object v3, v0, Lafgl;->c:Lafon;

    .line 283
    .line 284
    invoke-virtual {v3}, Lafmp;->ap()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    iput-object v13, v0, Lafgl;->v:Lafgs;

    .line 291
    .line 292
    :cond_a
    monitor-exit v2

    .line 293
    :goto_1
    move v9, v4

    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    throw v0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    :goto_2
    monitor-exit v10

    .line 301
    :goto_3
    return v9

    .line 302
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw v0
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
.end method

.method public final j(Lafio;Lajyx;)V
    .locals 13

    .line 1
    const-string v0, "cpn."

    .line 2
    .line 3
    iget-object v1, p0, Lafgo;->a:Lafgp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lafio;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lafgp;->j(Ljava/lang/String;)Lafgl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, p1, Lafio;->I:Lafon;

    .line 16
    .line 17
    iget-object v2, v2, Lafmp;->n:Lbbwo;

    .line 18
    .line 19
    const-wide/32 v3, 0x2b52520

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Labjx;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p1, Lafio;->h:J

    .line 42
    .line 43
    iget-object v4, p1, Lafio;->I:Lafon;

    .line 44
    .line 45
    invoke-virtual {v4}, Lafmp;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lajyx;->aw()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide v6, v1, Lafgl;->a:J

    .line 60
    .line 61
    iget-object p2, v1, Lafgl;->b:Lqqd;

    .line 62
    .line 63
    invoke-interface {p2}, Lqqd;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sub-long/2addr v8, v6

    .line 68
    cmp-long p2, v8, v2

    .line 69
    .line 70
    if-lez p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean p2, v1, Lafgl;->m:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    move-object v1, v5

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const-class p2, Lafno;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v2, p1, Lafio;->Z:Lafcg;

    .line 84
    .line 85
    iget-wide v3, p1, Lafio;->h:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lafio;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v6, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 92
    .line 93
    iget-wide v9, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 94
    .line 95
    const-wide/16 v11, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v9, v11

    .line 98
    iget-boolean v6, v1, Lafgl;->m:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v6, v1, Lafgl;->c:Lafon;

    .line 103
    .line 104
    iget-object v6, v6, Lafmp;->n:Lbbwo;

    .line 105
    .line 106
    const-wide/32 v11, 0x2b53395

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v11, v12}, Labjx;->t(J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    new-instance p1, Lafnd;

    .line 116
    .line 117
    const-string v0, "onesie.ignored"

    .line 118
    .line 119
    const-string v1, "disposed"

    .line 120
    .line 121
    invoke-direct {p1, v0, v3, v4, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p1}, Lafcg;->k(Lafnd;)V

    .line 125
    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v6, v1, Lafgl;->h:Lafio;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    sget-object p1, Lafmu;->n:Lafmu;

    .line 134
    .line 135
    const-string v6, "Unexpected attempt to reuse LegacyPlatformOnesiePartReceiver"

    .line 136
    .line 137
    invoke-static {p1, v6}, Lafmv;->a(Lafmu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lafnd;

    .line 141
    .line 142
    const-string v6, "onesie.ignored"

    .line 143
    .line 144
    iget-object v1, v1, Lafgl;->h:Lafio;

    .line 145
    .line 146
    iget-object v1, v1, Lafio;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v6, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, p1}, Lafcg;->k(Lafnd;)V

    .line 164
    .line 165
    .line 166
    monitor-exit p2

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iput-object p1, v1, Lafgl;->h:Lafio;

    .line 169
    .line 170
    iget-object v6, v1, Lafgl;->d:Lafhm;

    .line 171
    .line 172
    iget-object v11, p1, Lafio;->aa:Lcdy;

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v11}, Lafhm;->t(JJLcdy;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    new-instance v0, Lafnd;

    .line 181
    .line 182
    const-string v6, "onesie.ignored"

    .line 183
    .line 184
    invoke-virtual {v1}, Lafgl;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v0, v6, v3, v4, v7}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lafcg;->k(Lafnd;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lafgl;->e()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, v1, Lafgl;->c:Lafon;

    .line 199
    .line 200
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 201
    .line 202
    const-wide/32 v3, 0x2b50e75

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Labjx;->t(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const-string v0, "oatp"

    .line 212
    .line 213
    invoke-virtual {v1}, Lafgl;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2, v0, v3}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    monitor-exit p2

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_7
    :goto_2
    iput-object v1, p0, Lafgo;->b:Lafgl;

    .line 229
    .line 230
    return-void
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
.end method
