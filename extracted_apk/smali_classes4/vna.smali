.class public final Lvna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Lzau;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lbom;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Lamnh;

.field public f:Z

.field public g:Lvmz;

.field public final h:Lcxj;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Lbng;

.field private final l:Lbng;

.field private final m:I

.field private n:J

.field private o:Lvni;

.field private p:J

.field private q:J

.field private r:Lbnf;

.field private s:Ljava/nio/ByteBuffer;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:Landroid/media/AudioFormat;

.field private w:J

.field private x:Lvmz;

.field private final y:Lyjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vna"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvna;->i:Lzau;

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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lboa;ILyjq;Lbng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvna;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lvmz;

    .line 12
    .line 13
    invoke-direct {v0}, Lvmz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvna;->x:Lvmz;

    .line 17
    .line 18
    new-instance v0, Lvmz;

    .line 19
    .line 20
    invoke-direct {v0}, Lvmz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvna;->g:Lvmz;

    .line 24
    .line 25
    iput-object p4, p0, Lvna;->k:Lbng;

    .line 26
    .line 27
    new-instance v0, Lbng;

    .line 28
    .line 29
    iget v1, p4, Lbng;->b:I

    .line 30
    .line 31
    iget p4, p4, Lbng;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, p4, v2}, Lbng;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvna;->l:Lbng;

    .line 38
    .line 39
    new-instance p4, Laihf;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p4, v0}, Laihf;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Laihf;->d()Lcxj;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lvna;->h:Lcxj;

    .line 50
    .line 51
    iput p2, p0, Lvna;->m:I

    .line 52
    .line 53
    iput-object p3, p0, Lvna;->y:Lyjq;

    .line 54
    .line 55
    invoke-direct {p0}, Lvna;->g()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string p3, "ME:AudioPlayback"

    .line 61
    .line 62
    const/16 p4, -0x10

    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lvna;->j:Landroid/os/HandlerThread;

    .line 68
    .line 69
    new-instance p3, Lvsz;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Lvsz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lvna;->a:Landroid/os/Looper;

    .line 85
    .line 86
    invoke-interface {p1, p2, p0}, Lboa;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbom;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lvna;->b:Lbom;

    .line 91
    .line 92
    return-void
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
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvna;->b:Lbom;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, v3}, Lbom;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lvna;->f:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lvna;->h:Lcxj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcxj;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lvna;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lvna;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lvna;->r:Lbnf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnf;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lvna;->r:Lbnf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbnf;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lvna;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lvna;->o:Lvni;

    .line 63
    .line 64
    invoke-interface {v0}, Lvni;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvna;->o:Lvni;

    .line 68
    .line 69
    invoke-interface {v0}, Lvni;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v4, p0, Lvna;->f:Z

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Lvna;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lvna;->r:Lbnf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbnf;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lvna;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lvna;->h:Lcxj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcxj;->b()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-wide v6, p0, Lvna;->q:J

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    add-long/2addr v6, v8

    .line 121
    iput-wide v6, p0, Lvna;->q:J

    .line 122
    .line 123
    iget-object v8, p0, Lvna;->l:Lbng;

    .line 124
    .line 125
    iget v9, v8, Lbng;->e:I

    .line 126
    .line 127
    int-to-long v9, v9

    .line 128
    div-long/2addr v6, v9

    .line 129
    iget-object v9, p0, Lvna;->g:Lvmz;

    .line 130
    .line 131
    iget-wide v10, p0, Lvna;->p:J

    .line 132
    .line 133
    const-wide/32 v12, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long/2addr v6, v12

    .line 137
    iget v8, v8, Lbng;->b:I

    .line 138
    .line 139
    int-to-long v12, v8

    .line 140
    div-long/2addr v6, v12

    .line 141
    add-long/2addr v10, v6

    .line 142
    iput-wide v10, v9, Lvmz;->f:J

    .line 143
    .line 144
    iget-object v6, p0, Lvna;->r:Lbnf;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbnf;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lvna;->f(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lvna;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v6, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move v6, v5

    .line 167
    :goto_1
    invoke-static {v6}, La;->bx(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-direct {p0}, Lvna;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_2
    if-nez v0, :cond_0

    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Lvna;->g:Lvmz;

    .line 179
    .line 180
    iget-wide v6, p0, Lvna;->u:J

    .line 181
    .line 182
    iput-wide v6, v0, Lvmz;->c:J

    .line 183
    .line 184
    iget-boolean v6, p0, Lvna;->f:Z

    .line 185
    .line 186
    iput-boolean v6, v0, Lvmz;->d:Z

    .line 187
    .line 188
    iget-object v6, p0, Lvna;->h:Lcxj;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcxj;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, p0, Lvna;->c:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v4, v5

    .line 206
    :goto_3
    iput-boolean v4, v0, Lvmz;->e:Z

    .line 207
    .line 208
    iget-boolean v0, p0, Lvna;->f:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lvna;->b:Lbom;

    .line 213
    .line 214
    const-wide/16 v4, 0xa

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    invoke-interface {v0, v3, v1, v2}, Lbom;->f(IJ)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
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
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvna;->g:Lvmz;

    .line 2
    .line 3
    iget v1, v0, Lvmz;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lvmz;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvna;->x:Lvmz;

    .line 8
    .line 9
    iget-boolean v4, v3, Lvmz;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v7, v0, Lvmz;->f:J

    .line 16
    .line 17
    iget-wide v9, v3, Lvmz;->f:J

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    move v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    :goto_0
    iget-wide v8, v0, Lvmz;->c:J

    .line 27
    .line 28
    iget-wide v10, v3, Lvmz;->c:J

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-ltz v12, :cond_2

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    const-wide/32 v10, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lvmz;->d:Z

    .line 45
    .line 46
    iget-boolean v3, v3, Lvmz;->d:Z

    .line 47
    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_2
    iput-object v0, p0, Lvna;->x:Lvmz;

    .line 61
    .line 62
    new-instance v0, Lvmz;

    .line 63
    .line 64
    iget-object v1, p0, Lvna;->x:Lvmz;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lvmz;-><init>(Lvmz;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lvna;->g:Lvmz;

    .line 70
    .line 71
    iget-object v0, p0, Lvna;->y:Lyjq;

    .line 72
    .line 73
    iget-object v1, p0, Lvna;->x:Lvmz;

    .line 74
    .line 75
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lvmw;

    .line 79
    .line 80
    iget-object v2, v2, Lvmw;->b:Lbom;

    .line 81
    .line 82
    new-instance v3, Lves;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v3, v0, v1, v4}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lbom;->b(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Lvna;->w:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lvna;->w:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvna;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvna;->h:Lcxj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcxj;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvna;->o:Lvni;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lvna;->p:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lvna;->q:J

    .line 24
    .line 25
    iput-object v0, p0, Lvna;->r:Lbnf;

    .line 26
    .line 27
    iput-object v0, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-wide v1, p0, Lvna;->u:J

    .line 32
    .line 33
    iput-object v0, p0, Lvna;->v:Landroid/media/AudioFormat;

    .line 34
    .line 35
    iput-wide v3, p0, Lvna;->w:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lvna;->f:Z

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
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lvna;->r:Lbnf;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbnf;->e(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvna;->s:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Lvna;->r:Lbnf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbnf;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lvna;->f(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lvna;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lvna;->o:Lvni;

    .line 8
    .line 9
    iget-wide v3, p0, Lvna;->u:J

    .line 10
    .line 11
    iget-object v5, p0, Lvna;->v:Landroid/media/AudioFormat;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v4, v5}, Lvni;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvna;->t:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-wide v2, p0, Lvna;->w:J

    .line 30
    .line 31
    iget-object v0, p0, Lvna;->k:Lbng;

    .line 32
    .line 33
    iget v4, v0, Lbng;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Lvna;->p:J

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v6

    .line 43
    iget v0, v0, Lbng;->b:I

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    div-long/2addr v2, v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p0, Lvna;->u:J

    .line 49
    .line 50
    return v1
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
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvna;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvna;->b:Lbom;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Lbom;->g(I)Lftv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lftv;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lvna;->d:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final b(Lvip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->b:Lbom;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p1}, Lbom;->h(ILjava/lang/Object;)Lftv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lftv;->l()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvna;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lvna;->n:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lvna;->p:J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lvna;->h:Lcxj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcxj;->c()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v2, Lcxj;->c:J

    .line 43
    .line 44
    cmp-long v3, v0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, "End time must be at least the configured start time."

    .line 52
    .line 53
    invoke-static {v3, v4}, La;->bq(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Lcxj;->c:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    iget-object v3, v2, Lcxj;->b:Lbng;

    .line 60
    .line 61
    iget v3, v3, Lbng;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lbpe;->s(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, Lcxj;->d:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lcxj;->i()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lvna;->d()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lvip;

    .line 18
    .line 19
    iget-object v0, p0, Lvna;->g:Lvmz;

    .line 20
    .line 21
    iget v1, v0, Lvmz;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v0, Lvmz;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lvlc;->d()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lanem;->b(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lvna;->n:J

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Lvna;->g:Lvmz;

    .line 39
    .line 40
    iget v0, p1, Lvmz;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p1, Lvmz;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lvna;->b:Lbom;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lbom;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lvna;->g()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Lvna;->g:Lvmz;

    .line 56
    .line 57
    iget v0, p1, Lvmz;->a:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, Lvmz;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Lvna;->o:Lvni;

    .line 63
    .line 64
    invoke-interface {p1}, Lvni;->e()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lvna;->d()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, p0, Lvna;->g:Lvmz;

    .line 73
    .line 74
    iget v0, p1, Lvmz;->a:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p1, Lvmz;->a:I

    .line 78
    .line 79
    iget-object p1, p0, Lvna;->o:Lvni;

    .line 80
    .line 81
    invoke-interface {p1}, Lvni;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvna;->b:Lbom;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbom;->a(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lhap;

    .line 94
    .line 95
    iget-wide v0, p1, Lhap;->a:J

    .line 96
    .line 97
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lvna;->g:Lvmz;

    .line 100
    .line 101
    iget v5, v4, Lvmz;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v4, Lvmz;->a:I

    .line 105
    .line 106
    iput-wide v0, p0, Lvna;->p:J

    .line 107
    .line 108
    iput-wide v0, p0, Lvna;->u:J

    .line 109
    .line 110
    iput-object p1, p0, Lvna;->o:Lvni;

    .line 111
    .line 112
    iput-wide v0, v4, Lvmz;->c:J

    .line 113
    .line 114
    iget-boolean p1, p0, Lvna;->f:Z

    .line 115
    .line 116
    iput-boolean p1, v4, Lvmz;->d:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Lvmz;->e:Z

    .line 119
    .line 120
    iput-wide v0, v4, Lvmz;->f:J

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lvna;->o:Lvni;

    .line 123
    .line 124
    invoke-interface {p1}, Lvni;->b()V
    :try_end_0
    .catch Lvja; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Lvna;->h:Lcxj;

    .line 128
    .line 129
    iget-object v0, p0, Lvna;->l:Lbng;

    .line 130
    .line 131
    iget v1, p0, Lvna;->m:I

    .line 132
    .line 133
    iget-wide v4, p0, Lvna;->p:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v4, v5}, Lcxj;->d(Lbng;IJ)V
    :try_end_1
    .catch Lbnh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvja; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance p1, Lamnc;

    .line 139
    .line 140
    invoke-direct {p1}, Lamnc;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lvna;->k:Lbng;

    .line 144
    .line 145
    iget v0, v0, Lbng;->d:I

    .line 146
    .line 147
    iget-object v1, p0, Lvna;->l:Lbng;

    .line 148
    .line 149
    iget v1, v1, Lbng;->d:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne v0, v1, :cond_0

    .line 155
    .line 156
    new-instance v0, Lbno;

    .line 157
    .line 158
    invoke-direct {v0}, Lbno;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lvja;

    .line 166
    .line 167
    const-string v0, "Output audio encoding is not supported."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lvja;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lvna;->e:Lamnh;

    .line 178
    .line 179
    new-instance p1, Lbnf;

    .line 180
    .line 181
    iget-object v0, p0, Lvna;->e:Lamnh;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lbnf;-><init>(Lamnh;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lvna;->r:Lbnf;
    :try_end_2
    .catch Lvja; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    :try_start_3
    iget-object v0, p0, Lvna;->l:Lbng;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbnf;->a(Lbng;)Lbng;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lvna;->r:Lbnf;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbnf;->c()V
    :try_end_3
    .catch Lbnh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvja; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    .line 199
    :try_start_4
    iget-object v0, p0, Lvna;->k:Lbng;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lbng;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Lvna;->k:Lbng;

    .line 208
    .line 209
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v1, p1, Lbng;->b:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, p1, Lbng;->c:I

    .line 221
    .line 222
    invoke-static {v1}, Lbpe;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget p1, p1, Lbng;->d:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lvna;->v:Landroid/media/AudioFormat;

    .line 241
    .line 242
    invoke-virtual {p0}, Lvna;->c()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lvna;->d()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance p1, Lvja;

    .line 250
    .line 251
    const-string v0, "Audio processing output format does not match requested output format."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lvja;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_0
    move-exception p1

    .line 258
    new-instance v0, Lvja;

    .line 259
    .line 260
    const-string v1, "Audio format not supported by audio processing pipeline"

    .line 261
    .line 262
    invoke-direct {v0, v1, p1}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_1
    move-exception p1

    .line 267
    new-instance v0, Lvja;

    .line 268
    .line 269
    const-string v1, "Audio format not supported by audio mixer."

    .line 270
    .line 271
    invoke-direct {v0, v1, p1}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_4
    .catch Lvja; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    :catch_2
    move-exception p1

    .line 276
    sget-object v0, Lvna;->i:Lzau;

    .line 277
    .line 278
    new-instance v1, Ladbv;

    .line 279
    .line 280
    sget-object v4, Lvqx;->e:Lvqx;

    .line 281
    .line 282
    invoke-direct {v1, v0, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v1, Ladbv;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Ladbv;->e()V

    .line 288
    .line 289
    .line 290
    new-array v0, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v2, "Internal error"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lvna;->g:Lvmz;

    .line 298
    .line 299
    iput-object p1, v0, Lvmz;->b:Lvja;

    .line 300
    .line 301
    invoke-direct {p0}, Lvna;->e()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lvna;->g()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lvmx;

    .line 311
    .line 312
    iget-wide v0, p1, Lvmx;->a:J

    .line 313
    .line 314
    iget-object p1, p0, Lvna;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v1, p0, Lvna;->c:Ljava/util/Map;

    .line 335
    .line 336
    add-int/2addr p1, v3

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-direct {p0}, Lvna;->e()V

    .line 345
    .line 346
    .line 347
    return v3

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
