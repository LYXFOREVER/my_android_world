.class public final Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lxzr;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final f:Lahzo;

.field public final g:Lahtq;

.field public h:Laekr;

.field final i:Laebr;

.field final j:Laebr;

.field final k:Ladxb;

.field final l:Lalug;

.field private m:Z

.field private final n:Lyfu;

.field private final o:Lbcnc;

.field private final p:Ljava/util/Set;

.field private final q:Laeku;

.field private r:Laefh;

.field private s:Laeks;

.field private final t:Labjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.WatchStateAggregator"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lyfu;Labjx;Lahtq;Lahzo;Laeku;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laebr;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laebr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laekv;->i:Laebr;

    .line 12
    .line 13
    new-instance v0, Laebr;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laebr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laekv;->j:Laebr;

    .line 21
    .line 22
    new-instance v0, Lalug;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laekv;->l:Lalug;

    .line 29
    .line 30
    new-instance v0, Ladxb;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Ladxb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laekv;->k:Ladxb;

    .line 37
    .line 38
    new-instance v0, Lbcnc;

    .line 39
    .line 40
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laekv;->o:Lbcnc;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laekv;->p:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p1, p0, Laekv;->n:Lyfu;

    .line 53
    .line 54
    iput-object p2, p0, Laekv;->t:Labjx;

    .line 55
    .line 56
    iput-object p4, p0, Laekv;->f:Lahzo;

    .line 57
    .line 58
    iput-object p3, p0, Laekv;->g:Lahtq;

    .line 59
    .line 60
    iput-object p5, p0, Laekv;->q:Laeku;

    .line 61
    .line 62
    invoke-static {}, Laekr;->a()Laekq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Laekv;->o()Laeko;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Laekq;->c:Laeko;

    .line 71
    .line 72
    invoke-virtual {p1}, Laekq;->a()Laekr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laekv;->h:Laekr;

    .line 77
    .line 78
    return-void
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

.method public static bridge synthetic m(Laekv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laekv;->d:Lxzr;

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

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Laekh;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
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

.method private static o()Laeko;
    .locals 3

    .line 1
    invoke-static {}, Laeko;->a()Laekn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Laekn;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Laekn;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Laekn;->c(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Laekn;->b(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Laekn;->c:Laxti;

    .line 19
    .line 20
    invoke-virtual {v0}, Laekn;->a()Laeko;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method private static p(Laefh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Laefh;->k()Laean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laean;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static t(Laefh;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "session is null"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Laefh;->k()Laean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Laefh;->k()Laean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laean;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "MDX_SESSION_TYPE_MANUALLY_PAIRED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "MDX_SESSION_TYPE_DIAL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "MDX_SESSION_TYPE_CAST"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "n/a because MdxScreen is null"

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Laefh;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p0}, Laefh;->aw()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "session type: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", session state: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", was session restarted: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    return-object p0
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
.method public final a(Laekt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekv;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laekv;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Laekv;->r:Laefh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Laefh;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Laekv;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "session disconnected, not notifying property change: "

    .line 30
    .line 31
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Laekv;->p:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laekt;

    .line 56
    .line 57
    iget-object v2, p0, Laekv;->h:Laekr;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, Laekt;->a(ILaekr;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void
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

.method public final c(Laekt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekv;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final d(Ljava/lang/CharSequence;Laxti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    iget-object v0, v0, Laekr;->f:Laeko;

    .line 4
    .line 5
    iget-object v0, v0, Laeko;->e:Laxti;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v2, p0, Laekv;->h:Laekr;

    .line 21
    .line 22
    iget-object v2, v2, Laekr;->f:Laeko;

    .line 23
    .line 24
    iget-object v2, v2, Laeko;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 37
    .line 38
    iget-object v0, v0, Laekr;->f:Laeko;

    .line 39
    .line 40
    new-instance v2, Laekn;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laekn;-><init>(Laeko;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Laekn;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object p2, v2, Laekn;->c:Laxti;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Laekv;->i(Laekn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Laekv;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    iget-object v0, v0, Laekr;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 12
    .line 13
    new-instance v1, Laekq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laekq;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    iget v1, v0, Laekr;->a:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Laekq;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Laekq;-><init>(Laekr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Laekv;->o()Laeko;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Laekq;->c:Laeko;

    .line 21
    .line 22
    iput-boolean v3, p0, Laekv;->b:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Laekq;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Laekv;->j(Laekq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Laekv;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    iget-object v0, v0, Laekr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 12
    .line 13
    new-instance v1, Laekq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Laekq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Laekv;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    iget v1, v0, Laekr;->e:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Laekr;->d:I

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Laekq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laekq;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Laekq;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Laekv;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final i(Laekn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 2
    .line 3
    new-instance v1, Laekq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laekn;->a()Laeko;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Laekq;->c:Laeko;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 15
    .line 16
    .line 17
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
    .line 31
.end method

.method public final j(Laekq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laekq;->a()Laekr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laekv;->h:Laekr;

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

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lavyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Laekv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laekv;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laekv;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Laekv;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 24
    .line 25
    iget-object v1, p0, Laekv;->h:Laekr;

    .line 26
    .line 27
    new-instance v2, Laekq;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laekq;-><init>(Laekr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Laekq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laekv;->j(Laekq;)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lavyu;->k:I

    .line 38
    .line 39
    iget v0, v0, Lavyu;->o:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Laekv;->h(II)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laekv;->t:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laekv;->t:Labjx;

    .line 10
    .line 11
    invoke-virtual {v0}, Labjx;->ax()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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
.end method

.method public final q(Laefh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laekv;->r:Laefh;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lafwg;->a:Lafwg;

    .line 6
    .line 7
    sget-object v2, Lafwf;->v:Lafwf;

    .line 8
    .line 9
    iget-object v3, p0, Laekv;->h:Laekr;

    .line 10
    .line 11
    iget v3, v3, Laekr;->j:I

    .line 12
    .line 13
    invoke-static {v0}, Laekv;->t(Laefh;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Laekv;->t(Laefh;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " | Previous session info - "

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " | Current session info - "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " | Ignoring previous session, since the current session is now what the user is connected to."

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laekv;->r:Laefh;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 62
    .line 63
    new-instance v1, Laekq;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Laefh;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Laekq;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Laekv;->p(Laefh;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Laekq;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p0, p1}, Laekv;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void
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
    invoke-static {}, Laekr;->a()Laekq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laefh;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Laekq;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laekv;->o()Laeko;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Laekq;->c:Laeko;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laekv;->j(Laekq;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laekv;->r:Laefh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laekv;->s:Laeks;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Laefh;->aC(Laeof;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laekv;->r:Laefh;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Laekv;->d:Lxzr;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lxzr;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laekv;->d:Lxzr;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Laekv;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Laekv;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Laekv;->o:Lbcnc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbcnc;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laekv;->n:Lyfu;

    .line 56
    .line 57
    iget-object v0, p0, Laekv;->k:Ladxb;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laekv;->t:Labjx;

    .line 63
    .line 64
    invoke-virtual {p1}, Labjx;->aV()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Laekv;->q:Laeku;

    .line 71
    .line 72
    iget-object v0, p0, Laekv;->l:Lalug;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Laeku;->b(Lalug;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Laekv;->m:Z

    .line 79
    .line 80
    :cond_3
    return-void
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Laekv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laekv;->o:Lbcnc;

    .line 6
    .line 7
    iget-object v1, p0, Laekv;->i:Laebr;

    .line 8
    .line 9
    iget-object v2, p0, Laekv;->f:Lahzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laebr;->fb(Lahzo;)[Lbcnd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laekv;->o:Lbcnc;

    .line 19
    .line 20
    iget-object v1, p0, Laekv;->j:Laebr;

    .line 21
    .line 22
    iget-object v2, p0, Laekv;->f:Lahzo;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laebr;->fb(Lahzo;)[Lbcnd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laekv;->n:Lyfu;

    .line 32
    .line 33
    iget-object v1, p0, Laekv;->k:Ladxb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laekv;->t:Labjx;

    .line 39
    .line 40
    invoke-virtual {v0}, Labjx;->aV()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laekv;->q:Laeku;

    .line 47
    .line 48
    iget-object v1, p0, Laekv;->l:Lalug;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laeku;->a(Lalug;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Laekv;->m:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Laekv;->h:Laekr;

    .line 57
    .line 58
    new-instance v1, Laekq;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Laekq;-><init>(Laekr;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Laefh;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Laekq;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Laekv;->p(Laefh;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Laekq;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Laekv;->j(Laekq;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laekv;->r:Laefh;

    .line 80
    .line 81
    iget-object p1, p0, Laekv;->s:Laeks;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Laeks;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Laeks;-><init>(Laekv;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laekv;->s:Laeks;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Laekv;->r:Laefh;

    .line 93
    .line 94
    iget-object v0, p0, Laekv;->s:Laeks;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Laefh;->aB(Laeof;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Laekv;->b(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
