.class public final Laehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefl;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lbblw;

.field public final f:Lbblw;

.field public final g:Lbblw;

.field private final i:Landroid/os/Handler;

.field private final j:Lqqd;

.field private k:Laefh;

.field private l:Laefj;

.field private m:Laeei;

.field private final n:J

.field private final o:Ladqs;

.field private final p:Ladtx;

.field private final q:Laeof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.SessionInfoStorageController"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehi;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laehi;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laehi;->b:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Laehi;->c:J

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Lqqd;Lbblw;Lbblw;Lbblw;Ladqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laehh;-><init>(Laehi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehi;->q:Laeof;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laehi;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Laehi;->j:Lqqd;

    .line 23
    .line 24
    new-instance p1, Ladtx;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Ladtx;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laehi;->p:Ladtx;

    .line 33
    .line 34
    iput-object p2, p0, Laehi;->e:Lbblw;

    .line 35
    .line 36
    iput-object p3, p0, Laehi;->f:Lbblw;

    .line 37
    .line 38
    iput-object p4, p0, Laehi;->g:Lbblw;

    .line 39
    .line 40
    iput-object p5, p0, Laehi;->o:Ladqs;

    .line 41
    .line 42
    invoke-virtual {p5}, Ladqs;->z()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Laehi;->n:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Laehi;->d:Z

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laehi;->l:Laefj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laehi;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cannot update values because session builders are null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laehi;->m:Laeei;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laehi;->e:Lbblw;

    .line 18
    .line 19
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laehf;

    .line 24
    .line 25
    iget-object v1, p0, Laehi;->l:Laefj;

    .line 26
    .line 27
    invoke-virtual {v1}, Laefj;->a()Laefk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laehf;->e(Laefk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Laehi;->j:Lqqd;

    .line 36
    .line 37
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Laehi;->m:Laeei;

    .line 46
    .line 47
    invoke-virtual {v2}, Laeei;->a()Laeej;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Laeej;->c:J

    .line 52
    .line 53
    iget-wide v4, p0, Laehi;->n:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Laehi;->o:Ladqs;

    .line 63
    .line 64
    invoke-virtual {v2}, Ladqs;->z()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-gez v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p0, Laehi;->k:Laefh;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-wide v2, Laehi;->b:J

    .line 79
    .line 80
    invoke-interface {v4}, Laefh;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v4, p0, Laehi;->k:Laefh;

    .line 85
    .line 86
    invoke-interface {v4}, Laefh;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v6, v8

    .line 91
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v4, p0, Laehi;->k:Laefh;

    .line 96
    .line 97
    invoke-interface {v4}, Laefh;->ax()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    sget-wide v6, Laehi;->c:J

    .line 105
    .line 106
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :cond_4
    add-long/2addr v2, v0

    .line 111
    :cond_5
    :goto_0
    iget-object v4, p0, Laehi;->e:Lbblw;

    .line 112
    .line 113
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laehf;

    .line 118
    .line 119
    iget-object v6, p0, Laehi;->l:Laefj;

    .line 120
    .line 121
    iget-object v7, p0, Laehi;->m:Laeei;

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Laeei;->c(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2, v3}, Laeei;->d(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Laeei;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Laeei;->a()Laeej;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Laefj;->b(Laeej;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Laefj;->a()Laefk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Laehf;->e(Laefk;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laehi;->e:Lbblw;

    .line 147
    .line 148
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laehf;

    .line 153
    .line 154
    invoke-virtual {v0}, Laehf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laehi;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laehi;->p:Ladtx;

    .line 4
    .line 5
    sget-wide v2, Laehi;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final q(Laefh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehi;->j:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Laeej;->a()Laeei;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Laeei;->b(J)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laehi;->m:Laeei;

    .line 19
    .line 20
    iget-object v2, p0, Laehi;->l:Laefj;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laehi;->k:Laefh;

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Laehi;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laefh;->o()Laefk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Laefj;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Laefj;-><init>(Laefk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Laefj;->i(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Laehi;->l:Laefj;

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Laehi;->k:Laefh;

    .line 50
    .line 51
    iget-object v0, p0, Laehi;->q:Laeof;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Laefh;->aB(Laeof;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laehi;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laehi;->b()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final r(Laefh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laehi;->k:Laefh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laehi;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Mismatching session disconnect, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laehi;->l:Laefj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Laehi;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session info builder lost, ignore"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Laefh;->r()Lauon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laefj;->c(Lauon;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laehi;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laehi;->g:Lbblw;

    .line 36
    .line 37
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laeho;

    .line 42
    .line 43
    iget-object v1, p0, Laehi;->l:Laefj;

    .line 44
    .line 45
    invoke-virtual {v1}, Laefj;->a()Laefk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Laeho;->g(Laefk;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laehi;->q:Laeof;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Laefh;->aC(Laeof;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laehi;->i:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Laehi;->p:Ladtx;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Laehi;->k:Laefh;

    .line 66
    .line 67
    iput-object p1, p0, Laehi;->m:Laeei;

    .line 68
    .line 69
    iput-object p1, p0, Laehi;->l:Laefj;

    .line 70
    .line 71
    return-void
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
.end method

.method public final s(Laefh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehi;->e:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laehf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laehf;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laehi;->k:Laefh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laehi;->m:Laeei;

    .line 16
    .line 17
    invoke-interface {p1}, Laefh;->o()Laefk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laefj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laefj;-><init>(Laefk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laehi;->j:Lqqd;

    .line 27
    .line 28
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Laefj;->i(J)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laehi;->l:Laefj;

    .line 40
    .line 41
    invoke-virtual {v1}, Laefj;->a()Laefk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Laehi;->o:Ladqs;

    .line 46
    .line 47
    invoke-virtual {v1}, Ladqs;->S()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Laehi;->e:Lbblw;

    .line 54
    .line 55
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laehf;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laehf;->e(Laefk;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Laehi;->g:Lbblw;

    .line 65
    .line 66
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laeho;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Laeho;->h(Laefh;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
