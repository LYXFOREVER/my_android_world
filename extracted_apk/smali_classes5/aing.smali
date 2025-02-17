.class public final Laing;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwn;
.implements Lyfx;


# instance fields
.field public final a:Lqqd;

.field public final b:Laioo;

.field final c:Landroid/util/LruCache;

.field public final d:Lbezb;

.field private final e:Laiob;

.field private final f:Lamit;

.field private final g:Labtq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbcmp;

.field private final j:Lbcmp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laiml;

.field private final m:Lahwo;

.field private final n:Lahzk;

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:Laofv;


# direct methods
.method public constructor <init>(Laiob;Lbezb;Lamit;Labtq;Ljava/util/concurrent/Executor;Lbcmp;Ljava/util/concurrent/Executor;Lbcmp;Lqqd;Lyfu;Laioo;Laofv;Laiml;Lahwo;Lahzo;)V
    .locals 6

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
    iput-boolean v3, v0, Laing;->o:Z

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    iput-object v3, v0, Laing;->e:Laiob;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    iput-object v3, v0, Laing;->d:Lbezb;

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    iput-object v3, v0, Laing;->f:Lamit;

    .line 20
    .line 21
    move-object v4, p4

    .line 22
    iput-object v4, v0, Laing;->g:Labtq;

    .line 23
    .line 24
    move-object v4, p5

    .line 25
    iput-object v4, v0, Laing;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    move-object v4, p6

    .line 28
    iput-object v4, v0, Laing;->i:Lbcmp;

    .line 29
    .line 30
    move-object v4, p7

    .line 31
    iput-object v4, v0, Laing;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object v4, p8

    .line 34
    iput-object v4, v0, Laing;->j:Lbcmp;

    .line 35
    .line 36
    move-object v4, p9

    .line 37
    iput-object v4, v0, Laing;->a:Lqqd;

    .line 38
    .line 39
    iput-object v1, v0, Laing;->b:Laioo;

    .line 40
    .line 41
    move-object/from16 v4, p12

    .line 42
    .line 43
    iput-object v4, v0, Laing;->r:Laofv;

    .line 44
    .line 45
    move-object/from16 v4, p13

    .line 46
    .line 47
    iput-object v4, v0, Laing;->l:Laiml;

    .line 48
    .line 49
    iput-object v2, v0, Laing;->m:Lahwo;

    .line 50
    .line 51
    invoke-interface/range {p15 .. p15}, Lahzo;->n()Lahzk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Laing;->n:Lahzk;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lahwo;->b(Lahwn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    :goto_0
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lawkc;

    .line 74
    .line 75
    iget v2, v2, Lawkc;->k:I

    .line 76
    .line 77
    invoke-static {v2}, La;->bT(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iput v2, v0, Laing;->p:I

    .line 85
    .line 86
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lawkc;

    .line 98
    .line 99
    iget v2, v2, Lawkc;->l:I

    .line 100
    .line 101
    invoke-static {v2}, La;->bT(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v4, v2

    .line 109
    :goto_2
    iput v4, v0, Laing;->q:I

    .line 110
    .line 111
    iget-object v1, v1, Laioo;->j:Lbbwm;

    .line 112
    .line 113
    const-wide/32 v2, 0x2b4897b

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v3, v1, v4

    .line 123
    .line 124
    new-instance v4, Landroid/util/LruCache;

    .line 125
    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/16 v1, 0x40

    .line 131
    .line 132
    :goto_3
    invoke-direct {v4, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Laing;->c:Landroid/util/LruCache;

    .line 136
    .line 137
    move-object/from16 v1, p10

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(Lasts;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lasts;->c:Lasoh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasoh;->a:Lasoh;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lasoh;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lasts;->e:Lataz;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lataz;->a:Lataz;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lataz;->g:Latbc;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Latbc;->a:Latbc;

    .line 23
    .line 24
    :cond_3
    iget-boolean p0, p0, Latbc;->f:Z

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_4
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final b(Laqks;Laiob;Z)Laioa;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    sget-object v1, Lataw;->a:Lataw;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x200

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v3, Lataw;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, v3, Lataw;->b:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x800

    .line 56
    .line 57
    iput v4, v3, Lataw;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Lataw;->k:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v3, Lataw;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lataw;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lataw;->b:I

    .line 84
    .line 85
    iput-object v2, v3, Lataw;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x20

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v3, Lataw;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lataw;->b:I

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x100

    .line 108
    .line 109
    iput v4, v3, Lataw;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lataw;->i:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x100

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    .line 120
    .line 121
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v3, Lataw;

    .line 127
    .line 128
    iget v4, v3, Lataw;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x200

    .line 131
    .line 132
    iput v4, v3, Lataw;->b:I

    .line 133
    .line 134
    iput v2, v3, Lataw;->j:I

    .line 135
    .line 136
    :cond_4
    iget-object v2, p1, Laiob;->b:Laheq;

    .line 137
    .line 138
    iget-object v3, p1, Laiob;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v4, Laioa;

    .line 141
    .line 142
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object p1, p1, Laiob;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Labjx;

    .line 149
    .line 150
    const-wide/32 v5, 0x2b4eddf

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, Labjx;->t(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {v4, v2, v3, p1}, Laioa;-><init>(Laheq;Lafww;Z)V

    .line 158
    .line 159
    .line 160
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 168
    .line 169
    invoke-static {p1}, La;->cO(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    move p1, v2

    .line 176
    :cond_5
    iput p1, v4, Laioa;->c:I

    .line 177
    .line 178
    :cond_6
    iput-object v1, v4, Laioa;->d:Laooi;

    .line 179
    .line 180
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 181
    .line 182
    const/high16 v1, 0x40000

    .line 183
    .line 184
    and-int/2addr p1, v1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v4, Laioa;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object p0, p0, Laqks;->c:Laonl;

    .line 192
    .line 193
    invoke-virtual {v4, p0}, Labul;->n(Laonl;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    sget-object p0, Lynw;->d:Lynw;

    .line 199
    .line 200
    iput-object p0, v4, Labul;->A:Lynw;

    .line 201
    .line 202
    iput-boolean v2, v4, Labul;->o:Z

    .line 203
    .line 204
    :cond_8
    return-object v4
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
.end method


# virtual methods
.method public final c(Laqks;)Laioa;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Laing;->e:Laiob;

    .line 6
    .line 7
    iget-object v1, p0, Laing;->b:Laioo;

    .line 8
    .line 9
    invoke-virtual {v1}, Laioo;->aF()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Laing;->b(Laqks;Laiob;Z)Laioa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laing;->g(Laioa;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laing;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbelv;

    .line 27
    .line 28
    iget-object v2, v2, Lbelv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lainf;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Lainf;->g:Z

    .line 37
    .line 38
    check-cast v2, Lainf;

    .line 39
    .line 40
    invoke-virtual {v2}, Lainf;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
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

.method public final f(Laqks;Ljava/lang/String;ZZLafzm;Lafzm;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "ReelPlayerFetcher.requestPlayback"

    .line 12
    .line 13
    invoke-static {v5}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :try_start_0
    iget-object v5, v1, Laing;->b:Laioo;

    .line 18
    .line 19
    iget-object v5, v5, Laioo;->n:Lbbwo;

    .line 20
    .line 21
    const-wide/32 v6, 0x2b4dc5b

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v5, v6, v7, v9}, Labjx;->s(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 36
    .line 37
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Laool;->d(Laooo;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Laool;->l:Laood;

    .line 45
    .line 46
    iget-object v10, v5, Laooo;->d:Laoon;

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, v0

    .line 66
    move-object/from16 v29, v8

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget-object v7, v1, Laing;->r:Laofv;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Laofv;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ladop;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v10, Lattf;->a:Lattf;

    .line 78
    .line 79
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v11, Lattf;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v12, v11, Lattf;->b:I

    .line 94
    .line 95
    or-int/lit16 v12, v12, 0x1000

    .line 96
    .line 97
    iput v12, v11, Lattf;->b:I

    .line 98
    .line 99
    iput-object v2, v11, Lattf;->o:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 109
    .line 110
    check-cast v11, Lattf;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v12, v11, Lattf;->b:I

    .line 116
    .line 117
    const/high16 v13, 0x4000000

    .line 118
    .line 119
    or-int/2addr v12, v13

    .line 120
    iput v12, v11, Lattf;->b:I

    .line 121
    .line 122
    iput-object v5, v11, Lattf;->x:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lattf;

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ladop;->c(Lattf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_2
    new-instance v5, Laind;

    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    invoke-direct {v5, v7}, Laind;-><init>(Lafzm;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Laing;->e:Laiob;

    .line 141
    .line 142
    iget-object v10, v1, Laing;->b:Laioo;

    .line 143
    .line 144
    invoke-virtual {v10}, Laioo;->aF()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v0, v7, v10}, Laing;->b(Laqks;Laiob;Z)Laioa;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v7}, Laing;->g(Laioa;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 156
    .line 157
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v10}, Laool;->d(Laooo;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Laool;->l:Laood;

    .line 165
    .line 166
    iget-object v12, v10, Laooo;->d:Laoon;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 172
    if-nez v11, :cond_4

    .line 173
    .line 174
    :try_start_3
    iget-object v10, v10, Laooo;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :try_start_4
    invoke-virtual {v10, v11}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_2
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 182
    .line 183
    iget-object v11, v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    const/4 v15, 0x1

    .line 190
    if-eqz v28, :cond_6

    .line 191
    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v11, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move v11, v15

    .line 198
    :goto_4
    iput-boolean v11, v7, Laioa;->b:Z

    .line 199
    .line 200
    iget-object v11, v1, Laing;->a:Lqqd;

    .line 201
    .line 202
    invoke-interface {v11}, Lqqd;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    iget-object v12, v1, Laing;->c:Landroid/util/LruCache;

    .line 207
    .line 208
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    :try_start_5
    invoke-virtual {v7}, Labul;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v6, v1, Laing;->c:Landroid/util/LruCache;

    .line 214
    .line 215
    invoke-virtual {v6, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lbelv;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v9, v1, Laing;->a:Lqqd;

    .line 224
    .line 225
    invoke-interface {v9}, Lqqd;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    move-wide/from16 v18, v13

    .line 230
    .line 231
    iget-wide v13, v6, Lbelv;->a:J

    .line 232
    .line 233
    cmp-long v9, v16, v13

    .line 234
    .line 235
    if-gtz v9, :cond_8

    .line 236
    .line 237
    iget-object v9, v6, Lbelv;->d:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    new-instance v0, Lbexl;

    .line 242
    .line 243
    iget-object v2, v6, Lbelv;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 246
    .line 247
    check-cast v9, Lasts;

    .line 248
    .line 249
    invoke-direct {v0, v9, v2, v15}, Lbexl;-><init>(Lasts;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object/from16 v34, v7

    .line 256
    .line 257
    move-object/from16 v29, v8

    .line 258
    .line 259
    move-object/from16 v30, v10

    .line 260
    .line 261
    move-object/from16 v33, v12

    .line 262
    .line 263
    move v7, v15

    .line 264
    move-wide/from16 p1, v18

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-wide/from16 v18, v13

    .line 268
    .line 269
    :cond_8
    if-eqz v6, :cond_b

    .line 270
    .line 271
    iget-object v9, v6, Lbelv;->c:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    check-cast v9, Lainf;

    .line 276
    .line 277
    invoke-virtual {v9, v4, v3}, Lainf;->c(Lafzm;Z)V

    .line 278
    .line 279
    .line 280
    if-nez p4, :cond_9

    .line 281
    .line 282
    iget-object v0, v6, Lbelv;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lainf;

    .line 285
    .line 286
    invoke-virtual {v0, v5, v3}, Lainf;->d(Lafzm;Z)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, v1, Laing;->c:Landroid/util/LruCache;

    .line 290
    .line 291
    invoke-virtual {v0, v11, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lbelv;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    if-nez p4, :cond_a

    .line 299
    .line 300
    move v2, v3

    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v5

    .line 303
    move-object/from16 v34, v7

    .line 304
    .line 305
    move-object/from16 v29, v8

    .line 306
    .line 307
    move-object/from16 v30, v10

    .line 308
    .line 309
    move-object/from16 v33, v12

    .line 310
    .line 311
    move v7, v15

    .line 312
    move-wide/from16 p1, v18

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v5, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    move v2, v3

    .line 320
    move-object v3, v4

    .line 321
    move-object v4, v5

    .line 322
    move-object/from16 v34, v7

    .line 323
    .line 324
    move-object/from16 v29, v8

    .line 325
    .line 326
    move-object/from16 v30, v10

    .line 327
    .line 328
    move-object/from16 v33, v12

    .line 329
    .line 330
    move v7, v15

    .line 331
    move-wide/from16 p1, v18

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_5
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_b
    new-instance v6, Lbelv;

    .line 339
    .line 340
    invoke-direct {v6}, Lbelv;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v1, Laing;->e:Laiob;

    .line 344
    .line 345
    new-instance v13, Ladur;

    .line 346
    .line 347
    const/4 v14, 0x2

    .line 348
    invoke-direct {v13, v9, v7, v14}, Ladur;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Lbcmq;->o(Lbcms;)Lbcmq;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz p4, :cond_c

    .line 356
    .line 357
    sget-object v0, Lbdmi;->a:Lbcmq;

    .line 358
    .line 359
    sget-object v2, Lbamw;->o:Lbcob;

    .line 360
    .line 361
    move/from16 v14, p7

    .line 362
    .line 363
    :goto_6
    move-object v13, v0

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    new-instance v13, Lainb;

    .line 366
    .line 367
    move/from16 v14, p7

    .line 368
    .line 369
    invoke-direct {v13, v1, v2, v0, v14}, Lainb;-><init>(Laing;Ljava/lang/String;Laqks;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Lbcmq;->p(Ljava/util/concurrent/Callable;)Lbcmq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_6

    .line 377
    :goto_7
    new-instance v0, Lainf;

    .line 378
    .line 379
    iget-object v2, v1, Laing;->c:Landroid/util/LruCache;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    .line 381
    move-object/from16 v29, v8

    .line 382
    .line 383
    :try_start_6
    iget-object v8, v1, Laing;->e:Laiob;

    .line 384
    .line 385
    move-object/from16 v30, v10

    .line 386
    .line 387
    iget-object v10, v1, Laing;->n:Lahzk;

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    iget-object v6, v1, Laing;->h:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    move-object/from16 v32, v5

    .line 394
    .line 395
    iget-object v5, v1, Laing;->i:Lbcmp;

    .line 396
    .line 397
    iget-object v3, v1, Laing;->j:Lbcmp;

    .line 398
    .line 399
    iget-object v4, v1, Laing;->a:Lqqd;

    .line 400
    .line 401
    move-object/from16 v23, v4

    .line 402
    .line 403
    iget-object v4, v1, Laing;->g:Labtq;

    .line 404
    .line 405
    iget-object v15, v1, Laing;->b:Laioo;

    .line 406
    .line 407
    invoke-virtual {v15}, Laioo;->aF()Z

    .line 408
    .line 409
    .line 410
    move-result v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    move-object v15, v11

    .line 412
    move-object v11, v0

    .line 413
    move-object/from16 v33, v12

    .line 414
    .line 415
    move-object v12, v9

    .line 416
    move-wide/from16 p1, v18

    .line 417
    .line 418
    move-object v14, v7

    .line 419
    move-object/from16 v34, v7

    .line 420
    .line 421
    move-object v9, v15

    .line 422
    const/4 v7, 0x1

    .line 423
    move-wide/from16 v15, p1

    .line 424
    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v18, v8

    .line 428
    .line 429
    move-object/from16 v19, v10

    .line 430
    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    move-object/from16 v21, v5

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    move-object/from16 v24, v4

    .line 438
    .line 439
    move/from16 v25, p4

    .line 440
    .line 441
    move/from16 v27, p7

    .line 442
    .line 443
    :try_start_7
    invoke-direct/range {v11 .. v27}, Lainf;-><init>(Lbcmq;Lbcmq;Laioa;JLandroid/util/LruCache;Laiob;Lahzk;Ljava/util/concurrent/Executor;Lbcmp;Lbcmp;Lqqd;Labtq;ZZI)V

    .line 444
    .line 445
    .line 446
    move/from16 v2, p3

    .line 447
    .line 448
    move-object/from16 v3, p5

    .line 449
    .line 450
    invoke-virtual {v0, v3, v2}, Lainf;->c(Lafzm;Z)V

    .line 451
    .line 452
    .line 453
    if-nez p4, :cond_d

    .line 454
    .line 455
    move-object/from16 v4, v32

    .line 456
    .line 457
    invoke-virtual {v0, v4, v2}, Lainf;->d(Lafzm;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    move-object/from16 v4, v32

    .line 462
    .line 463
    :goto_8
    move-object/from16 v5, v31

    .line 464
    .line 465
    iput-object v0, v5, Lbelv;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v6, v1, Laing;->c:Landroid/util/LruCache;

    .line 468
    .line 469
    invoke-virtual {v6, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-object v6, v0

    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_9
    monitor-exit v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 476
    :try_start_8
    iget-object v8, v1, Laing;->b:Laioo;

    .line 477
    .line 478
    invoke-virtual {v8}, Laioo;->P()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_e

    .line 483
    .line 484
    if-eqz v30, :cond_e

    .line 485
    .line 486
    move-object/from16 v10, v30

    .line 487
    .line 488
    iget v8, v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 489
    .line 490
    and-int/lit8 v9, v8, 0x8

    .line 491
    .line 492
    if-eqz v9, :cond_e

    .line 493
    .line 494
    and-int/lit8 v8, v8, 0x40

    .line 495
    .line 496
    if-eqz v8, :cond_e

    .line 497
    .line 498
    iget-object v8, v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 499
    .line 500
    sget v9, Laiml;->f:I

    .line 501
    .line 502
    invoke-static {v8}, Lagqb;->e(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_e

    .line 507
    .line 508
    iget-object v0, v1, Laing;->l:Laiml;

    .line 509
    .line 510
    iget-object v2, v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Laiml;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v8, v1, Laing;->h:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    new-instance v9, Laimb;

    .line 519
    .line 520
    const/4 v7, 0x2

    .line 521
    move-object v2, v9

    .line 522
    move-object/from16 v3, p5

    .line 523
    .line 524
    move-wide/from16 v5, p1

    .line 525
    .line 526
    invoke-direct/range {v2 .. v7}, Laimb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v8, v9}, Lyby;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybx;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_e
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-interface {v3, v0}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 540
    .line 541
    iget-object v3, v0, Lbexl;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lasts;

    .line 544
    .line 545
    iget-object v3, v3, Lasts;->e:Lataz;

    .line 546
    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    sget-object v3, Lataz;->a:Lataz;

    .line 550
    .line 551
    :cond_f
    iget-object v0, v0, Lbexl;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 554
    .line 555
    move-wide/from16 v5, p1

    .line 556
    .line 557
    invoke-direct {v2, v3, v5, v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v2}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_10
    if-eqz v5, :cond_11

    .line 566
    .line 567
    invoke-interface {v4, v5}, Lafzm;->nm(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_11
    if-eqz v6, :cond_1b

    .line 573
    .line 574
    const/4 v0, 0x3

    .line 575
    if-nez v28, :cond_13

    .line 576
    .line 577
    if-nez p4, :cond_13

    .line 578
    .line 579
    iget-boolean v2, v6, Lainf;->h:Z

    .line 580
    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    iget-object v2, v6, Lainf;->k:Lbcmq;

    .line 584
    .line 585
    iget-object v3, v6, Lainf;->i:Lbcmp;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v6, Lainf;->k:Lbcmq;

    .line 592
    .line 593
    iget-object v2, v6, Lainf;->j:Lbcmq;

    .line 594
    .line 595
    iget-object v3, v6, Lainf;->i:Lbcmp;

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v6, Lainf;->j:Lbcmq;

    .line 602
    .line 603
    :cond_12
    iget-object v2, v6, Lainf;->k:Lbcmq;

    .line 604
    .line 605
    new-instance v3, Lahzc;

    .line 606
    .line 607
    const/16 v4, 0xb

    .line 608
    .line 609
    invoke-direct {v3, v4}, Lahzc;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v2, v3}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Laine;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-direct {v3, v6, v4}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v3, v6, Lainf;->j:Lbcmq;

    .line 635
    .line 636
    new-instance v4, Lagbs;

    .line 637
    .line 638
    const/4 v5, 0x6

    .line 639
    invoke-direct {v4, v5}, Lagbs;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3, v4}, Lbcmq;->I(Lbcmt;Lbcmt;Lbcnu;)Lbcmq;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    iget-object v4, v6, Lainf;->f:Lbcmp;

    .line 649
    .line 650
    const-wide/16 v7, 0x3c

    .line 651
    .line 652
    invoke-virtual {v2, v7, v8, v3, v4}, Lbcmq;->E(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbcmq;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Laine;

    .line 657
    .line 658
    const/4 v4, 0x2

    .line 659
    invoke-direct {v3, v6, v4}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Laine;

    .line 663
    .line 664
    invoke-direct {v4, v6, v0}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3, v4}, Lbcmq;->K(Lbcnx;Lbcnx;)Lbcnd;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_13
    if-nez p4, :cond_15

    .line 673
    .line 674
    :cond_14
    move-object/from16 v3, v34

    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :cond_15
    if-eqz v2, :cond_16

    .line 679
    .line 680
    iget v3, v1, Laing;->q:I

    .line 681
    .line 682
    if-eq v3, v7, :cond_14

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_16
    iget v3, v1, Laing;->p:I

    .line 686
    .line 687
    if-eq v3, v7, :cond_14

    .line 688
    .line 689
    :goto_a
    if-eqz v2, :cond_17

    .line 690
    .line 691
    iget v2, v1, Laing;->q:I

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_17
    iget v2, v1, Laing;->p:I

    .line 695
    .line 696
    :goto_b
    if-eqz v2, :cond_1a

    .line 697
    .line 698
    add-int/lit8 v2, v2, -0x1

    .line 699
    .line 700
    if-eq v2, v7, :cond_19

    .line 701
    .line 702
    const/4 v3, 0x2

    .line 703
    if-eq v2, v3, :cond_18

    .line 704
    .line 705
    if-eq v2, v0, :cond_18

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_18
    iget-object v0, v6, Lainf;->e:Laiob;

    .line 710
    .line 711
    iget-object v2, v6, Lainf;->b:Laioa;

    .line 712
    .line 713
    iget-object v0, v0, Laiob;->f:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v3, v0

    .line 716
    check-cast v3, Labwt;

    .line 717
    .line 718
    iget-object v3, v3, Labwt;->a:Labvr;

    .line 719
    .line 720
    invoke-virtual {v3}, Labvr;->d()Labvt;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object v4, v0

    .line 725
    check-cast v4, Labwt;

    .line 726
    .line 727
    iget-object v4, v4, Labwt;->a:Labvr;

    .line 728
    .line 729
    invoke-virtual {v4}, Labvr;->e()Labuk;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v2, v4, Labuk;->c:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    check-cast v2, Labwt;

    .line 737
    .line 738
    iget-object v2, v2, Labwt;->e:Lcom/google/protobuf/MessageLite;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Labuk;->b(Lcom/google/protobuf/MessageLite;)V

    .line 741
    .line 742
    .line 743
    sget-object v2, Lafzk;->a:Lafzk;

    .line 744
    .line 745
    iput-object v2, v4, Labuk;->e:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Labwt;

    .line 749
    .line 750
    iget-object v2, v2, Labwt;->c:Lxzv;

    .line 751
    .line 752
    iput-object v2, v4, Labuk;->f:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    check-cast v2, Labwt;

    .line 756
    .line 757
    iget-object v2, v2, Labwt;->d:Lxzu;

    .line 758
    .line 759
    iput-object v2, v4, Labuk;->g:Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v2, Lamsa;->a:Lamsa;

    .line 762
    .line 763
    invoke-virtual {v4, v2}, Labuk;->d(Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    iput-object v3, v4, Labuk;->i:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v4, v7}, Labuk;->c(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Labuk;->a()Labvq;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v0, Labwt;

    .line 776
    .line 777
    iget-object v0, v0, Labwt;->b:Lyiy;

    .line 778
    .line 779
    invoke-interface {v0, v2}, Lyiy;->b(Lynx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    .line 782
    new-instance v0, Laejk;

    .line 783
    .line 784
    invoke-direct {v0, v2}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v6, Lainf;->l:Laejk;

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_19
    iget-object v0, v1, Laing;->e:Laiob;

    .line 791
    .line 792
    iget-object v2, v1, Laing;->k:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    iget-object v0, v0, Laiob;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Labwt;

    .line 797
    .line 798
    move-object/from16 v3, v34

    .line 799
    .line 800
    invoke-virtual {v0, v3, v2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v2, v1, Laing;->k:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v3, Laelo;

    .line 807
    .line 808
    const/16 v4, 0xd

    .line 809
    .line 810
    invoke-direct {v3, v6, v4}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lagph;

    .line 814
    .line 815
    const/16 v5, 0x9

    .line 816
    .line 817
    invoke-direct {v4, v6, v5}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v2, v3, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1a
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :goto_c
    iget-object v0, v1, Laing;->e:Laiob;

    .line 827
    .line 828
    invoke-virtual {v0, v3, v6}, Laiob;->b(Laioa;Lafzm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 829
    .line 830
    .line 831
    :cond_1b
    :goto_d
    invoke-virtual/range {v29 .. v29}, Lalxb;->close()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    goto :goto_e

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    move-object/from16 v29, v8

    .line 839
    .line 840
    :goto_e
    move-object/from16 v33, v12

    .line 841
    .line 842
    :goto_f
    :try_start_9
    monitor-exit v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 843
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 844
    :catchall_3
    move-exception v0

    .line 845
    goto :goto_10

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    goto :goto_f

    .line 848
    :catchall_5
    move-exception v0

    .line 849
    move-object/from16 v29, v8

    .line 850
    .line 851
    :goto_10
    move-object v2, v0

    .line 852
    :goto_11
    :try_start_b
    invoke-virtual/range {v29 .. v29}, Lalxb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :catchall_6
    move-exception v0

    .line 857
    move-object v3, v0

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_12
    throw v2
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lafxm;

    .line 7
    .line 8
    invoke-virtual {p0}, Laing;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lafxm;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
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
.end method

.method public final g(Laioa;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laioa;->d:Laooi;

    .line 2
    .line 3
    iget-boolean v1, p0, Laing;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 9
    .line 10
    check-cast v0, Lataw;

    .line 11
    .line 12
    sget-object v2, Lataw;->a:Lataw;

    .line 13
    .line 14
    iget v2, v0, Lataw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v0, Lataw;->b:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lataw;->f:Z

    .line 21
    .line 22
    iget-object p1, p1, Laioa;->d:Laooi;

    .line 23
    .line 24
    iget-object v0, p0, Laing;->m:Lahwo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lahwo;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast p1, Lataw;

    .line 34
    .line 35
    iget v1, p1, Lataw;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p1, Lataw;->b:I

    .line 40
    .line 41
    iput-boolean v0, p1, Lataw;->e:Z

    .line 42
    .line 43
    return-void
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
.end method

.method public final x(Lafww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laing;->e:Laiob;

    .line 2
    .line 3
    iget-object v0, v0, Laiob;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lafww;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Laing;->o:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laing;->m:Lahwo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lahwo;->a(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lyby;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Laing;->o:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
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
.end method
