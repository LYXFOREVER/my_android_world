.class public final Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lboy;

.field private d:Lcph;

.field private e:Ljava/lang/String;

.field private f:Landroidx/media3/common/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Lbcib;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcvm;->b:I

    .line 7
    .line 8
    new-instance p1, Lboy;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lboy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcvm;->c:Lboy;

    .line 16
    .line 17
    new-instance p2, Lbcib;

    .line 18
    .line 19
    iget-object p1, p1, Lboy;->a:[B

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbcib;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcvm;->v:Lbcib;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcvm;->k:J

    .line 32
    .line 33
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
.end method

.method private final f(Lbcib;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbcib;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcnp;->b(Lbcib;Z)Lkhv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lkhv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcvm;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Lkhv;->b:I

    .line 17
    .line 18
    iput v2, p0, Lcvm;->r:I

    .line 19
    .line 20
    iget v1, v1, Lkhv;->a:I

    .line 21
    .line 22
    iput v1, p0, Lcvm;->t:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbcib;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    return v0
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
.end method

.method private static g(Lbcib;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbcib;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbcib;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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


# virtual methods
.method public final a(Lboy;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcvm;->d:Lcph;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lboy;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcvm;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lboy;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcvm;->i:I

    .line 33
    .line 34
    iget v6, p0, Lcvm;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcvm;->v:Lbcib;

    .line 42
    .line 43
    iget-object v3, v3, Lbcib;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, p0, Lcvm;->h:I

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    invoke-virtual {p1, v3, v6, v0}, Lboy;->F([BII)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcvm;->h:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    iput v3, p0, Lcvm;->h:I

    .line 56
    .line 57
    iget v0, p0, Lcvm;->i:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcvm;->v:Lbcib;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lbcib;->s(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcvm;->v:Lbcib;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbcib;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v3, :cond_10

    .line 74
    .line 75
    iput-boolean v2, p0, Lcvm;->l:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbcib;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbcib;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v7, v3

    .line 90
    move v3, v4

    .line 91
    :goto_1
    iput v3, p0, Lcvm;->m:I

    .line 92
    .line 93
    if-nez v3, :cond_f

    .line 94
    .line 95
    if-ne v7, v2, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Lcvm;->g(Lbcib;)J

    .line 98
    .line 99
    .line 100
    move v7, v2

    .line 101
    :cond_2
    invoke-virtual {v0}, Lbcib;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-virtual {v0, v3}, Lbcib;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, p0, Lcvm;->n:I

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-virtual {v0, v8}, Lbcib;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v9, :cond_d

    .line 124
    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbcib;->j()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {p0, v0}, Lcvm;->f(Lbcib;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v0, v9}, Lbcib;->s(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v10, 0x7

    .line 141
    .line 142
    div-int/2addr v9, v5

    .line 143
    new-array v9, v9, [B

    .line 144
    .line 145
    invoke-virtual {v0, v9, v10}, Lbcib;->x([BI)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lblf;

    .line 149
    .line 150
    invoke-direct {v10}, Lblf;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v11, p0, Lcvm;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v11, v10, Lblf;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lblf;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Lcvm;->u:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v10, Lblf;->j:Ljava/lang/String;

    .line 165
    .line 166
    iget v11, p0, Lcvm;->t:I

    .line 167
    .line 168
    iput v11, v10, Lblf;->C:I

    .line 169
    .line 170
    iget v11, p0, Lcvm;->r:I

    .line 171
    .line 172
    iput v11, v10, Lblf;->D:I

    .line 173
    .line 174
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v10, Lblf;->q:Ljava/util/List;

    .line 179
    .line 180
    iget-object v9, p0, Lcvm;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v10, Lblf;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v9, p0, Lcvm;->b:I

    .line 185
    .line 186
    iput v9, v10, Lblf;->f:I

    .line 187
    .line 188
    new-instance v9, Landroidx/media3/common/Format;

    .line 189
    .line 190
    invoke-direct {v9, v10, v6}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, p0, Lcvm;->f:Landroidx/media3/common/Format;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_4

    .line 200
    .line 201
    iput-object v9, p0, Lcvm;->f:Landroidx/media3/common/Format;

    .line 202
    .line 203
    iget v10, v9, Landroidx/media3/common/Format;->sampleRate:I

    .line 204
    .line 205
    int-to-long v10, v10

    .line 206
    const-wide/32 v12, 0x3d090000

    .line 207
    .line 208
    .line 209
    div-long/2addr v12, v10

    .line 210
    iput-wide v12, p0, Lcvm;->s:J

    .line 211
    .line 212
    iget-object v10, p0, Lcvm;->d:Lcph;

    .line 213
    .line 214
    invoke-interface {v10, v9}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v0}, Lcvm;->g(Lbcib;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    long-to-int v9, v9

    .line 223
    invoke-direct {p0, v0}, Lcvm;->f(Lbcib;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v9, v10

    .line 228
    invoke-virtual {v0, v9}, Lbcib;->u(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lbcib;->k(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iput v9, p0, Lcvm;->o:I

    .line 236
    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    if-eq v9, v2, :cond_8

    .line 240
    .line 241
    if-eq v9, v1, :cond_7

    .line 242
    .line 243
    if-eq v9, v8, :cond_7

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    if-eq v9, v1, :cond_7

    .line 247
    .line 248
    if-eq v9, v3, :cond_6

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    if-ne v9, v1, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lbcib;->u(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v0, v3}, Lbcib;->u(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const/16 v1, 0x9

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lbcib;->u(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {v0, v5}, Lbcib;->u(I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v0}, Lbcib;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput-boolean v1, p0, Lcvm;->p:Z

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    iput-wide v8, p0, Lcvm;->q:J

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    if-eq v7, v2, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v0}, Lbcib;->w()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-wide v7, p0, Lcvm;->q:J

    .line 296
    .line 297
    shl-long/2addr v7, v5

    .line 298
    invoke-virtual {v0, v5}, Lbcib;->k(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-long v9, v3

    .line 303
    add-long/2addr v7, v9

    .line 304
    iput-wide v7, p0, Lcvm;->q:J

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-static {v0}, Lcvm;->g(Lbcib;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    iput-wide v7, p0, Lcvm;->q:J

    .line 314
    .line 315
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lbcib;->w()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lbcib;->u(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    new-instance p1, Lbmc;

    .line 326
    .line 327
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    new-instance p1, Lbmc;

    .line 332
    .line 333
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_f
    new-instance p1, Lbmc;

    .line 338
    .line 339
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_10
    iget-boolean v1, p0, Lcvm;->l:Z

    .line 344
    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    :goto_6
    iget v1, p0, Lcvm;->m:I

    .line 349
    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    iget v1, p0, Lcvm;->n:I

    .line 353
    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    iget v1, p0, Lcvm;->o:I

    .line 357
    .line 358
    if-nez v1, :cond_16

    .line 359
    .line 360
    move v1, v4

    .line 361
    :goto_7
    invoke-virtual {v0, v5}, Lbcib;->k(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int v10, v1, v3

    .line 366
    .line 367
    const/16 v1, 0xff

    .line 368
    .line 369
    if-eq v3, v1, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0}, Lbcib;->j()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit8 v3, v1, 0x7

    .line 376
    .line 377
    if-nez v3, :cond_12

    .line 378
    .line 379
    iget-object v3, p0, Lcvm;->c:Lboy;

    .line 380
    .line 381
    shr-int/lit8 v1, v1, 0x3

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lboy;->K(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    iget-object v1, p0, Lcvm;->c:Lboy;

    .line 388
    .line 389
    mul-int/lit8 v3, v10, 0x8

    .line 390
    .line 391
    iget-object v1, v1, Lboy;->a:[B

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Lbcib;->x([BI)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcvm;->c:Lboy;

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 399
    .line 400
    .line 401
    :goto_8
    iget-object v1, p0, Lcvm;->d:Lcph;

    .line 402
    .line 403
    iget-object v3, p0, Lcvm;->c:Lboy;

    .line 404
    .line 405
    invoke-interface {v1, v3, v10}, Lcph;->c(Lboy;I)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, p0, Lcvm;->k:J

    .line 409
    .line 410
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmp-long v1, v5, v7

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    move v2, v4

    .line 421
    :goto_9
    invoke-static {v2}, La;->bx(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v6, p0, Lcvm;->d:Lcph;

    .line 425
    .line 426
    iget-wide v7, p0, Lcvm;->k:J

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-interface/range {v6 .. v12}, Lcph;->e(JIIILcpg;)V

    .line 432
    .line 433
    .line 434
    iget-wide v1, p0, Lcvm;->k:J

    .line 435
    .line 436
    iget-wide v5, p0, Lcvm;->s:J

    .line 437
    .line 438
    add-long/2addr v1, v5

    .line 439
    iput-wide v1, p0, Lcvm;->k:J

    .line 440
    .line 441
    iget-boolean v1, p0, Lcvm;->p:Z

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    iget-wide v1, p0, Lcvm;->q:J

    .line 446
    .line 447
    long-to-int v1, v1

    .line 448
    invoke-virtual {v0, v1}, Lbcib;->u(I)V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_a
    iput v4, p0, Lcvm;->g:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_15
    move v1, v10

    .line 456
    goto :goto_7

    .line 457
    :cond_16
    new-instance p1, Lbmc;

    .line 458
    .line 459
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_17
    new-instance p1, Lbmc;

    .line 464
    .line 465
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_18
    new-instance p1, Lbmc;

    .line 470
    .line 471
    invoke-direct {p1, v6, v6, v2, v2}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_19
    iget v0, p0, Lcvm;->j:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0xe1

    .line 478
    .line 479
    shl-int/2addr v0, v5

    .line 480
    invoke-virtual {p1}, Lboy;->k()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    or-int/2addr v0, v2

    .line 485
    iput v0, p0, Lcvm;->i:I

    .line 486
    .line 487
    iget-object v2, p0, Lcvm;->c:Lboy;

    .line 488
    .line 489
    iget-object v3, v2, Lboy;->a:[B

    .line 490
    .line 491
    array-length v3, v3

    .line 492
    if-le v0, v3, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lboy;->G(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcvm;->v:Lbcib;

    .line 498
    .line 499
    iget-object v2, p0, Lcvm;->c:Lboy;

    .line 500
    .line 501
    iget-object v2, v2, Lboy;->a:[B

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lbcib;->q([B)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iput v4, p0, Lcvm;->h:I

    .line 507
    .line 508
    iput v1, p0, Lcvm;->g:I

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1b
    invoke-virtual {p1}, Lboy;->k()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    and-int/lit16 v2, v0, 0xe0

    .line 517
    .line 518
    const/16 v5, 0xe0

    .line 519
    .line 520
    if-ne v2, v5, :cond_1c

    .line 521
    .line 522
    iput v0, p0, Lcvm;->j:I

    .line 523
    .line 524
    iput v3, p0, Lcvm;->g:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 529
    .line 530
    iput v4, p0, Lcvm;->g:I

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1d
    invoke-virtual {p1}, Lboy;->k()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v1, :cond_0

    .line 539
    .line 540
    iput v2, p0, Lcvm;->g:I

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_1e
    return-void
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

.method public final b(Lcon;Lcwc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcvm;->d:Lcph;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcvm;->e:Ljava/lang/String;

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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvm;->k:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcvm;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcvm;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcvm;->l:Z

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
.end method
