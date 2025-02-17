.class public final Lafjz;
.super Lafjs;
.source "PG"


# static fields
.field private static final n:Lafjw;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lafon;

.field public final f:Lanhx;

.field public final g:Ladlr;

.field public final h:Lqqd;

.field public i:Lafcc;

.field public j:Lafjw;

.field k:Lafcg;

.field public l:Z

.field public m:Lahdz;

.field private o:Z

.field private p:Lafup;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafjv;

    .line 2
    .line 3
    sget-object v1, Lafcb;->d:Lafcb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafjv;-><init>(Lafcb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafjz;->n:Lafjw;

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

.method public constructor <init>(Lafkx;Lafon;Lanhx;Ladlr;Lqqd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafjs;-><init>(Lafkx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafjz;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lafjz;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafjz;->d:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lafjz;->n:Lafjw;

    .line 30
    .line 31
    iput-object p1, p0, Lafjz;->j:Lafjw;

    .line 32
    .line 33
    sget-object p1, Lafcg;->b:Lafcg;

    .line 34
    .line 35
    iput-object p1, p0, Lafjz;->k:Lafcg;

    .line 36
    .line 37
    iput-object p2, p0, Lafjz;->e:Lafon;

    .line 38
    .line 39
    iput-object p3, p0, Lafjz;->f:Lanhx;

    .line 40
    .line 41
    iput-object p4, p0, Lafjz;->g:Ladlr;

    .line 42
    .line 43
    iput-object p5, p0, Lafjz;->h:Lqqd;

    .line 44
    .line 45
    return-void
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
.end method

.method static bridge synthetic N(Lafjz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafjz;->o:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lafjz;->i:Lafcc;

    .line 13
    .line 14
    sget-object v1, Lafcg;->b:Lafcg;

    .line 15
    .line 16
    iput-object v1, p0, Lafjz;->k:Lafcg;

    .line 17
    .line 18
    iput-object v0, p0, Lafjz;->p:Lafup;

    .line 19
    .line 20
    iput-object v0, p0, Lafjz;->m:Lahdz;

    .line 21
    .line 22
    sget-object v0, Lafjz;->n:Lafjw;

    .line 23
    .line 24
    iput-object v0, p0, Lafjz;->j:Lafjw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lafjz;->q:Z

    .line 28
    .line 29
    return-void
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

.method public final E(JLawsy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafjz;->q:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lafjs;->E(JLawsy;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final K(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafjz;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafkw;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lafjz;->i:Lafcc;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lafkw;->b:Lafcc;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Laeeg;->q(Lafcn;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p1, Lafcm;->f:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, Lafjz;->m(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lafjz;->q:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lafjz;->j:Lafjw;

    .line 67
    .line 68
    new-instance v0, Lafnd;

    .line 69
    .line 70
    invoke-virtual {p0}, Lafjs;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v1, "nullStreamingData"

    .line 75
    .line 76
    const-string v6, "player.exception"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v5, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lafbt;->g(Lafnd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lafjz;->m(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-wide v4, v0, Lafkw;->a:J

    .line 89
    .line 90
    cmp-long p1, v4, v2

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lafjs;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, v0, Lafkw;->a:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-gtz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lafjz;->m(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean p1, p0, Lafjz;->l:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lafjs;->P()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lafjs;->M()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :cond_5
    iput-boolean v1, p0, Lafjz;->l:Z

    .line 125
    .line 126
    iget-object p1, p0, Lafjz;->b:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Lafhx;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-direct {v1, p0, v4}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-wide v4, v0, Lafkw;->a:J

    .line 135
    .line 136
    sub-long/2addr v4, v2

    .line 137
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
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
.end method

.method public final Q(Lafkw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafjz;->j:Lafjw;

    .line 2
    .line 3
    sget-object v1, Lafjz;->n:Lafjw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lafkw;->b:Lafcc;

    .line 10
    .line 11
    iget-object v0, v0, Lafcc;->b:Lafcb;

    .line 12
    .line 13
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lafod;->aV()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lafjy;

    .line 21
    .line 22
    iget-object v3, p1, Lafkw;->b:Lafcc;

    .line 23
    .line 24
    iget-object v3, v3, Lafcc;->b:Lafcb;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lafjy;-><init>(Lafjz;Lafcb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lafkw;->a(Lafcb;)Lafkw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lafjz;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Lafjs;->Q(Lafkw;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lafjz;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lafjz;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lafjz;->K(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Lafod;->aU()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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

.method public final R(Lafcc;)Lafup;
    .locals 3

    .line 1
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafjz;->q:Z

    .line 13
    .line 14
    new-instance v1, Lafjy;

    .line 15
    .line 16
    iget-object v2, p1, Lafcc;->b:Lafcb;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lafjy;-><init>(Lafjz;Lafcb;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lafjz;->j:Lafjw;

    .line 22
    .line 23
    new-instance v1, Lafcc;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lafcc;-><init>(Lafcc;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lafjz;->j:Lafjw;

    .line 29
    .line 30
    iput-object v2, v1, Lafcc;->b:Lafcb;

    .line 31
    .line 32
    iput-object v1, p0, Lafjz;->i:Lafcc;

    .line 33
    .line 34
    iget-object p1, p1, Lafcc;->a:Lafcg;

    .line 35
    .line 36
    iput-object p1, p0, Lafjz;->k:Lafcg;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lafjz;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lafjz;->l:Z

    .line 42
    .line 43
    iget-object p1, p0, Lafjs;->a:Lafkx;

    .line 44
    .line 45
    iget-object v0, p0, Lafjz;->i:Lafcc;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lafkx;->R(Lafcc;)Lafup;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafjz;->p:Lafup;

    .line 52
    .line 53
    return-object p1
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
.end method

.method public final U(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafjz;->C()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lafjs;->U(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final V(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafjz;->C()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lafjs;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final m(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafjz;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafjz;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafkw;

    .line 18
    .line 19
    sget-object v3, Lafmu;->a:Lafmu;

    .line 20
    .line 21
    iget-object v3, p0, Lafjz;->i:Lafcc;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lafjs;->a:Lafkx;

    .line 26
    .line 27
    const/16 v5, 0x27

    .line 28
    .line 29
    invoke-interface {v4, v2, v5}, Lafkx;->U(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lafjz;->j:Lafjw;

    .line 33
    .line 34
    iget-object v5, v0, Lafkw;->b:Lafcc;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2, v5}, Lafjw;->y(JLafcc;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Lafcm;->g:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    new-instance v1, Lahdz;

    .line 58
    .line 59
    iget-object v4, p0, Lafjz;->k:Lafcg;

    .line 60
    .line 61
    iget-object v3, v0, Lafkw;->b:Lafcc;

    .line 62
    .line 63
    iget-object v3, v3, Lafcm;->d:Lafbp;

    .line 64
    .line 65
    iget-wide v9, v3, Lafbp;->a:J

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v3, v1

    .line 69
    move-wide v7, p1

    .line 70
    move-object v11, v0

    .line 71
    invoke-direct/range {v3 .. v12}, Lahdz;-><init>(Lafcg;Ljava/lang/String;Ljava/lang/String;JJLafkw;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lafjz;->m:Lahdz;

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lafkw;->b:Lafcc;

    .line 77
    .line 78
    iget-object p2, p1, Lafcc;->b:Lafcb;

    .line 79
    .line 80
    check-cast p2, Lafjw;

    .line 81
    .line 82
    iput-object p2, p0, Lafjz;->j:Lafjw;

    .line 83
    .line 84
    new-instance p2, Lafcc;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lafcc;-><init>(Lafcc;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lafjz;->i:Lafcc;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v2, p1, Lafcm;->m:I

    .line 94
    .line 95
    :cond_4
    or-int/lit8 p1, v2, 0x2

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput p1, p2, Lafcm;->m:I

    .line 105
    .line 106
    iput-object p2, p0, Lafjz;->i:Lafcc;

    .line 107
    .line 108
    iget-object p1, p2, Lafcc;->a:Lafcg;

    .line 109
    .line 110
    iput-object p1, p0, Lafjz;->k:Lafcg;

    .line 111
    .line 112
    iget-object p1, p0, Lafjs;->a:Lafkx;

    .line 113
    .line 114
    iget-object p2, p0, Lafjz;->i:Lafcc;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lafkx;->R(Lafcc;)Lafup;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lafjz;->o(Lafup;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lafjz;->b:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance p2, Lafhx;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-direct {p2, p0, v0}, Lafhx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final o(Lafup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjz;->m:Lahdz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lafjz;->p:Lafup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lafup;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v1, v0, Lahdz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lahdz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lafjx;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lahdz;->q(ZLafjx;Lafcg;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lahdz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lafjx;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lahdz;->q(ZLafjx;Lafcg;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lafjz;->m:Lahdz;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lafjz;->p:Lafup;

    .line 39
    .line 40
    return-void
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
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjz;->k:Lafcg;

    .line 2
    .line 3
    const-string v1, "qpe"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafjs;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final w()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafkw;

    .line 17
    .line 18
    invoke-super {p0, v0}, Lafjs;->Q(Lafkw;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lafjz;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lafjz;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lafjz;->K(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafkw;

    .line 17
    .line 18
    iget-object v0, v0, Lafkw;->b:Lafcc;

    .line 19
    .line 20
    iget-object v0, v0, Lafcc;->b:Lafcb;

    .line 21
    .line 22
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafkw;

    .line 42
    .line 43
    iget-object v0, v0, Lafkw;->b:Lafcc;

    .line 44
    .line 45
    iget-object v0, v0, Lafcc;->b:Lafcb;

    .line 46
    .line 47
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lafod;->a:Lafor;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lafod;->aF()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lafjz;->q:Z

    .line 58
    .line 59
    iget-object v2, p0, Lafjz;->k:Lafcg;

    .line 60
    .line 61
    iget-object v3, p0, Lafjz;->h:Lqqd;

    .line 62
    .line 63
    invoke-interface {v3}, Lqqd;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-double v3, v3

    .line 68
    iget-object v5, p0, Lafjz;->k:Lafcg;

    .line 69
    .line 70
    invoke-interface {v5}, Lafcg;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-double v5, v5

    .line 75
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v5, v7

    .line 81
    sub-double/2addr v3, v5

    .line 82
    const-string v5, "tntnxt"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v5, v3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lafjz;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    const-string v4, "tntprv"

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lafjz;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lafkw;

    .line 110
    .line 111
    iget-object v1, v1, Lafkw;->b:Lafcc;

    .line 112
    .line 113
    iget-object v1, v1, Lafcc;->a:Lafcg;

    .line 114
    .line 115
    invoke-interface {v1, v4, v3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0}, Lafjs;->x()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Lafjz;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lafjz;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lafkw;

    .line 137
    .line 138
    iget-object v1, v1, Lafkw;->b:Lafcc;

    .line 139
    .line 140
    iget-object v1, v1, Lafcc;->a:Lafcg;

    .line 141
    .line 142
    invoke-interface {v1, v4, v3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lafjs;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {p0, v1, v2}, Lafjz;->m(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-interface {v0}, Lafod;->aE()V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafjz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafjz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafjz;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lafjz;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lafjs;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lafjz;->m(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Lafjs;->y()V

    .line 33
    .line 34
    .line 35
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
.end method
