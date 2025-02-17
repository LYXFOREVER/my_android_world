.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcsy;

.field private final e:Lcgw;

.field private f:Lbqg;

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbqn;

    invoke-direct {v0, p1}, Lbqn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcgx;-><init>(Lbqg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoo;)V
    .locals 1

    .line 2
    new-instance v0, Lbqn;

    invoke-direct {v0, p1}, Lbqn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcgx;-><init>(Lbqg;Lcoo;)V

    return-void
.end method

.method public constructor <init>(Lbqg;)V
    .locals 1

    .line 3
    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    invoke-direct {p0, p1, v0}, Lcgx;-><init>(Lbqg;Lcoo;)V

    return-void
.end method

.method public constructor <init>(Lbqg;Lcoo;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgx;->f:Lbqg;

    new-instance v0, Lcsx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcsx;-><init>(I)V

    iput-object v0, p0, Lcgx;->a:Lcsy;

    new-instance v0, Lcgw;

    iget-object v2, p0, Lcgx;->a:Lcsy;

    invoke-direct {v0, p2, v2}, Lcgw;-><init>(Lcoo;Lcsy;)V

    iput-object v0, p0, Lcgx;->e:Lcgw;

    iget-object p2, v0, Lcgw;->d:Lbqg;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lcgw;->d:Lbqg;

    iget-object p1, v0, Lcgw;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v0, Lcgw;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcgx;->g:J

    iput-wide p1, p0, Lcgx;->h:J

    iput-wide p1, p0, Lcgx;->i:J

    const p1, -0x800001

    iput p1, p0, Lcgx;->j:F

    iput p1, p0, Lcgx;->k:F

    iput-boolean v1, p0, Lcgx;->l:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lbqg;)Lchm;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lbqg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lchm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.method public final a(Lblw;)Lchp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lblw;->c:Lblt;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lblw;->c:Lblt;

    .line 11
    .line 12
    iget-object v2, v2, Lblt;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lblw;->c:Lblt;

    .line 32
    .line 33
    iget-object v2, v2, Lblt;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_14

    .line 42
    .line 43
    iget-object v2, v0, Lblw;->c:Lblt;

    .line 44
    .line 45
    iget-object v4, v2, Lblt;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lblt;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lbpe;->o(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lblw;->c:Lblt;

    .line 54
    .line 55
    iget-wide v4, v4, Lblt;->i:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, Lcgx;->e:Lcgw;

    .line 67
    .line 68
    iget-object v4, v4, Lcgw;->a:Lcoo;

    .line 69
    .line 70
    check-cast v4, Lcog;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcog;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_0
    iget-object v4, v1, Lcgx;->e:Lcgw;

    .line 76
    .line 77
    iget-object v5, v4, Lcgw;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lchm;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object v5, v4, Lcgw;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lamit;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v5, v4, Lcgw;->d:Lbqg;

    .line 107
    .line 108
    invoke-static {v5}, Lbag;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    if-eq v2, v9, :cond_7

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    if-eq v2, v11, :cond_6

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    if-eq v2, v11, :cond_5

    .line 120
    .line 121
    new-instance v2, Lcgv;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5, v11}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v5, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v5, Lchm;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Lbxa;

    .line 141
    .line 142
    const/16 v11, 0xe

    .line 143
    .line 144
    invoke-direct {v5, v2, v11}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v12, Lchm;

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v12, Lcgv;

    .line 161
    .line 162
    invoke-direct {v12, v2, v5, v11}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object v5, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v11, Lchm;

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v11, Lcgv;

    .line 180
    .line 181
    invoke-direct {v11, v2, v5, v10}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v11, Lchm;

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v11, Lcgv;

    .line 198
    .line 199
    invoke-direct {v11, v2, v5, v9}, Lcgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    move-object v5, v11

    .line 203
    :goto_2
    iget-object v2, v4, Lcgw;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Lchm;

    .line 214
    .line 215
    iget-object v2, v4, Lcgw;->f:Lcsy;

    .line 216
    .line 217
    invoke-interface {v5, v2}, Lchm;->d(Lcsy;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v4, Lcgw;->e:Z

    .line 221
    .line 222
    invoke-interface {v5, v2}, Lchm;->c(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lcgw;->c:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v2, v0, Lblw;->d:Lbls;

    .line 231
    .line 232
    new-instance v4, Lblr;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lblr;-><init>(Lbls;)V

    .line 235
    .line 236
    .line 237
    iget-wide v11, v2, Lbls;->a:J

    .line 238
    .line 239
    cmp-long v8, v11, v6

    .line 240
    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    iget-wide v11, v1, Lcgx;->g:J

    .line 244
    .line 245
    iput-wide v11, v4, Lblr;->a:J

    .line 246
    .line 247
    :cond_9
    iget v8, v2, Lbls;->d:F

    .line 248
    .line 249
    const v11, -0x800001

    .line 250
    .line 251
    .line 252
    cmpl-float v8, v8, v11

    .line 253
    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    iget v8, v1, Lcgx;->j:F

    .line 257
    .line 258
    iput v8, v4, Lblr;->d:F

    .line 259
    .line 260
    :cond_a
    iget v8, v2, Lbls;->e:F

    .line 261
    .line 262
    cmpl-float v8, v8, v11

    .line 263
    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    iget v8, v1, Lcgx;->k:F

    .line 267
    .line 268
    iput v8, v4, Lblr;->e:F

    .line 269
    .line 270
    :cond_b
    iget-wide v11, v2, Lbls;->b:J

    .line 271
    .line 272
    cmp-long v8, v11, v6

    .line 273
    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    iget-wide v11, v1, Lcgx;->h:J

    .line 277
    .line 278
    iput-wide v11, v4, Lblr;->b:J

    .line 279
    .line 280
    :cond_c
    iget-wide v11, v2, Lbls;->c:J

    .line 281
    .line 282
    cmp-long v6, v11, v6

    .line 283
    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    iget-wide v6, v1, Lcgx;->i:J

    .line 287
    .line 288
    iput-wide v6, v4, Lblr;->c:J

    .line 289
    .line 290
    :cond_d
    new-instance v6, Lbls;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Lbls;-><init>(Lblr;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lbls;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    new-instance v2, Lblm;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lblm;-><init>(Lblw;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lblr;

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lblr;-><init>(Lbls;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v2, Lblm;->f:Lblr;

    .line 312
    .line 313
    invoke-virtual {v2}, Lblm;->a()Lblw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_e
    invoke-interface {v5, v0}, Lchm;->a(Lblw;)Lchp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, v0, Lblw;->c:Lblt;

    .line 322
    .line 323
    iget-object v4, v4, Lblt;->g:Lamnh;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_11

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    check-cast v5, Lamrr;

    .line 333
    .line 334
    iget v6, v5, Lamrr;->c:I

    .line 335
    .line 336
    add-int/2addr v6, v9

    .line 337
    new-array v6, v6, [Lchp;

    .line 338
    .line 339
    aput-object v2, v6, v10

    .line 340
    .line 341
    move v2, v10

    .line 342
    :goto_5
    iget v7, v5, Lamrr;->c:I

    .line 343
    .line 344
    if-ge v2, v7, :cond_10

    .line 345
    .line 346
    iget-boolean v7, v1, Lcgx;->l:Z

    .line 347
    .line 348
    if-nez v7, :cond_f

    .line 349
    .line 350
    iget-object v7, v1, Lcgx;->f:Lbqg;

    .line 351
    .line 352
    invoke-static {v7}, Lbag;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v2, 0x1

    .line 356
    .line 357
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lblv;

    .line 362
    .line 363
    new-instance v8, Lciw;

    .line 364
    .line 365
    invoke-direct {v8, v2}, Lciw;-><init>(Lblv;)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v6, v7

    .line 369
    .line 370
    move v2, v7

    .line 371
    goto :goto_5

    .line 372
    :cond_f
    new-instance v0, Lblf;

    .line 373
    .line 374
    invoke-direct {v0}, Lblf;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lblv;

    .line 382
    .line 383
    iget-object v5, v5, Lblv;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lblf;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lblv;

    .line 393
    .line 394
    iget-object v5, v5, Lblv;->c:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v3, v0, Lblf;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lblv;

    .line 403
    .line 404
    iget v5, v5, Lblv;->d:I

    .line 405
    .line 406
    iput v10, v0, Lblf;->e:I

    .line 407
    .line 408
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lblv;

    .line 413
    .line 414
    iget v5, v5, Lblv;->e:I

    .line 415
    .line 416
    iput v10, v0, Lblf;->f:I

    .line 417
    .line 418
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lblv;

    .line 423
    .line 424
    iget-object v5, v5, Lblv;->f:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v3, v0, Lblf;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lblv;

    .line 433
    .line 434
    iget-object v5, v5, Lblv;->g:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v3, v0, Lblf;->a:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v5, Landroidx/media3/common/Format;

    .line 439
    .line 440
    invoke-direct {v5, v0, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcgu;

    .line 444
    .line 445
    invoke-direct {v0, v1, v5}, Lcgu;-><init>(Lcgx;Landroidx/media3/common/Format;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lcij;

    .line 449
    .line 450
    iget-object v6, v1, Lcgx;->f:Lbqg;

    .line 451
    .line 452
    invoke-direct {v5, v6, v0}, Lcij;-><init>(Lbqg;Lcoo;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v9, v5, Lcij;->b:Z

    .line 456
    .line 457
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lblv;

    .line 462
    .line 463
    iget-object v0, v0, Lblv;->a:Landroid/net/Uri;

    .line 464
    .line 465
    throw v3

    .line 466
    :cond_10
    new-instance v2, Lcia;

    .line 467
    .line 468
    invoke-direct {v2, v10, v6}, Lcia;-><init>(Z[Lchp;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    move-object v12, v2

    .line 472
    iget-object v2, v0, Lblw;->f:Lbln;

    .line 473
    .line 474
    iget-wide v3, v2, Lbln;->c:J

    .line 475
    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    cmp-long v7, v3, v5

    .line 479
    .line 480
    if-nez v7, :cond_12

    .line 481
    .line 482
    iget-wide v3, v2, Lbln;->e:J

    .line 483
    .line 484
    const-wide/high16 v7, -0x8000000000000000L

    .line 485
    .line 486
    cmp-long v3, v3, v7

    .line 487
    .line 488
    if-eqz v3, :cond_13

    .line 489
    .line 490
    move-wide v13, v5

    .line 491
    goto :goto_6

    .line 492
    :cond_12
    move-wide v13, v3

    .line 493
    :goto_6
    iget-wide v2, v2, Lbln;->e:J

    .line 494
    .line 495
    new-instance v4, Lcgl;

    .line 496
    .line 497
    const/16 v17, 0x1

    .line 498
    .line 499
    move-object v11, v4

    .line 500
    move-wide v15, v2

    .line 501
    invoke-direct/range {v11 .. v17}, Lcgl;-><init>(Lchp;JJZ)V

    .line 502
    .line 503
    .line 504
    move-object v12, v4

    .line 505
    :cond_13
    iget-object v2, v0, Lblw;->c:Lblt;

    .line 506
    .line 507
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lblw;->c:Lblt;

    .line 511
    .line 512
    iget-object v0, v0, Lblt;->d:Lbll;

    .line 513
    .line 514
    return-object v12

    .line 515
    :catch_0
    move-exception v0

    .line 516
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_14
    sget v2, Lcgz;->a:I

    .line 523
    .line 524
    iget-object v0, v0, Lblw;->c:Lblt;

    .line 525
    .line 526
    iget-wide v4, v0, Lblt;->i:J

    .line 527
    .line 528
    sget v0, Lbpe;->a:I

    .line 529
    .line 530
    throw v3
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
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcgx;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcgx;->e:Lcgw;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcgw;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcgw;->a:Lcoo;

    .line 8
    .line 9
    check-cast v1, Lcog;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcog;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcgw;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lchm;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lchm;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
.end method

.method public final bridge synthetic d(Lcsy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgx;->a:Lcsy;

    .line 5
    .line 6
    iget-object v0, p0, Lcgx;->e:Lcgw;

    .line 7
    .line 8
    iput-object p1, v0, Lcgw;->f:Lcsy;

    .line 9
    .line 10
    iget-object v1, v0, Lcgw;->a:Lcoo;

    .line 11
    .line 12
    check-cast v1, Lcog;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcog;->f(Lcsy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcgw;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lchm;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lchm;->d(Lcsy;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
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
.end method
