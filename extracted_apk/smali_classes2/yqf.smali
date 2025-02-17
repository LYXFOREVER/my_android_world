.class public final Lyqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqh;


# instance fields
.field public final a:Lyqd;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lyqd;Lyqr;Lbdrd;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lyqf;->a:Lyqd;

    .line 8
    .line 9
    sget v2, Lyqi;->a:I

    .line 10
    .line 11
    const v2, 0x10040056

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lyqd;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x1003005a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lyqd;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x10040040

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Lyqd;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput v5, v0, Lyqf;->d:I

    .line 33
    .line 34
    const v6, 0x10030044

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v6}, Lyqd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v0, Lyqf;->e:I

    .line 42
    .line 43
    const v7, 0x1005005f

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Lyqd;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v0, Lyqf;->h:I

    .line 51
    .line 52
    const v9, 0x10040064

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9}, Lyqd;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput v10, v0, Lyqf;->i:I

    .line 60
    .line 61
    const v11, 0x10010068

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v11}, Lyqd;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iput-boolean v12, v0, Lyqf;->f:Z

    .line 69
    .line 70
    const v12, 0x10010069

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v12}, Lyqd;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iput-boolean v13, v0, Lyqf;->g:Z

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    if-lt v5, v2, :cond_0

    .line 84
    .line 85
    move v2, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v14

    .line 88
    :goto_0
    const/4 v5, 0x2

    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    if-lt v6, v3, :cond_1

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v14

    .line 96
    :goto_1
    or-int/2addr v2, v3

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iput-boolean v14, v0, Lyqf;->c:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const v3, 0x1002005d

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Lyqd;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/2addr v2, v3

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v13, v14

    .line 114
    :goto_2
    iput-boolean v13, v0, Lyqf;->c:Z

    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lyqd;->c()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-interface {v1, v6}, Lyqd;->j(I)Lafkj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v11, v2, v3}, Lafkj;->c(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v12, v2, v3}, Lafkj;->c(IJ)V

    .line 132
    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    invoke-virtual {v6, v7, v2, v3}, Lafkj;->c(IJ)V

    .line 136
    .line 137
    .line 138
    int-to-long v2, v10

    .line 139
    invoke-virtual {v6, v9, v2, v3}, Lafkj;->c(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lafkj;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p0}, Lyqf;->g()Lafkj;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v12, v2, v3}, Lafkj;->c(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lafkj;->b()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v1, v5}, Lyqd;->j(I)Lafkj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Lafkj;->e(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lafkj;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lafkj;->b()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lnnf;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lnnf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    iget-object v2, v2, Lyqr;->g:Lbdqj;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lbcmf;->ay()Lbcmq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lbcmq;->e()Lbclo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lnwj;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-direct {v2, p0, v3}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface/range {p3 .. p3}, Lbdrd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lyrd;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyrd;->k()Lbclo;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljut;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, p0, v1, v4}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 220
    .line 221
    .line 222
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyqf;->i:I

    .line 2
    .line 3
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyqf;->h:I

    .line 2
    .line 3
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyqf;->g:Z

    .line 2
    .line 3
    return v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyqf;->f:Z

    .line 2
    .line 3
    return v0
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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyqf;->c:Z

    .line 2
    .line 3
    return v0
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

.method public final f()V
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
.end method

.method public final g()Lafkj;
    .locals 4

    .line 1
    iget-object v0, p0, Lyqf;->a:Lyqd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyqd;->j(I)Lafkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lyqi;->a:I

    .line 10
    .line 11
    const v1, 0x10040040

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10030044

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lafkj;->c(IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
