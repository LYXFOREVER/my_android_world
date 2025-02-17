.class public final Ladml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmm;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic l:I


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Ladlr;

.field private final C:Labjz;

.field private D:J

.field private E:I

.field private F:I

.field private final G:Lyfu;

.field private final H:Lybz;

.field private final I:Lafwx;

.field private final J:Lbdrd;

.field private final K:Ljava/lang/String;

.field private final L:Z

.field private final M:Z

.field private final N:Ladlj;

.field private final O:Labjx;

.field private final P:Labiq;

.field public c:Z

.field d:Lygz;

.field public volatile e:Lafww;

.field public volatile f:Lafwa;

.field public final g:Ljava/lang/Object;

.field public final h:Lytw;

.field public final i:Lqqd;

.field final j:Ljava/lang/Runnable;

.field public k:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lygs;

.field private v:Lygt;

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private x:Lyfw;

.field private y:Lyfw;

.field private final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ladml;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ladml;->b:J

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lytw;Lqqd;Labjz;Lyfu;Lybz;Lafwx;Lbdrd;Labjx;Laheq;Labiq;Ladlj;Lyqd;Lbdrd;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Ladml;->m:Z

    .line 11
    .line 12
    iput-boolean v3, v0, Ladml;->n:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Ladml;->c:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Ladml;->o:Z

    .line 17
    .line 18
    iput-boolean v3, v0, Ladml;->p:Z

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    iput-wide v4, v0, Ladml;->q:J

    .line 23
    .line 24
    iput-wide v4, v0, Ladml;->r:J

    .line 25
    .line 26
    iput-wide v4, v0, Ladml;->s:J

    .line 27
    .line 28
    iput-wide v4, v0, Ladml;->t:J

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, v0, Ladml;->k:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Ladml;->g:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, v0, Ladml;->D:J

    .line 43
    .line 44
    new-instance v6, Lyhu;

    .line 45
    .line 46
    const/16 v7, 0x13

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v6, p0, v7, v8}, Lyhu;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Ladml;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface/range {p15 .. p15}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ladlr;

    .line 59
    .line 60
    iput-object v6, v0, Ladml;->B:Ladlr;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    iput-object v6, v0, Ladml;->z:Landroid/app/Application;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    iput-object v6, v0, Ladml;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    move-object v6, p3

    .line 69
    iput-object v6, v0, Ladml;->h:Lytw;

    .line 70
    .line 71
    move-object v6, p4

    .line 72
    iput-object v6, v0, Ladml;->i:Lqqd;

    .line 73
    .line 74
    move-object v6, p5

    .line 75
    iput-object v6, v0, Ladml;->C:Labjz;

    .line 76
    .line 77
    move-object v6, p6

    .line 78
    iput-object v6, v0, Ladml;->G:Lyfu;

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    iput-object v6, v0, Ladml;->H:Lybz;

    .line 83
    .line 84
    move-object/from16 v6, p8

    .line 85
    .line 86
    iput-object v6, v0, Ladml;->I:Lafwx;

    .line 87
    .line 88
    move-object/from16 v6, p9

    .line 89
    .line 90
    iput-object v6, v0, Ladml;->J:Lbdrd;

    .line 91
    .line 92
    invoke-virtual/range {p10 .. p10}, Labjx;->cI()Lbcmf;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Lbcmf;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v1, Laheq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Labjx;

    .line 115
    .line 116
    invoke-virtual {v3}, Labjx;->cF()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v3, v7, v4

    .line 121
    .line 122
    if-lez v3, :cond_0

    .line 123
    .line 124
    iget-object v3, v1, Laheq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Labjx;

    .line 127
    .line 128
    invoke-virtual {v3}, Labjx;->cF()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int v3, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v3, 0x4

    .line 135
    :goto_0
    invoke-virtual {v1, v3}, Laheq;->ag(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    new-array v3, v3, [B

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lamzz;->d:Lamzz;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lamzz;->j([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    iput-object v1, v0, Ladml;->K:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v1, p12

    .line 161
    .line 162
    iput-object v1, v0, Ladml;->P:Labiq;

    .line 163
    .line 164
    move-object/from16 v1, p10

    .line 165
    .line 166
    iput-object v1, v0, Ladml;->O:Labjx;

    .line 167
    .line 168
    move-object/from16 v1, p13

    .line 169
    .line 170
    iput-object v1, v0, Ladml;->N:Ladlj;

    .line 171
    .line 172
    sget v1, Lyqi;->a:I

    .line 173
    .line 174
    const v1, 0x10011aa4

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Lyqd;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput-boolean v1, v0, Ladml;->L:Z

    .line 182
    .line 183
    const v1, 0x10011aa7

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v1}, Lyqd;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, v0, Ladml;->M:Z

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    invoke-interface/range {p9 .. p9}, Lbdrd;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public static bridge synthetic j(Ladml;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to reset heartbeat."

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ladml;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static bridge synthetic l(Ladml;IJJJ)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    move-wide/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v9}, Ladml;->k(ILafww;Lafwa;JJJ)V

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

.method private final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladml;->J:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypi;

    .line 8
    .line 9
    new-instance v1, Lagbm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lagbm;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method private final o(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladml;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Ladml;->D:J

    .line 9
    .line 10
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Ladml;->E:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Ladml;->F:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Ladml;->F:I

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ladml;->E:I

    .line 41
    .line 42
    iput v1, p0, Ladml;->F:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ladml;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iput-wide p1, p0, Ladml;->D:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2}, Ladml;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ladml;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladml;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladml;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "HeartbeatClient.configure() have been called more than once."

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ladml;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ladml;->C:Labjz;

    .line 21
    .line 22
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Lasev;->n:Lauex;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lauex;->a:Lauex;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lauex;->f:Lauew;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lauew;->a:Lauew;

    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v1, Lauew;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    iget v5, v1, Lauew;->g:I

    .line 52
    .line 53
    iput v5, p0, Ladml;->E:I

    .line 54
    .line 55
    iget-boolean v6, p0, Ladml;->M:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-wide v7, p0, Ladml;->D:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p0, Ladml;->J:Lbdrd;

    .line 67
    .line 68
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lypi;

    .line 73
    .line 74
    invoke-interface {v5}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbajo;

    .line 79
    .line 80
    iget-wide v5, v5, Lbajo;->c:J

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    cmp-long v9, v5, v9

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v7, v5

    .line 90
    :goto_1
    iget v5, p0, Ladml;->E:I

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    const-wide/16 v9, 0x4

    .line 94
    .line 95
    mul-long/2addr v5, v9

    .line 96
    add-long/2addr v7, v5

    .line 97
    const/4 v5, 0x2

    .line 98
    iput v5, p0, Ladml;->F:I

    .line 99
    .line 100
    invoke-direct {p0, v7, v8}, Ladml;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ladmd;

    .line 105
    .line 106
    invoke-direct {v6, p0, v3}, Ladmd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object v5, p0, Ladml;->g:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    iget-object v6, p0, Ladml;->h:Lytw;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lytw;->addObserver(Ljava/util/Observer;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Ladml;->G:Lyfu;

    .line 121
    .line 122
    const-class v7, Lafxm;

    .line 123
    .line 124
    new-instance v8, Ladmi;

    .line 125
    .line 126
    invoke-direct {v8, p0, v4}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p0, v7, v8}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Ladml;->x:Lyfw;

    .line 134
    .line 135
    iget-object v6, p0, Ladml;->G:Lyfu;

    .line 136
    .line 137
    const-class v7, Lafxo;

    .line 138
    .line 139
    new-instance v8, Ladmi;

    .line 140
    .line 141
    invoke-direct {v8, p0, v3}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p0, v7, v8}, Lyfu;->a(Ljava/lang/Object;Ljava/lang/Class;Lyfv;)Lyfw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Ladml;->y:Lyfw;

    .line 149
    .line 150
    iget-object v3, p0, Ladml;->d:Lygz;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Lywj;

    .line 156
    .line 157
    invoke-direct {v3, p0, v6, v2}, Lywj;-><init>(Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Ladml;->u:Lygs;

    .line 161
    .line 162
    new-instance v3, Lywi;

    .line 163
    .line 164
    invoke-direct {v3, p0, v6, v2}, Lywi;-><init>(Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Ladml;->v:Lygt;

    .line 168
    .line 169
    new-instance v3, Lygz;

    .line 170
    .line 171
    invoke-direct {v3}, Lygz;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Ladml;->d:Lygz;

    .line 175
    .line 176
    iget-object v7, p0, Ladml;->z:Landroid/app/Application;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lygz;->a(Landroid/app/Application;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v3, p0, Ladml;->d:Lygz;

    .line 182
    .line 183
    iget-object v7, p0, Ladml;->u:Lygs;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lygz;->c(Lygv;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Ladml;->d:Lygz;

    .line 189
    .line 190
    iget-object v7, p0, Ladml;->v:Lygt;

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lygz;->c(Lygv;)V

    .line 193
    .line 194
    .line 195
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    iget v3, v1, Lauew;->c:I

    .line 197
    .line 198
    if-gtz v3, :cond_8

    .line 199
    .line 200
    sget-wide v7, Ladml;->a:J

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    iget v5, v1, Lauew;->c:I

    .line 206
    .line 207
    int-to-long v7, v5

    .line 208
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    :goto_3
    iput-wide v7, p0, Ladml;->r:J

    .line 213
    .line 214
    iget v3, v1, Lauew;->d:I

    .line 215
    .line 216
    if-gtz v3, :cond_9

    .line 217
    .line 218
    sget-wide v7, Ladml;->b:J

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    iget v5, v1, Lauew;->d:I

    .line 224
    .line 225
    int-to-long v7, v5

    .line 226
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    :goto_4
    iput-wide v7, p0, Ladml;->s:J

    .line 231
    .line 232
    iget-boolean v3, v1, Lauew;->e:Z

    .line 233
    .line 234
    iput-boolean v3, p0, Ladml;->c:Z

    .line 235
    .line 236
    iget-boolean v5, v1, Lauew;->f:Z

    .line 237
    .line 238
    iput-boolean v5, p0, Ladml;->o:Z

    .line 239
    .line 240
    iget-boolean v1, v1, Lauew;->h:Z

    .line 241
    .line 242
    iput-boolean v1, p0, Ladml;->p:Z

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v1, p0, Ladml;->I:Lafwx;

    .line 247
    .line 248
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v1, v2

    .line 254
    :goto_5
    iput-object v1, p0, Ladml;->e:Lafww;

    .line 255
    .line 256
    iget-boolean v1, p0, Ladml;->c:Z

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    iput-object v2, p0, Ladml;->f:Lafwa;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    new-instance v1, Lafwa;

    .line 264
    .line 265
    iget-object v2, p0, Ladml;->P:Labiq;

    .line 266
    .line 267
    iget-object v3, p0, Ladml;->I:Lafwx;

    .line 268
    .line 269
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p0, Ladml;->I:Lafwx;

    .line 278
    .line 279
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Lafww;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v1, v2, v3}, Lafwa;-><init>(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Ladml;->f:Lafwa;

    .line 291
    .line 292
    :goto_6
    iget-object v1, p0, Ladml;->z:Landroid/app/Application;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lueo;->e(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Ladml;->f()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    iput v6, p0, Ladml;->k:I

    .line 309
    .line 310
    invoke-virtual {p0}, Ladml;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :try_start_4
    throw v1

    .line 317
    :cond_d
    iget-object v1, p0, Ladml;->g:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    :try_start_5
    iget-object v2, p0, Ladml;->d:Lygz;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    iget-object v5, p0, Ladml;->z:Landroid/app/Application;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lygz;->b(Landroid/app/Application;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Ladml;->d:Lygz;

    .line 330
    .line 331
    iget-object v5, p0, Ladml;->u:Lygs;

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Lygz;->d(Lygv;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Ladml;->d:Lygz;

    .line 337
    .line 338
    iget-object v5, p0, Ladml;->v:Lygt;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lygz;->d(Lygv;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Ladml;->h:Lytw;

    .line 344
    .line 345
    invoke-virtual {v2, p0}, Lytw;->deleteObserver(Ljava/util/Observer;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Ladml;->G:Lyfu;

    .line 349
    .line 350
    new-array v5, v4, [Lyfw;

    .line 351
    .line 352
    iget-object v6, p0, Ladml;->x:Lyfw;

    .line 353
    .line 354
    aput-object v6, v5, v3

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lyfu;->k([Lyfw;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Ladml;->G:Lyfu;

    .line 360
    .line 361
    new-array v5, v4, [Lyfw;

    .line 362
    .line 363
    iget-object v6, p0, Ladml;->y:Lyfw;

    .line 364
    .line 365
    aput-object v6, v5, v3

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lyfu;->k([Lyfw;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {p0}, Ladml;->i()V

    .line 371
    .line 372
    .line 373
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :goto_7
    :try_start_6
    iput-boolean v4, p0, Ladml;->m:Z

    .line 375
    .line 376
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v2

    .line 379
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    :try_start_8
    throw v2

    .line 381
    :catchall_2
    move-exception v1

    .line 382
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 383
    throw v1
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
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
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v12, v11, Ladml;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v12

    .line 6
    :try_start_0
    iget-object v0, v11, Ladml;->I:Lafwx;

    .line 7
    .line 8
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v13, Lafwa;

    .line 13
    .line 14
    iget-object v1, v11, Ladml;->P:Labiq;

    .line 15
    .line 16
    iget-object v2, v11, Ladml;->I:Lafwx;

    .line 17
    .line 18
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lafww;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v13, v1, v2}, Lafwa;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lafww;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v11, Ladml;->e:Lafww;

    .line 38
    .line 39
    invoke-interface {v2}, Lafww;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v12

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v11, Ladml;->h:Lytw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lytw;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    iget-object v1, v11, Ladml;->i:Lqqd;

    .line 58
    .line 59
    invoke-interface {v1}, Lqqd;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    iget-object v1, v11, Ladml;->i:Lqqd;

    .line 64
    .line 65
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    iget-object v3, v11, Ladml;->e:Lafww;

    .line 74
    .line 75
    iget-object v4, v11, Ladml;->f:Lafwa;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-wide/from16 v5, v16

    .line 81
    .line 82
    move-wide/from16 v7, v18

    .line 83
    .line 84
    move-wide v9, v14

    .line 85
    invoke-virtual/range {v1 .. v10}, Ladml;->k(ILafww;Lafwa;JJJ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v11, Ladml;->e:Lafww;

    .line 89
    .line 90
    iput-object v13, v11, Ladml;->f:Lafwa;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ladml;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v9, Langl;->a:Langl;

    .line 97
    .line 98
    new-instance v10, Ladme;

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-wide/from16 v3, v16

    .line 104
    .line 105
    move-wide/from16 v5, v18

    .line 106
    .line 107
    move-wide v7, v14

    .line 108
    invoke-direct/range {v1 .. v8}, Ladme;-><init>(Ladml;JJJ)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ladmf;

    .line 112
    .line 113
    move-object v1, v13

    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-wide/from16 v3, v16

    .line 117
    .line 118
    move-wide/from16 v5, v18

    .line 119
    .line 120
    move-wide v7, v14

    .line 121
    invoke-direct/range {v1 .. v8}, Ladmf;-><init>(Ladml;JJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, v10, v13}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v12

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
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
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladml;->i:Lqqd;

    .line 2
    .line 3
    iget-object v1, p0, Ladml;->h:Lytw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lytw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {v0}, Lqqd;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v0, Ladmj;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Ladmj;-><init>(Ladml;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladml;->H:Lybz;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, Lybz;->a(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladml;->i:Lqqd;

    .line 2
    .line 3
    iget-object v1, p0, Ladml;->h:Lytw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lytw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {v0}, Lqqd;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v0, Ladmk;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v2 .. v9}, Ladmk;-><init>(Ladml;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladml;->H:Lybz;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, Lybz;->a(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladml;->O:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bf3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labjx;->u(J)Lbcmf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbcmf;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ladml;->N:Ladlj;

    .line 28
    .line 29
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laqec;->d:Laqec;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lafwc;->b(Laqec;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    iput v2, v1, Lafwc;->k:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lafwc;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ladlj;->a(Lafwd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lafwg;->b:Lafwg;

    .line 57
    .line 58
    sget-object v1, Lafwf;->m:Lafwf;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ladml;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v5, p0, Ladml;->r:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, v5, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ladml;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v2, p0, Ladml;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v3, v5

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ladml;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Ladml;->n:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladml;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ladml;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ladml;->n:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method public final k(ILafww;Lafwa;JJJ)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v14, v13, Ladml;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, v13, Ladml;->h:Lytw;

    .line 15
    .line 16
    invoke-virtual {v4}, Lytw;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v6, v13, Ladml;->s:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-lez v8, :cond_2

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ladml;->i()V

    .line 38
    .line 39
    .line 40
    monitor-exit v14

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    sget-object v4, Larut;->a:Larut;

    .line 43
    .line 44
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    iput-wide v1, v13, Ladml;->q:J

    .line 52
    .line 53
    iput-wide v1, v13, Ladml;->t:J

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v15, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v1, Larut;

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    iput v2, v1, Larut;->d:I

    .line 65
    .line 66
    iget v2, v1, Larut;->b:I

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Larut;->b:I

    .line 70
    .line 71
    iget-boolean v1, v13, Ladml;->p:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v13, Ladml;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v15, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v2, Larut;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v2, Larut;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    iput v3, v2, Larut;->b:I

    .line 92
    .line 93
    iput-object v1, v2, Larut;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-boolean v1, v13, Ladml;->M:Z

    .line 96
    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-wide v1, v13, Ladml;->D:J

    .line 103
    .line 104
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v15, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v3, Larut;

    .line 110
    .line 111
    iget v4, v3, Larut;->b:I

    .line 112
    .line 113
    or-int/2addr v4, v11

    .line 114
    iput v4, v3, Larut;->b:I

    .line 115
    .line 116
    iput-wide v1, v3, Larut;->e:J

    .line 117
    .line 118
    iget-wide v1, v13, Ladml;->D:J

    .line 119
    .line 120
    add-long v1, v1, v16

    .line 121
    .line 122
    iput-wide v1, v13, Ladml;->D:J

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object v5, v15

    .line 133
    move-wide/from16 v6, p4

    .line 134
    .line 135
    move-wide/from16 v8, p6

    .line 136
    .line 137
    move-wide/from16 v10, p8

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v11}, Ladml;->m(ILafww;Lafwa;Laooi;JJJ)V

    .line 140
    .line 141
    .line 142
    monitor-exit v14

    .line 143
    return-void

    .line 144
    :cond_5
    new-instance v12, Ladmg;

    .line 145
    .line 146
    move-object v1, v12

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    move-object v6, v15

    .line 156
    move-wide/from16 v7, p4

    .line 157
    .line 158
    move-wide/from16 v9, p6

    .line 159
    .line 160
    move v0, v11

    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    move-wide/from16 v11, p8

    .line 164
    .line 165
    invoke-direct/range {v1 .. v12}, Ladmg;-><init>(Ladml;ILafww;Lafwa;Laooi;JJJ)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ladmh;

    .line 169
    .line 170
    move-object v1, v11

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    move-object/from16 v5, p3

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    move-wide/from16 v7, p4

    .line 181
    .line 182
    move-wide/from16 v9, p6

    .line 183
    .line 184
    move-object/from16 v19, v11

    .line 185
    .line 186
    move-wide/from16 v11, p8

    .line 187
    .line 188
    invoke-direct/range {v1 .. v12}, Ladmh;-><init>(Ladml;ILafww;Lafwa;Laooi;JJJ)V

    .line 189
    .line 190
    .line 191
    iget v1, v13, Ladml;->E:I

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-wide v1, v13, Ladml;->D:J

    .line 196
    .line 197
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v15, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v3, Larut;

    .line 203
    .line 204
    iget v4, v3, Larut;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v4

    .line 207
    iput v0, v3, Larut;->b:I

    .line 208
    .line 209
    iput-wide v1, v3, Larut;->e:J

    .line 210
    .line 211
    iget-wide v0, v13, Ladml;->D:J

    .line 212
    .line 213
    add-long v0, v0, v16

    .line 214
    .line 215
    invoke-direct {v13, v0, v1}, Ladml;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Langl;->a:Langl;

    .line 220
    .line 221
    move-object/from16 v2, v18

    .line 222
    .line 223
    move-object/from16 v3, v19

    .line 224
    .line 225
    invoke-static {v0, v1, v3, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object/from16 v2, v18

    .line 230
    .line 231
    move-object/from16 v3, v19

    .line 232
    .line 233
    iget-object v1, v13, Ladml;->J:Lbdrd;

    .line 234
    .line 235
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lypi;

    .line 240
    .line 241
    new-instance v4, Ladcr;

    .line 242
    .line 243
    invoke-direct {v4, v15, v0}, Ladcr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v4}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Langl;->a:Langl;

    .line 251
    .line 252
    invoke-static {v0, v1, v3, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    monitor-exit v14

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw v0
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
.end method

.method public final m(ILafww;Lafwa;Laooi;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    iget-object v7, v1, Ladml;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-boolean v8, v1, Ladml;->L:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v8, v1, Ladml;->i:Lqqd;

    .line 24
    .line 25
    invoke-interface {v8}, Lqqd;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    :goto_0
    iget-wide v10, v1, Ladml;->t:J

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    move-wide v10, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-long v10, v8, v10

    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p4 .. p4}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v14, v4, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v14, Larut;

    .line 47
    .line 48
    sget-object v15, Larut;->a:Larut;

    .line 49
    .line 50
    iget v15, v14, Larut;->b:I

    .line 51
    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 53
    .line 54
    iput v15, v14, Larut;->b:I

    .line 55
    .line 56
    iput-wide v10, v14, Larut;->f:J

    .line 57
    .line 58
    iget-wide v10, v1, Ladml;->q:J

    .line 59
    .line 60
    cmp-long v14, v10, v12

    .line 61
    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    move-wide v10, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sub-long v10, v8, v10

    .line 67
    .line 68
    :goto_2
    invoke-virtual/range {p4 .. p4}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v14, v4, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast v14, Larut;

    .line 74
    .line 75
    iget v15, v14, Larut;->b:I

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    or-int/lit8 v13, v15, 0x1

    .line 79
    .line 80
    iput v13, v14, Larut;->b:I

    .line 81
    .line 82
    iput-wide v10, v14, Larut;->c:J

    .line 83
    .line 84
    iget-boolean v10, v1, Ladml;->L:Z

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    move-wide/from16 v10, p7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v10, v1, Ladml;->i:Lqqd;

    .line 92
    .line 93
    invoke-interface {v10}, Lqqd;->g()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    :goto_3
    iget-boolean v13, v1, Ladml;->c:Z

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    long-to-double v10, v10

    .line 106
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v10, v13

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const-wide/16 v13, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v10, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const-wide/16 v10, -0x1

    .line 121
    .line 122
    :goto_4
    const/4 v13, 0x4

    .line 123
    const/16 v14, 0x50

    .line 124
    .line 125
    if-ne v0, v13, :cond_8

    .line 126
    .line 127
    sget-object v0, Lasqn;->a:Lasqn;

    .line 128
    .line 129
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laook;

    .line 134
    .line 135
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Laook;->instance:Laooq;

    .line 139
    .line 140
    check-cast v12, Lasqn;

    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Larut;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v12, Lasqn;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v14, v12, Lasqn;->c:I

    .line 154
    .line 155
    iget-boolean v4, v1, Ladml;->L:Z

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-static {}, Ladln;->a()Ladlm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v10, v11}, Ladlm;->c(J)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ladlm;->b(Lafww;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ladlm;->d(Lafwa;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 177
    .line 178
    invoke-virtual {v4}, Ladlm;->a()Ladln;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v0, v3, v5, v6}, Ladlr;->l(Laook;Ladln;J)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    iget-object v4, v1, Ladml;->B:Ladlr;

    .line 188
    .line 189
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lasqn;

    .line 194
    .line 195
    move-object/from16 p4, v4

    .line 196
    .line 197
    move-object/from16 p5, v0

    .line 198
    .line 199
    move-object/from16 p6, p2

    .line 200
    .line 201
    move-wide/from16 p7, v10

    .line 202
    .line 203
    move-object/from16 p9, p3

    .line 204
    .line 205
    invoke-interface/range {p4 .. p9}, Ladlr;->k(Lasqn;Lafww;JLafwa;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    const/4 v13, 0x3

    .line 211
    if-ne v0, v13, :cond_c

    .line 212
    .line 213
    sget-object v0, Lasqn;->a:Lasqn;

    .line 214
    .line 215
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Laook;

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Laook;->instance:Laooq;

    .line 225
    .line 226
    check-cast v13, Lasqn;

    .line 227
    .line 228
    invoke-virtual/range {p4 .. p4}, Laooi;->build()Laooq;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Larut;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, v13, Lasqn;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v13, Lasqn;->c:I

    .line 240
    .line 241
    invoke-static {}, Ladln;->a()Ladlm;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v10, v11}, Ladlm;->c(J)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ladlm;->b(Lafww;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ladlm;->d(Lafwa;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-boolean v2, v1, Ladml;->L:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 263
    .line 264
    invoke-virtual {v4}, Ladlm;->a()Ladln;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v0, v3, v5, v6}, Ladlr;->m(Laook;Ladln;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 273
    .line 274
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lasqn;

    .line 279
    .line 280
    invoke-virtual {v4}, Ladlm;->a()Ladln;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v2, v0, v3}, Ladlr;->e(Lasqn;Ladln;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-boolean v0, v1, Ladml;->o:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    sget-object v0, Larjj;->a:Larjj;

    .line 292
    .line 293
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v2, Larjj;

    .line 303
    .line 304
    iget v3, v2, Larjj;->b:I

    .line 305
    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Larjj;->b:I

    .line 308
    .line 309
    iput-boolean v12, v2, Larjj;->c:Z

    .line 310
    .line 311
    sget-object v2, Lasqn;->a:Lasqn;

    .line 312
    .line 313
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Laook;

    .line 318
    .line 319
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 323
    .line 324
    check-cast v3, Lasqn;

    .line 325
    .line 326
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Larjj;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, Lasqn;->d:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x11c

    .line 338
    .line 339
    iput v0, v3, Lasqn;->c:I

    .line 340
    .line 341
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lasqn;

    .line 346
    .line 347
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 348
    .line 349
    invoke-interface {v2, v0}, Ladlr;->c(Lasqn;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    sget-object v0, Lasqn;->a:Lasqn;

    .line 354
    .line 355
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laook;

    .line 360
    .line 361
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 365
    .line 366
    check-cast v2, Lasqn;

    .line 367
    .line 368
    invoke-virtual/range {p4 .. p4}, Laooi;->build()Laooq;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Larut;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Lasqn;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v14, v2, Lasqn;->c:I

    .line 380
    .line 381
    iget-boolean v2, v1, Ladml;->L:Z

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 386
    .line 387
    invoke-static/range {p7 .. p8}, Ladln;->b(J)Ladln;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v2, v0, v3, v5, v6}, Ladlr;->m(Laook;Ladln;J)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    const-wide/16 v2, -0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    iget-object v2, v1, Ladml;->B:Ladlr;

    .line 398
    .line 399
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lasqn;

    .line 404
    .line 405
    invoke-interface {v2, v0}, Ladlr;->c(Lasqn;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    iput-wide v2, v1, Ladml;->q:J

    .line 410
    .line 411
    iput-wide v8, v1, Ladml;->t:J

    .line 412
    .line 413
    monitor-exit v7

    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    throw v0
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
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
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladml;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladml;->h:Lytw;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Ladml;->q:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Ladml;->q:J

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget p1, p0, Ladml;->k:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Ladml;->n:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ladml;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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
