.class final Lohp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Loht;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lyjq;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lohp;->d:[J

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lohp;->e:[D

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lohp;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lohp;->j:[B

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lohp;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v0, Loht;

    .line 31
    .line 32
    invoke-direct {v0}, Loht;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lohp;->b:Loht;

    .line 36
    .line 37
    return-void
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

.method private final b(Lohn;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lohp;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lohn;->h([BII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lohp;->j:[B

    .line 19
    .line 20
    aget-byte v0, v0, p1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    or-long/2addr v2, v4

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, p3, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
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
.end method


# virtual methods
.method public final a(Lohn;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lohp;->g:Lyjq;

    .line 6
    .line 7
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lohp;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lafbn;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Lafbn;->a:J

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lohp;->g:Lyjq;

    .line 33
    .line 34
    iget-object v2, v0, Lohp;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lafbn;

    .line 41
    .line 42
    iget v2, v2, Lafbn;->b:I

    .line 43
    .line 44
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lohs;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lohs;->m(I)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    :goto_1
    iget v2, v0, Lohp;->c:I

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const-wide/16 v6, -0x6

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lohp;->b:Loht;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v10, v8}, Loht;->c(Lohn;ZZI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    cmp-long v2, v11, v6

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    cmp-long v2, v11, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v13, -0x2

    .line 79
    .line 80
    cmp-long v2, v11, v13

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iput v9, v0, Lohp;->c:I

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    long-to-int v2, v11

    .line 89
    iput v2, v0, Lohp;->h:I

    .line 90
    .line 91
    iput v3, v0, Lohp;->c:I

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    move v2, v10

    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_5
    :goto_3
    const/4 v11, -0x1

    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-ne v2, v9, :cond_7

    .line 103
    .line 104
    iget-object v2, v0, Lohp;->d:[J

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lohn;->f()V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v14, v0, Lohp;->j:[B

    .line 110
    .line 111
    invoke-interface {v1, v14, v8}, Lohn;->j([BI)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v0, Lohp;->j:[B

    .line 118
    .line 119
    aget-byte v14, v14, v10

    .line 120
    .line 121
    invoke-static {v14}, Loht;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eq v14, v11, :cond_6

    .line 126
    .line 127
    if-gt v14, v8, :cond_6

    .line 128
    .line 129
    iget-object v15, v0, Lohp;->j:[B

    .line 130
    .line 131
    invoke-static {v15, v14, v10}, Loht;->b([BIZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    long-to-int v8, v8

    .line 136
    iget-object v9, v0, Lohp;->g:Lyjq;

    .line 137
    .line 138
    iget-object v9, v9, Lyjq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v8}, La;->bu(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v14}, Lohn;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, La;->bx(Z)V

    .line 151
    .line 152
    .line 153
    int-to-long v8, v8

    .line 154
    aput-wide v8, v2, v10

    .line 155
    .line 156
    iget-object v2, v0, Lohp;->d:[J

    .line 157
    .line 158
    aget-wide v8, v2, v10

    .line 159
    .line 160
    cmp-long v2, v8, v4

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    long-to-int v2, v8

    .line 165
    iput v2, v0, Lohp;->h:I

    .line 166
    .line 167
    iput v3, v0, Lohp;->c:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v1, v3}, Lohn;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, La;->bx(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v2, v3, :cond_8

    .line 181
    .line 182
    :goto_5
    iget-object v2, v0, Lohp;->b:Loht;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v10, v3, v12}, Loht;->c(Lohn;ZZI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-wide v8, v0, Lohp;->i:J

    .line 189
    .line 190
    cmp-long v2, v8, v6

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iput v13, v0, Lohp;->c:I

    .line 195
    .line 196
    :cond_8
    iget-object v2, v0, Lohp;->g:Lyjq;

    .line 197
    .line 198
    iget v8, v0, Lohp;->h:I

    .line 199
    .line 200
    iget-object v2, v2, Lyjq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lohs;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lohs;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_55

    .line 209
    .line 210
    if-eq v9, v3, :cond_54

    .line 211
    .line 212
    const-wide/16 v18, 0x8

    .line 213
    .line 214
    const-wide/16 v22, 0x1

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    if-eq v9, v13, :cond_35

    .line 218
    .line 219
    const-wide/32 v24, 0x7fffffff

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    if-eq v9, v4, :cond_30

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    if-eq v9, v4, :cond_e

    .line 227
    .line 228
    iget-wide v4, v0, Lohp;->i:J

    .line 229
    .line 230
    const-wide/16 v6, 0x4

    .line 231
    .line 232
    cmp-long v2, v4, v6

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    cmp-long v2, v4, v18

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const-string v1, "Invalid float size: "

    .line 242
    .line 243
    invoke-static {v4, v5, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lbmc;

    .line 248
    .line 249
    invoke-direct {v2, v1, v15, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_a
    :goto_6
    iget-object v2, v0, Lohp;->e:[D

    .line 254
    .line 255
    new-array v6, v3, [J

    .line 256
    .line 257
    long-to-int v4, v4

    .line 258
    invoke-direct {v0, v1, v4, v6}, Lohp;->b(Lohn;I[J)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    aget-wide v5, v6, v10

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    if-ne v4, v1, :cond_b

    .line 268
    .line 269
    long-to-int v1, v5

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    float-to-double v4, v1

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    :goto_7
    aput-wide v4, v2, v10

    .line 281
    .line 282
    iget-object v1, v0, Lohp;->g:Lyjq;

    .line 283
    .line 284
    iget v2, v0, Lohp;->h:I

    .line 285
    .line 286
    iget-object v4, v0, Lohp;->e:[D

    .line 287
    .line 288
    aget-wide v5, v4, v10

    .line 289
    .line 290
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v4, 0xb5

    .line 293
    .line 294
    if-eq v2, v4, :cond_d

    .line 295
    .line 296
    const/16 v4, 0x4489

    .line 297
    .line 298
    if-eq v2, v4, :cond_c

    .line 299
    .line 300
    packed-switch v2, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    packed-switch v2, :pswitch_data_1

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :pswitch_0
    double-to-float v2, v5

    .line 309
    check-cast v1, Lohs;

    .line 310
    .line 311
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 312
    .line 313
    iput v2, v1, Lohq;->u:F

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :pswitch_1
    double-to-float v2, v5

    .line 318
    check-cast v1, Lohs;

    .line 319
    .line 320
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 321
    .line 322
    iput v2, v1, Lohq;->t:F

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :pswitch_2
    double-to-float v2, v5

    .line 327
    check-cast v1, Lohs;

    .line 328
    .line 329
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 330
    .line 331
    iput v2, v1, Lohq;->s:F

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_3
    double-to-float v2, v5

    .line 336
    check-cast v1, Lohs;

    .line 337
    .line 338
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 339
    .line 340
    iput v2, v1, Lohq;->M:F

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_4
    double-to-float v2, v5

    .line 345
    check-cast v1, Lohs;

    .line 346
    .line 347
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 348
    .line 349
    iput v2, v1, Lohq;->L:F

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :pswitch_5
    double-to-float v2, v5

    .line 354
    check-cast v1, Lohs;

    .line 355
    .line 356
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 357
    .line 358
    iput v2, v1, Lohq;->K:F

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_6
    double-to-float v2, v5

    .line 363
    check-cast v1, Lohs;

    .line 364
    .line 365
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 366
    .line 367
    iput v2, v1, Lohq;->J:F

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :pswitch_7
    double-to-float v2, v5

    .line 372
    check-cast v1, Lohs;

    .line 373
    .line 374
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 375
    .line 376
    iput v2, v1, Lohq;->I:F

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_8
    double-to-float v2, v5

    .line 381
    check-cast v1, Lohs;

    .line 382
    .line 383
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 384
    .line 385
    iput v2, v1, Lohq;->H:F

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :pswitch_9
    double-to-float v2, v5

    .line 390
    check-cast v1, Lohs;

    .line 391
    .line 392
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 393
    .line 394
    iput v2, v1, Lohq;->G:F

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_a
    double-to-float v2, v5

    .line 399
    check-cast v1, Lohs;

    .line 400
    .line 401
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 402
    .line 403
    iput v2, v1, Lohq;->F:F

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :pswitch_b
    double-to-float v2, v5

    .line 408
    check-cast v1, Lohs;

    .line 409
    .line 410
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 411
    .line 412
    iput v2, v1, Lohq;->E:F

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    double-to-float v2, v5

    .line 417
    check-cast v1, Lohs;

    .line 418
    .line 419
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 420
    .line 421
    iput v2, v1, Lohq;->D:F

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    double-to-long v4, v5

    .line 426
    check-cast v1, Lohs;

    .line 427
    .line 428
    iput-wide v4, v1, Lohs;->k:J

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_d
    check-cast v1, Lohs;

    .line 433
    .line 434
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 435
    .line 436
    double-to-int v2, v5

    .line 437
    iput v2, v1, Lohq;->P:I

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_e
    iget-wide v4, v0, Lohp;->i:J

    .line 442
    .line 443
    long-to-int v4, v4

    .line 444
    const/16 v5, 0xa1

    .line 445
    .line 446
    const/16 v9, 0xa3

    .line 447
    .line 448
    if-eq v8, v5, :cond_19

    .line 449
    .line 450
    if-eq v8, v9, :cond_19

    .line 451
    .line 452
    const/16 v5, 0xa5

    .line 453
    .line 454
    if-eq v8, v5, :cond_15

    .line 455
    .line 456
    const/16 v5, 0x4255

    .line 457
    .line 458
    if-eq v8, v5, :cond_14

    .line 459
    .line 460
    const/16 v5, 0x47e2

    .line 461
    .line 462
    if-eq v8, v5, :cond_13

    .line 463
    .line 464
    const/16 v5, 0x53ab

    .line 465
    .line 466
    if-eq v8, v5, :cond_11

    .line 467
    .line 468
    const/16 v5, 0x63a2

    .line 469
    .line 470
    if-eq v8, v5, :cond_10

    .line 471
    .line 472
    const/16 v5, 0x7672

    .line 473
    .line 474
    if-ne v8, v5, :cond_f

    .line 475
    .line 476
    invoke-virtual {v2, v1, v4}, Lohs;->p(Lohn;I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_4

    .line 481
    .line 482
    iget-object v1, v2, Lohs;->l:Lohq;

    .line 483
    .line 484
    iget-object v2, v2, Lohs;->h:[B

    .line 485
    .line 486
    iput-object v2, v1, Lohq;->v:[B

    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_f
    const-string v1, "Unexpected id: "

    .line 491
    .line 492
    invoke-static {v8, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lbmc;

    .line 497
    .line 498
    invoke-direct {v2, v1, v15, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_10
    invoke-virtual {v2, v1, v4}, Lohs;->p(Lohn;I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    iget-object v1, v2, Lohs;->l:Lohq;

    .line 509
    .line 510
    iget-object v2, v2, Lohs;->h:[B

    .line 511
    .line 512
    iput-object v2, v1, Lohq;->j:[B

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_11
    iget v5, v2, Lohs;->q:I

    .line 517
    .line 518
    if-nez v5, :cond_12

    .line 519
    .line 520
    iget-object v5, v2, Lohs;->f:Lboy;

    .line 521
    .line 522
    iget-object v5, v5, Lboy;->a:[B

    .line 523
    .line 524
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 525
    .line 526
    .line 527
    iput v3, v2, Lohs;->q:I

    .line 528
    .line 529
    :cond_12
    iget-object v5, v2, Lohs;->f:Lboy;

    .line 530
    .line 531
    rsub-int/lit8 v6, v4, 0x4

    .line 532
    .line 533
    iget-object v5, v5, Lboy;->a:[B

    .line 534
    .line 535
    invoke-interface {v1, v5, v6, v4}, Lohn;->h([BII)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    iget-object v1, v2, Lohs;->f:Lboy;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Lboy;->K(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Lohs;->f:Lboy;

    .line 547
    .line 548
    invoke-virtual {v1}, Lboy;->s()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    long-to-int v1, v4

    .line 553
    iput v1, v2, Lohs;->m:I

    .line 554
    .line 555
    iput v10, v2, Lohs;->q:I

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_13
    invoke-virtual {v2, v1, v4}, Lohs;->p(Lohn;I)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_4

    .line 563
    .line 564
    iget-object v1, v2, Lohs;->l:Lohq;

    .line 565
    .line 566
    new-instance v4, Lcpg;

    .line 567
    .line 568
    iget-object v2, v2, Lohs;->h:[B

    .line 569
    .line 570
    invoke-direct {v4, v3, v2, v10, v10}, Lcpg;-><init>(I[BII)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v1, Lohq;->i:Lcpg;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_14
    invoke-virtual {v2, v1, v4}, Lohs;->p(Lohn;I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_4

    .line 581
    .line 582
    iget-object v1, v2, Lohs;->l:Lohq;

    .line 583
    .line 584
    iget-object v2, v2, Lohs;->h:[B

    .line 585
    .line 586
    iput-object v2, v1, Lohq;->h:[B

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_15
    iget v5, v2, Lohs;->s:I

    .line 590
    .line 591
    if-ne v5, v13, :cond_18

    .line 592
    .line 593
    iget-object v5, v2, Lohs;->d:Landroid/util/SparseArray;

    .line 594
    .line 595
    iget v6, v2, Lohs;->y:I

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lohq;

    .line 602
    .line 603
    iget v6, v2, Lohs;->B:I

    .line 604
    .line 605
    const/4 v7, 0x4

    .line 606
    if-ne v6, v7, :cond_17

    .line 607
    .line 608
    iget-object v5, v5, Lohq;->b:Ljava/lang/String;

    .line 609
    .line 610
    const-string v6, "V_VP9"

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    iget v5, v2, Lohs;->r:I

    .line 619
    .line 620
    if-nez v5, :cond_16

    .line 621
    .line 622
    iget-object v5, v2, Lohs;->g:Lboy;

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Lboy;->G(I)V

    .line 625
    .line 626
    .line 627
    iput v3, v2, Lohs;->r:I

    .line 628
    .line 629
    :cond_16
    iget-object v5, v2, Lohs;->g:Lboy;

    .line 630
    .line 631
    iget-object v5, v5, Lboy;->a:[B

    .line 632
    .line 633
    invoke-interface {v1, v5, v10, v4}, Lohn;->h([BII)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_4

    .line 638
    .line 639
    iput v10, v2, Lohs;->r:I

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_17
    invoke-interface {v1, v4}, Lohn;->i(I)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_18

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_18
    :goto_8
    move v4, v10

    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :cond_19
    iget v5, v2, Lohs;->s:I

    .line 654
    .line 655
    if-nez v5, :cond_1a

    .line 656
    .line 657
    iget-object v5, v2, Lohs;->c:Loht;

    .line 658
    .line 659
    invoke-virtual {v5, v1, v10, v3, v12}, Loht;->c(Lohn;ZZI)J

    .line 660
    .line 661
    .line 662
    move-result-wide v14

    .line 663
    cmp-long v5, v14, v6

    .line 664
    .line 665
    if-eqz v5, :cond_4

    .line 666
    .line 667
    long-to-int v5, v14

    .line 668
    iput v5, v2, Lohs;->y:I

    .line 669
    .line 670
    iget-object v5, v2, Lohs;->c:Loht;

    .line 671
    .line 672
    iget v5, v5, Loht;->a:I

    .line 673
    .line 674
    iput v5, v2, Lohs;->z:I

    .line 675
    .line 676
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    iput-wide v5, v2, Lohs;->u:J

    .line 682
    .line 683
    iput v3, v2, Lohs;->s:I

    .line 684
    .line 685
    iget-object v5, v2, Lohs;->e:Lboy;

    .line 686
    .line 687
    invoke-virtual {v5, v10}, Lboy;->G(I)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    iget-object v5, v2, Lohs;->d:Landroid/util/SparseArray;

    .line 691
    .line 692
    iget v6, v2, Lohs;->y:I

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lohq;

    .line 699
    .line 700
    if-nez v5, :cond_1b

    .line 701
    .line 702
    iget v5, v2, Lohs;->z:I

    .line 703
    .line 704
    sub-int/2addr v4, v5

    .line 705
    invoke-interface {v1, v4}, Lohn;->i(I)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    .line 711
    iput v10, v2, Lohs;->s:I

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1b
    iget v6, v2, Lohs;->s:I

    .line 715
    .line 716
    if-ne v6, v3, :cond_2d

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    invoke-virtual {v2, v1, v6}, Lohs;->q(Lohn;I)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_4

    .line 724
    .line 725
    iget-object v6, v2, Lohs;->e:Lboy;

    .line 726
    .line 727
    iget-object v6, v6, Lboy;->a:[B

    .line 728
    .line 729
    aget-byte v6, v6, v13

    .line 730
    .line 731
    const/4 v7, 0x6

    .line 732
    and-int/2addr v6, v7

    .line 733
    shr-int/2addr v6, v3

    .line 734
    const/16 v7, 0xff

    .line 735
    .line 736
    if-nez v6, :cond_1c

    .line 737
    .line 738
    iput v3, v2, Lohs;->w:I

    .line 739
    .line 740
    iget-object v6, v2, Lohs;->x:[I

    .line 741
    .line 742
    invoke-static {v6, v3}, La;->bH([II)[I

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iput-object v6, v2, Lohs;->x:[I

    .line 747
    .line 748
    iget-object v6, v2, Lohs;->x:[I

    .line 749
    .line 750
    iget v11, v2, Lohs;->z:I

    .line 751
    .line 752
    sub-int/2addr v4, v11

    .line 753
    add-int/lit8 v4, v4, -0x3

    .line 754
    .line 755
    aput v4, v6, v10

    .line 756
    .line 757
    :goto_9
    move/from16 v28, v8

    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_1c
    const/4 v14, 0x4

    .line 762
    invoke-virtual {v2, v1, v14}, Lohs;->q(Lohn;I)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-eqz v15, :cond_4

    .line 767
    .line 768
    iget-object v14, v2, Lohs;->e:Lboy;

    .line 769
    .line 770
    iget-object v14, v14, Lboy;->a:[B

    .line 771
    .line 772
    const/4 v15, 0x3

    .line 773
    aget-byte v14, v14, v15

    .line 774
    .line 775
    and-int/2addr v14, v7

    .line 776
    add-int/2addr v14, v3

    .line 777
    iput v14, v2, Lohs;->w:I

    .line 778
    .line 779
    iget-object v15, v2, Lohs;->x:[I

    .line 780
    .line 781
    invoke-static {v15, v14}, La;->bH([II)[I

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    iput-object v14, v2, Lohs;->x:[I

    .line 786
    .line 787
    if-ne v6, v13, :cond_1d

    .line 788
    .line 789
    iget v6, v2, Lohs;->z:I

    .line 790
    .line 791
    sub-int/2addr v4, v6

    .line 792
    add-int/lit8 v4, v4, -0x4

    .line 793
    .line 794
    iget v6, v2, Lohs;->w:I

    .line 795
    .line 796
    div-int/2addr v4, v6

    .line 797
    iget-object v11, v2, Lohs;->x:[I

    .line 798
    .line 799
    invoke-static {v11, v10, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1d
    if-ne v6, v3, :cond_20

    .line 804
    .line 805
    move v6, v10

    .line 806
    move v14, v6

    .line 807
    const/16 v16, 0x4

    .line 808
    .line 809
    :goto_a
    iget v15, v2, Lohs;->w:I

    .line 810
    .line 811
    add-int/2addr v15, v11

    .line 812
    if-ge v6, v15, :cond_1f

    .line 813
    .line 814
    iget-object v15, v2, Lohs;->x:[I

    .line 815
    .line 816
    aput v10, v15, v6

    .line 817
    .line 818
    :goto_b
    add-int/lit8 v15, v16, 0x1

    .line 819
    .line 820
    invoke-virtual {v2, v1, v15}, Lohs;->q(Lohn;I)Z

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    if-eqz v17, :cond_4

    .line 825
    .line 826
    iget-object v9, v2, Lohs;->e:Lboy;

    .line 827
    .line 828
    iget-object v9, v9, Lboy;->a:[B

    .line 829
    .line 830
    aget-byte v9, v9, v16

    .line 831
    .line 832
    and-int/2addr v9, v7

    .line 833
    iget-object v13, v2, Lohs;->x:[I

    .line 834
    .line 835
    aget v16, v13, v6

    .line 836
    .line 837
    add-int v16, v16, v9

    .line 838
    .line 839
    aput v16, v13, v6

    .line 840
    .line 841
    if-eq v9, v7, :cond_1e

    .line 842
    .line 843
    add-int v14, v14, v16

    .line 844
    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    move/from16 v16, v15

    .line 848
    .line 849
    const/16 v9, 0xa3

    .line 850
    .line 851
    const/4 v13, 0x2

    .line 852
    goto :goto_a

    .line 853
    :cond_1e
    move/from16 v16, v15

    .line 854
    .line 855
    const/16 v9, 0xa3

    .line 856
    .line 857
    const/4 v13, 0x2

    .line 858
    goto :goto_b

    .line 859
    :cond_1f
    iget-object v6, v2, Lohs;->x:[I

    .line 860
    .line 861
    iget v9, v2, Lohs;->z:I

    .line 862
    .line 863
    sub-int/2addr v4, v9

    .line 864
    sub-int v4, v4, v16

    .line 865
    .line 866
    sub-int/2addr v4, v14

    .line 867
    aput v4, v6, v15

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_20
    const/4 v9, 0x3

    .line 871
    if-ne v6, v9, :cond_2c

    .line 872
    .line 873
    move v6, v10

    .line 874
    move v9, v6

    .line 875
    const/16 v16, 0x4

    .line 876
    .line 877
    :goto_c
    iget v13, v2, Lohs;->w:I

    .line 878
    .line 879
    add-int/2addr v13, v11

    .line 880
    if-ge v6, v13, :cond_28

    .line 881
    .line 882
    iget-object v13, v2, Lohs;->x:[I

    .line 883
    .line 884
    aput v10, v13, v6

    .line 885
    .line 886
    add-int/lit8 v13, v16, 0x1

    .line 887
    .line 888
    invoke-virtual {v2, v1, v13}, Lohs;->q(Lohn;I)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_4

    .line 893
    .line 894
    iget-object v14, v2, Lohs;->e:Lboy;

    .line 895
    .line 896
    iget-object v14, v14, Lboy;->a:[B

    .line 897
    .line 898
    aget-byte v14, v14, v16

    .line 899
    .line 900
    if-eqz v14, :cond_27

    .line 901
    .line 902
    move v14, v10

    .line 903
    :goto_d
    if-ge v14, v12, :cond_24

    .line 904
    .line 905
    rsub-int/lit8 v15, v14, 0x7

    .line 906
    .line 907
    shl-int v15, v3, v15

    .line 908
    .line 909
    iget-object v11, v2, Lohs;->e:Lboy;

    .line 910
    .line 911
    iget-object v11, v11, Lboy;->a:[B

    .line 912
    .line 913
    aget-byte v11, v11, v16

    .line 914
    .line 915
    and-int/2addr v11, v15

    .line 916
    if-eqz v11, :cond_23

    .line 917
    .line 918
    add-int/2addr v13, v14

    .line 919
    invoke-virtual {v2, v1, v13}, Lohs;->q(Lohn;I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_4

    .line 924
    .line 925
    iget-object v11, v2, Lohs;->e:Lboy;

    .line 926
    .line 927
    add-int/lit8 v18, v16, 0x1

    .line 928
    .line 929
    iget-object v11, v11, Lboy;->a:[B

    .line 930
    .line 931
    aget-byte v11, v11, v16

    .line 932
    .line 933
    and-int/2addr v11, v7

    .line 934
    not-int v15, v15

    .line 935
    and-int/2addr v11, v15

    .line 936
    int-to-long v10, v11

    .line 937
    move/from16 v15, v18

    .line 938
    .line 939
    :goto_e
    if-ge v15, v13, :cond_21

    .line 940
    .line 941
    shl-long/2addr v10, v12

    .line 942
    iget-object v12, v2, Lohs;->e:Lboy;

    .line 943
    .line 944
    add-int/lit8 v16, v15, 0x1

    .line 945
    .line 946
    iget-object v12, v12, Lboy;->a:[B

    .line 947
    .line 948
    aget-byte v12, v12, v15

    .line 949
    .line 950
    and-int/2addr v12, v7

    .line 951
    move/from16 v28, v8

    .line 952
    .line 953
    int-to-long v7, v12

    .line 954
    or-long/2addr v10, v7

    .line 955
    move/from16 v15, v16

    .line 956
    .line 957
    move/from16 v8, v28

    .line 958
    .line 959
    const/16 v7, 0xff

    .line 960
    .line 961
    const/16 v12, 0x8

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_21
    move/from16 v28, v8

    .line 965
    .line 966
    if-lez v6, :cond_22

    .line 967
    .line 968
    mul-int/lit8 v14, v14, 0x7

    .line 969
    .line 970
    const/4 v7, 0x6

    .line 971
    add-int/2addr v14, v7

    .line 972
    shl-long v7, v22, v14

    .line 973
    .line 974
    const-wide/16 v26, -0x1

    .line 975
    .line 976
    add-long v7, v7, v26

    .line 977
    .line 978
    sub-long/2addr v10, v7

    .line 979
    goto :goto_f

    .line 980
    :cond_22
    const-wide/16 v26, -0x1

    .line 981
    .line 982
    :goto_f
    move/from16 v16, v13

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_23
    move/from16 v28, v8

    .line 986
    .line 987
    const-wide/16 v26, -0x1

    .line 988
    .line 989
    add-int/lit8 v14, v14, 0x1

    .line 990
    .line 991
    const/16 v7, 0xff

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, -0x1

    .line 995
    const/16 v12, 0x8

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_24
    move/from16 v28, v8

    .line 999
    .line 1000
    const-wide/16 v26, -0x1

    .line 1001
    .line 1002
    move/from16 v16, v13

    .line 1003
    .line 1004
    const-wide/16 v10, 0x0

    .line 1005
    .line 1006
    :goto_10
    const-wide/32 v7, -0x80000000

    .line 1007
    .line 1008
    .line 1009
    cmp-long v7, v10, v7

    .line 1010
    .line 1011
    if-ltz v7, :cond_26

    .line 1012
    .line 1013
    cmp-long v7, v10, v24

    .line 1014
    .line 1015
    if-gtz v7, :cond_26

    .line 1016
    .line 1017
    iget-object v7, v2, Lohs;->x:[I

    .line 1018
    .line 1019
    long-to-int v8, v10

    .line 1020
    if-eqz v6, :cond_25

    .line 1021
    .line 1022
    add-int/lit8 v10, v6, -0x1

    .line 1023
    .line 1024
    aget v10, v7, v10

    .line 1025
    .line 1026
    add-int/2addr v8, v10

    .line 1027
    :cond_25
    aput v8, v7, v6

    .line 1028
    .line 1029
    add-int/2addr v9, v8

    .line 1030
    add-int/lit8 v6, v6, 0x1

    .line 1031
    .line 1032
    move/from16 v8, v28

    .line 1033
    .line 1034
    const/16 v7, 0xff

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v11, -0x1

    .line 1038
    const/16 v12, 0x8

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_26
    new-instance v1, Lbmc;

    .line 1043
    .line 1044
    const-string v2, "EBML lacing sample size out of range."

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-direct {v1, v2, v4, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_27
    const/4 v4, 0x0

    .line 1052
    new-instance v1, Lbmc;

    .line 1053
    .line 1054
    const-string v2, "No valid varint length mask found"

    .line 1055
    .line 1056
    invoke-direct {v1, v2, v4, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_28
    move/from16 v28, v8

    .line 1061
    .line 1062
    iget-object v6, v2, Lohs;->x:[I

    .line 1063
    .line 1064
    iget v7, v2, Lohs;->z:I

    .line 1065
    .line 1066
    sub-int/2addr v4, v7

    .line 1067
    sub-int v4, v4, v16

    .line 1068
    .line 1069
    sub-int/2addr v4, v9

    .line 1070
    aput v4, v6, v13

    .line 1071
    .line 1072
    :goto_11
    iget-object v4, v2, Lohs;->e:Lboy;

    .line 1073
    .line 1074
    iget-object v4, v4, Lboy;->a:[B

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    aget-byte v7, v4, v6

    .line 1078
    .line 1079
    const/16 v6, 0x8

    .line 1080
    .line 1081
    shl-int/lit8 v6, v7, 0x8

    .line 1082
    .line 1083
    aget-byte v4, v4, v3

    .line 1084
    .line 1085
    const/16 v7, 0xff

    .line 1086
    .line 1087
    and-int/2addr v4, v7

    .line 1088
    iget-wide v7, v2, Lohs;->o:J

    .line 1089
    .line 1090
    or-int/2addr v4, v6

    .line 1091
    int-to-long v9, v4

    .line 1092
    invoke-virtual {v2, v9, v10}, Lohs;->k(J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    add-long/2addr v7, v9

    .line 1097
    iput-wide v7, v2, Lohs;->t:J

    .line 1098
    .line 1099
    iget v4, v5, Lohq;->d:I

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    if-eq v4, v6, :cond_2b

    .line 1103
    .line 1104
    move/from16 v4, v28

    .line 1105
    .line 1106
    const/16 v7, 0xa3

    .line 1107
    .line 1108
    if-ne v4, v7, :cond_2a

    .line 1109
    .line 1110
    iget-object v4, v2, Lohs;->e:Lboy;

    .line 1111
    .line 1112
    iget-object v4, v4, Lboy;->a:[B

    .line 1113
    .line 1114
    aget-byte v4, v4, v6

    .line 1115
    .line 1116
    const/16 v7, 0x80

    .line 1117
    .line 1118
    and-int/2addr v4, v7

    .line 1119
    if-ne v4, v7, :cond_29

    .line 1120
    .line 1121
    move v4, v3

    .line 1122
    goto :goto_12

    .line 1123
    :cond_29
    const/4 v4, 0x0

    .line 1124
    :goto_12
    const/16 v8, 0xa3

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_2a
    move v8, v4

    .line 1128
    const/4 v4, 0x0

    .line 1129
    goto :goto_13

    .line 1130
    :cond_2b
    move/from16 v4, v28

    .line 1131
    .line 1132
    move v8, v4

    .line 1133
    move v4, v3

    .line 1134
    :goto_13
    iput v4, v2, Lohs;->A:I

    .line 1135
    .line 1136
    iput v6, v2, Lohs;->s:I

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    iput v4, v2, Lohs;->v:I

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_2c
    new-instance v1, Lbmc;

    .line 1143
    .line 1144
    const-string v2, "Unexpected lacing value: 2"

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-direct {v1, v2, v4, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_2d
    move v4, v8

    .line 1152
    :goto_14
    const/4 v4, -0x6

    .line 1153
    const/16 v6, 0xa3

    .line 1154
    .line 1155
    if-ne v8, v6, :cond_2f

    .line 1156
    .line 1157
    :goto_15
    iget v6, v2, Lohs;->v:I

    .line 1158
    .line 1159
    iget v7, v2, Lohs;->w:I

    .line 1160
    .line 1161
    if-ge v6, v7, :cond_2e

    .line 1162
    .line 1163
    iget-object v7, v2, Lohs;->x:[I

    .line 1164
    .line 1165
    aget v6, v7, v6

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v5, v6}, Lohs;->c(Lohn;Lohq;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eq v6, v4, :cond_52

    .line 1172
    .line 1173
    iget-wide v7, v2, Lohs;->t:J

    .line 1174
    .line 1175
    iget v9, v2, Lohs;->v:I

    .line 1176
    .line 1177
    iget v10, v5, Lohq;->e:I

    .line 1178
    .line 1179
    mul-int/2addr v9, v10

    .line 1180
    div-int/lit16 v9, v9, 0x3e8

    .line 1181
    .line 1182
    int-to-long v9, v9

    .line 1183
    add-long v20, v7, v9

    .line 1184
    .line 1185
    iget v7, v2, Lohs;->A:I

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    move-object/from16 v18, v2

    .line 1190
    .line 1191
    move-object/from16 v19, v5

    .line 1192
    .line 1193
    move/from16 v22, v7

    .line 1194
    .line 1195
    move/from16 v23, v6

    .line 1196
    .line 1197
    invoke-virtual/range {v18 .. v24}, Lohs;->l(Lohq;JIII)V

    .line 1198
    .line 1199
    .line 1200
    iget v6, v2, Lohs;->v:I

    .line 1201
    .line 1202
    add-int/2addr v6, v3

    .line 1203
    iput v6, v2, Lohs;->v:I

    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_2e
    const/4 v1, 0x0

    .line 1207
    iput v1, v2, Lohs;->s:I

    .line 1208
    .line 1209
    move v4, v1

    .line 1210
    goto/16 :goto_1e

    .line 1211
    .line 1212
    :cond_2f
    :goto_16
    iget v6, v2, Lohs;->v:I

    .line 1213
    .line 1214
    iget v7, v2, Lohs;->w:I

    .line 1215
    .line 1216
    if-ge v6, v7, :cond_36

    .line 1217
    .line 1218
    iget-object v7, v2, Lohs;->x:[I

    .line 1219
    .line 1220
    aget v6, v7, v6

    .line 1221
    .line 1222
    invoke-virtual {v2, v1, v5, v6}, Lohs;->c(Lohn;Lohq;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eq v6, v4, :cond_52

    .line 1227
    .line 1228
    iget-object v7, v2, Lohs;->x:[I

    .line 1229
    .line 1230
    iget v8, v2, Lohs;->v:I

    .line 1231
    .line 1232
    aput v6, v7, v8

    .line 1233
    .line 1234
    add-int/2addr v8, v3

    .line 1235
    iput v8, v2, Lohs;->v:I

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_30
    iget-wide v4, v0, Lohp;->i:J

    .line 1239
    .line 1240
    cmp-long v2, v4, v24

    .line 1241
    .line 1242
    if-gtz v2, :cond_34

    .line 1243
    .line 1244
    iget-object v2, v0, Lohp;->f:[Ljava/lang/String;

    .line 1245
    .line 1246
    long-to-int v4, v4

    .line 1247
    if-nez v4, :cond_31

    .line 1248
    .line 1249
    const-string v1, ""

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    aput-object v1, v2, v5

    .line 1253
    .line 1254
    move v6, v5

    .line 1255
    goto :goto_18

    .line 1256
    :cond_31
    const/4 v5, 0x0

    .line 1257
    iget-object v6, v0, Lohp;->j:[B

    .line 1258
    .line 1259
    array-length v6, v6

    .line 1260
    if-ge v6, v4, :cond_32

    .line 1261
    .line 1262
    new-array v6, v4, [B

    .line 1263
    .line 1264
    iput-object v6, v0, Lohp;->j:[B

    .line 1265
    .line 1266
    :cond_32
    iget-object v6, v0, Lohp;->j:[B

    .line 1267
    .line 1268
    invoke-interface {v1, v6, v5, v4}, Lohn;->h([BII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_52

    .line 1273
    .line 1274
    :goto_17
    if-lez v4, :cond_33

    .line 1275
    .line 1276
    iget-object v1, v0, Lohp;->j:[B

    .line 1277
    .line 1278
    add-int/lit8 v5, v4, -0x1

    .line 1279
    .line 1280
    aget-byte v1, v1, v5

    .line 1281
    .line 1282
    if-nez v1, :cond_33

    .line 1283
    .line 1284
    move v4, v5

    .line 1285
    goto :goto_17

    .line 1286
    :cond_33
    new-instance v1, Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v5, v0, Lohp;->j:[B

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-direct {v1, v5, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 1292
    .line 1293
    .line 1294
    aput-object v1, v2, v6

    .line 1295
    .line 1296
    :goto_18
    iget-object v1, v0, Lohp;->g:Lyjq;

    .line 1297
    .line 1298
    iget v2, v0, Lohp;->h:I

    .line 1299
    .line 1300
    iget-object v4, v0, Lohp;->f:[Ljava/lang/String;

    .line 1301
    .line 1302
    aget-object v4, v4, v6

    .line 1303
    .line 1304
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lohs;

    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v4}, Lohs;->o(ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iput v6, v0, Lohp;->c:I

    .line 1312
    .line 1313
    return v3

    .line 1314
    :cond_34
    const-string v1, "String element size: "

    .line 1315
    .line 1316
    invoke-static {v4, v5, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v2, Lbmc;

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    invoke-direct {v2, v1, v4, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1324
    .line 1325
    .line 1326
    throw v2

    .line 1327
    :cond_35
    iget-wide v4, v0, Lohp;->i:J

    .line 1328
    .line 1329
    cmp-long v2, v4, v18

    .line 1330
    .line 1331
    if-gtz v2, :cond_53

    .line 1332
    .line 1333
    iget-object v2, v0, Lohp;->d:[J

    .line 1334
    .line 1335
    long-to-int v4, v4

    .line 1336
    invoke-direct {v0, v1, v4, v2}, Lohp;->b(Lohn;I[J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_52

    .line 1341
    .line 1342
    iget-object v1, v0, Lohp;->g:Lyjq;

    .line 1343
    .line 1344
    iget v2, v0, Lohp;->h:I

    .line 1345
    .line 1346
    iget-object v4, v0, Lohp;->d:[J

    .line 1347
    .line 1348
    const/4 v5, 0x0

    .line 1349
    aget-wide v6, v4, v5

    .line 1350
    .line 1351
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    const/16 v4, 0x5031

    .line 1354
    .line 1355
    const-string v5, " not supported"

    .line 1356
    .line 1357
    if-eq v2, v4, :cond_50

    .line 1358
    .line 1359
    const/16 v4, 0x5032

    .line 1360
    .line 1361
    if-eq v2, v4, :cond_4e

    .line 1362
    .line 1363
    sparse-switch v2, :sswitch_data_0

    .line 1364
    .line 1365
    .line 1366
    const/4 v4, 0x7

    .line 1367
    packed-switch v2, :pswitch_data_2

    .line 1368
    .line 1369
    .line 1370
    :cond_36
    :goto_19
    const/4 v4, 0x0

    .line 1371
    goto/16 :goto_1e

    .line 1372
    .line 1373
    :pswitch_d
    long-to-int v2, v6

    .line 1374
    check-cast v1, Lohs;

    .line 1375
    .line 1376
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1377
    .line 1378
    iput v2, v1, Lohq;->C:I

    .line 1379
    .line 1380
    goto :goto_19

    .line 1381
    :pswitch_e
    long-to-int v2, v6

    .line 1382
    check-cast v1, Lohs;

    .line 1383
    .line 1384
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1385
    .line 1386
    iput v2, v1, Lohq;->B:I

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :pswitch_f
    long-to-int v2, v6

    .line 1390
    check-cast v1, Lohs;

    .line 1391
    .line 1392
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1393
    .line 1394
    iput-boolean v3, v1, Lohq;->x:Z

    .line 1395
    .line 1396
    if-eq v2, v3, :cond_39

    .line 1397
    .line 1398
    const/16 v5, 0x9

    .line 1399
    .line 1400
    if-eq v2, v5, :cond_38

    .line 1401
    .line 1402
    const/4 v5, 0x4

    .line 1403
    if-eq v2, v5, :cond_37

    .line 1404
    .line 1405
    const/4 v5, 0x5

    .line 1406
    if-eq v2, v5, :cond_37

    .line 1407
    .line 1408
    const/4 v5, 0x6

    .line 1409
    if-eq v2, v5, :cond_37

    .line 1410
    .line 1411
    if-eq v2, v4, :cond_37

    .line 1412
    .line 1413
    goto :goto_19

    .line 1414
    :cond_37
    const/4 v2, 0x2

    .line 1415
    iput v2, v1, Lohq;->y:I

    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_38
    const/4 v5, 0x6

    .line 1419
    iput v5, v1, Lohq;->y:I

    .line 1420
    .line 1421
    goto :goto_19

    .line 1422
    :cond_39
    iput v3, v1, Lohq;->y:I

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :pswitch_10
    const/4 v5, 0x6

    .line 1426
    long-to-int v2, v6

    .line 1427
    if-eq v2, v3, :cond_3c

    .line 1428
    .line 1429
    const/16 v6, 0x10

    .line 1430
    .line 1431
    if-eq v2, v6, :cond_3b

    .line 1432
    .line 1433
    const/16 v6, 0x12

    .line 1434
    .line 1435
    if-eq v2, v6, :cond_3a

    .line 1436
    .line 1437
    if-eq v2, v5, :cond_3c

    .line 1438
    .line 1439
    if-eq v2, v4, :cond_3c

    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :cond_3a
    check-cast v1, Lohs;

    .line 1443
    .line 1444
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1445
    .line 1446
    iput v4, v1, Lohq;->z:I

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_3b
    check-cast v1, Lohs;

    .line 1450
    .line 1451
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1452
    .line 1453
    iput v5, v1, Lohq;->z:I

    .line 1454
    .line 1455
    goto :goto_19

    .line 1456
    :cond_3c
    check-cast v1, Lohs;

    .line 1457
    .line 1458
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1459
    .line 1460
    const/4 v2, 0x3

    .line 1461
    iput v2, v1, Lohq;->z:I

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :pswitch_11
    long-to-int v2, v6

    .line 1465
    const/4 v4, 0x2

    .line 1466
    if-eq v2, v3, :cond_3e

    .line 1467
    .line 1468
    if-eq v2, v4, :cond_3d

    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_3d
    check-cast v1, Lohs;

    .line 1472
    .line 1473
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1474
    .line 1475
    iput v3, v1, Lohq;->A:I

    .line 1476
    .line 1477
    goto :goto_19

    .line 1478
    :cond_3e
    check-cast v1, Lohs;

    .line 1479
    .line 1480
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1481
    .line 1482
    iput v4, v1, Lohq;->A:I

    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :sswitch_0
    check-cast v1, Lohs;

    .line 1486
    .line 1487
    iput-wide v6, v1, Lohs;->j:J

    .line 1488
    .line 1489
    goto :goto_19

    .line 1490
    :sswitch_1
    long-to-int v2, v6

    .line 1491
    check-cast v1, Lohs;

    .line 1492
    .line 1493
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1494
    .line 1495
    iput v2, v1, Lohq;->e:I

    .line 1496
    .line 1497
    goto :goto_19

    .line 1498
    :sswitch_2
    long-to-int v2, v6

    .line 1499
    if-eqz v2, :cond_42

    .line 1500
    .line 1501
    if-eq v2, v3, :cond_41

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    if-eq v2, v4, :cond_40

    .line 1505
    .line 1506
    const/4 v5, 0x3

    .line 1507
    if-eq v2, v5, :cond_3f

    .line 1508
    .line 1509
    goto/16 :goto_19

    .line 1510
    .line 1511
    :cond_3f
    check-cast v1, Lohs;

    .line 1512
    .line 1513
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1514
    .line 1515
    iput v5, v1, Lohq;->r:I

    .line 1516
    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :cond_40
    check-cast v1, Lohs;

    .line 1520
    .line 1521
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1522
    .line 1523
    iput v4, v1, Lohq;->r:I

    .line 1524
    .line 1525
    goto/16 :goto_19

    .line 1526
    .line 1527
    :cond_41
    check-cast v1, Lohs;

    .line 1528
    .line 1529
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1530
    .line 1531
    iput v3, v1, Lohq;->r:I

    .line 1532
    .line 1533
    goto/16 :goto_19

    .line 1534
    .line 1535
    :cond_42
    check-cast v1, Lohs;

    .line 1536
    .line 1537
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1538
    .line 1539
    const/4 v2, 0x0

    .line 1540
    iput v2, v1, Lohq;->r:I

    .line 1541
    .line 1542
    goto/16 :goto_1b

    .line 1543
    .line 1544
    :sswitch_3
    long-to-int v2, v6

    .line 1545
    check-cast v1, Lohs;

    .line 1546
    .line 1547
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1548
    .line 1549
    iput v2, v1, Lohq;->O:I

    .line 1550
    .line 1551
    goto/16 :goto_19

    .line 1552
    .line 1553
    :sswitch_4
    check-cast v1, Lohs;

    .line 1554
    .line 1555
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1556
    .line 1557
    iput-wide v6, v1, Lohq;->R:J

    .line 1558
    .line 1559
    goto/16 :goto_19

    .line 1560
    .line 1561
    :sswitch_5
    check-cast v1, Lohs;

    .line 1562
    .line 1563
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1564
    .line 1565
    iput-wide v6, v1, Lohq;->Q:J

    .line 1566
    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :sswitch_6
    long-to-int v2, v6

    .line 1570
    check-cast v1, Lohs;

    .line 1571
    .line 1572
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1573
    .line 1574
    iput v2, v1, Lohq;->f:I

    .line 1575
    .line 1576
    goto/16 :goto_19

    .line 1577
    .line 1578
    :sswitch_7
    long-to-int v2, v6

    .line 1579
    check-cast v1, Lohs;

    .line 1580
    .line 1581
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1582
    .line 1583
    iput-boolean v3, v1, Lohq;->x:Z

    .line 1584
    .line 1585
    iput v2, v1, Lohq;->n:I

    .line 1586
    .line 1587
    goto/16 :goto_19

    .line 1588
    .line 1589
    :sswitch_8
    cmp-long v2, v6, v22

    .line 1590
    .line 1591
    if-nez v2, :cond_43

    .line 1592
    .line 1593
    move v2, v3

    .line 1594
    goto :goto_1a

    .line 1595
    :cond_43
    const/4 v2, 0x0

    .line 1596
    :goto_1a
    check-cast v1, Lohs;

    .line 1597
    .line 1598
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1599
    .line 1600
    iput-boolean v2, v1, Lohq;->T:Z

    .line 1601
    .line 1602
    goto/16 :goto_19

    .line 1603
    .line 1604
    :sswitch_9
    long-to-int v2, v6

    .line 1605
    check-cast v1, Lohs;

    .line 1606
    .line 1607
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1608
    .line 1609
    iput v2, v1, Lohq;->p:I

    .line 1610
    .line 1611
    goto/16 :goto_19

    .line 1612
    .line 1613
    :sswitch_a
    long-to-int v2, v6

    .line 1614
    check-cast v1, Lohs;

    .line 1615
    .line 1616
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1617
    .line 1618
    iput v2, v1, Lohq;->q:I

    .line 1619
    .line 1620
    goto/16 :goto_19

    .line 1621
    .line 1622
    :sswitch_b
    long-to-int v2, v6

    .line 1623
    check-cast v1, Lohs;

    .line 1624
    .line 1625
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1626
    .line 1627
    iput v2, v1, Lohq;->o:I

    .line 1628
    .line 1629
    goto/16 :goto_19

    .line 1630
    .line 1631
    :sswitch_c
    long-to-int v2, v6

    .line 1632
    if-eqz v2, :cond_47

    .line 1633
    .line 1634
    if-eq v2, v3, :cond_46

    .line 1635
    .line 1636
    const/4 v4, 0x3

    .line 1637
    if-eq v2, v4, :cond_45

    .line 1638
    .line 1639
    const/16 v5, 0xf

    .line 1640
    .line 1641
    if-eq v2, v5, :cond_44

    .line 1642
    .line 1643
    goto/16 :goto_19

    .line 1644
    .line 1645
    :cond_44
    check-cast v1, Lohs;

    .line 1646
    .line 1647
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1648
    .line 1649
    iput v4, v1, Lohq;->w:I

    .line 1650
    .line 1651
    goto/16 :goto_19

    .line 1652
    .line 1653
    :cond_45
    check-cast v1, Lohs;

    .line 1654
    .line 1655
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1656
    .line 1657
    iput v3, v1, Lohq;->w:I

    .line 1658
    .line 1659
    goto/16 :goto_19

    .line 1660
    .line 1661
    :cond_46
    check-cast v1, Lohs;

    .line 1662
    .line 1663
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1664
    .line 1665
    const/4 v2, 0x2

    .line 1666
    iput v2, v1, Lohq;->w:I

    .line 1667
    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :cond_47
    check-cast v1, Lohs;

    .line 1671
    .line 1672
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    iput v2, v1, Lohq;->w:I

    .line 1676
    .line 1677
    :goto_1b
    move v4, v2

    .line 1678
    goto/16 :goto_1e

    .line 1679
    .line 1680
    :sswitch_d
    check-cast v1, Lohs;

    .line 1681
    .line 1682
    iget-wide v4, v1, Lohs;->i:J

    .line 1683
    .line 1684
    add-long/2addr v6, v4

    .line 1685
    iput-wide v6, v1, Lohs;->n:J

    .line 1686
    .line 1687
    goto/16 :goto_19

    .line 1688
    .line 1689
    :sswitch_e
    cmp-long v1, v6, v22

    .line 1690
    .line 1691
    if-nez v1, :cond_48

    .line 1692
    .line 1693
    goto/16 :goto_19

    .line 1694
    .line 1695
    :cond_48
    const-string v1, "AESSettingsCipherMode "

    .line 1696
    .line 1697
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v2, Lbmc;

    .line 1702
    .line 1703
    const/4 v4, 0x0

    .line 1704
    const/4 v8, 0x0

    .line 1705
    invoke-direct {v2, v1, v4, v8, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1706
    .line 1707
    .line 1708
    throw v2

    .line 1709
    :sswitch_f
    const/4 v4, 0x0

    .line 1710
    const/4 v8, 0x0

    .line 1711
    const-wide/16 v1, 0x5

    .line 1712
    .line 1713
    cmp-long v1, v6, v1

    .line 1714
    .line 1715
    if-nez v1, :cond_49

    .line 1716
    .line 1717
    goto :goto_1c

    .line 1718
    :cond_49
    const-string v1, "ContentEncAlgo "

    .line 1719
    .line 1720
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v2, Lbmc;

    .line 1725
    .line 1726
    invoke-direct {v2, v1, v4, v8, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1727
    .line 1728
    .line 1729
    throw v2

    .line 1730
    :sswitch_10
    const/4 v4, 0x0

    .line 1731
    const/4 v8, 0x0

    .line 1732
    cmp-long v1, v6, v22

    .line 1733
    .line 1734
    if-nez v1, :cond_4a

    .line 1735
    .line 1736
    goto :goto_1c

    .line 1737
    :cond_4a
    const-string v1, "EBMLReadVersion "

    .line 1738
    .line 1739
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v2, Lbmc;

    .line 1744
    .line 1745
    invoke-direct {v2, v1, v4, v8, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1746
    .line 1747
    .line 1748
    throw v2

    .line 1749
    :sswitch_11
    cmp-long v1, v6, v22

    .line 1750
    .line 1751
    if-ltz v1, :cond_4b

    .line 1752
    .line 1753
    const-wide/16 v1, 0x2

    .line 1754
    .line 1755
    cmp-long v1, v6, v1

    .line 1756
    .line 1757
    if-gtz v1, :cond_4b

    .line 1758
    .line 1759
    goto/16 :goto_19

    .line 1760
    .line 1761
    :cond_4b
    const-string v1, "DocTypeReadVersion "

    .line 1762
    .line 1763
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    new-instance v2, Lbmc;

    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    const/4 v8, 0x0

    .line 1771
    invoke-direct {v2, v1, v4, v8, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1772
    .line 1773
    .line 1774
    throw v2

    .line 1775
    :sswitch_12
    const/4 v4, 0x0

    .line 1776
    const/4 v8, 0x0

    .line 1777
    const-wide/16 v1, 0x3

    .line 1778
    .line 1779
    cmp-long v1, v6, v1

    .line 1780
    .line 1781
    if-nez v1, :cond_4c

    .line 1782
    .line 1783
    :goto_1c
    move v4, v8

    .line 1784
    goto/16 :goto_1e

    .line 1785
    .line 1786
    :cond_4c
    const-string v1, "ContentCompAlgo "

    .line 1787
    .line 1788
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    new-instance v2, Lbmc;

    .line 1793
    .line 1794
    invoke-direct {v2, v1, v4, v8, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1795
    .line 1796
    .line 1797
    throw v2

    .line 1798
    :sswitch_13
    check-cast v1, Lohs;

    .line 1799
    .line 1800
    iput-boolean v3, v1, Lohs;->C:Z

    .line 1801
    .line 1802
    goto/16 :goto_19

    .line 1803
    .line 1804
    :sswitch_14
    check-cast v1, Lohs;

    .line 1805
    .line 1806
    iget-boolean v2, v1, Lohs;->p:Z

    .line 1807
    .line 1808
    if-nez v2, :cond_36

    .line 1809
    .line 1810
    iget-object v2, v1, Lohs;->F:Lajse;

    .line 1811
    .line 1812
    invoke-virtual {v2, v6, v7}, Lajse;->e(J)V

    .line 1813
    .line 1814
    .line 1815
    iput-boolean v3, v1, Lohs;->p:Z

    .line 1816
    .line 1817
    goto/16 :goto_19

    .line 1818
    .line 1819
    :sswitch_15
    long-to-int v2, v6

    .line 1820
    check-cast v1, Lohs;

    .line 1821
    .line 1822
    iput v2, v1, Lohs;->B:I

    .line 1823
    .line 1824
    goto/16 :goto_19

    .line 1825
    .line 1826
    :sswitch_16
    check-cast v1, Lohs;

    .line 1827
    .line 1828
    invoke-virtual {v1, v6, v7}, Lohs;->k(J)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v4

    .line 1832
    iput-wide v4, v1, Lohs;->o:J

    .line 1833
    .line 1834
    goto/16 :goto_19

    .line 1835
    .line 1836
    :sswitch_17
    long-to-int v2, v6

    .line 1837
    check-cast v1, Lohs;

    .line 1838
    .line 1839
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1840
    .line 1841
    iput v2, v1, Lohq;->c:I

    .line 1842
    .line 1843
    goto/16 :goto_19

    .line 1844
    .line 1845
    :sswitch_18
    long-to-int v2, v6

    .line 1846
    check-cast v1, Lohs;

    .line 1847
    .line 1848
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1849
    .line 1850
    iput v2, v1, Lohq;->m:I

    .line 1851
    .line 1852
    goto/16 :goto_19

    .line 1853
    .line 1854
    :sswitch_19
    check-cast v1, Lohs;

    .line 1855
    .line 1856
    iget-object v2, v1, Lohs;->E:Lajse;

    .line 1857
    .line 1858
    invoke-virtual {v1, v6, v7}, Lohs;->k(J)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v4

    .line 1862
    invoke-virtual {v2, v4, v5}, Lajse;->e(J)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_19

    .line 1866
    .line 1867
    :sswitch_1a
    long-to-int v2, v6

    .line 1868
    check-cast v1, Lohs;

    .line 1869
    .line 1870
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1871
    .line 1872
    iput v2, v1, Lohq;->l:I

    .line 1873
    .line 1874
    goto/16 :goto_19

    .line 1875
    .line 1876
    :sswitch_1b
    long-to-int v2, v6

    .line 1877
    check-cast v1, Lohs;

    .line 1878
    .line 1879
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1880
    .line 1881
    iput v2, v1, Lohq;->N:I

    .line 1882
    .line 1883
    goto/16 :goto_19

    .line 1884
    .line 1885
    :sswitch_1c
    check-cast v1, Lohs;

    .line 1886
    .line 1887
    invoke-virtual {v1, v6, v7}, Lohs;->k(J)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v4

    .line 1891
    iput-wide v4, v1, Lohs;->u:J

    .line 1892
    .line 1893
    goto/16 :goto_19

    .line 1894
    .line 1895
    :sswitch_1d
    cmp-long v2, v6, v22

    .line 1896
    .line 1897
    if-nez v2, :cond_4d

    .line 1898
    .line 1899
    move v2, v3

    .line 1900
    goto :goto_1d

    .line 1901
    :cond_4d
    const/4 v2, 0x0

    .line 1902
    :goto_1d
    check-cast v1, Lohs;

    .line 1903
    .line 1904
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1905
    .line 1906
    iput-boolean v2, v1, Lohq;->U:Z

    .line 1907
    .line 1908
    goto/16 :goto_19

    .line 1909
    .line 1910
    :sswitch_1e
    long-to-int v2, v6

    .line 1911
    check-cast v1, Lohs;

    .line 1912
    .line 1913
    iget-object v1, v1, Lohs;->l:Lohq;

    .line 1914
    .line 1915
    iput v2, v1, Lohq;->d:I

    .line 1916
    .line 1917
    goto/16 :goto_19

    .line 1918
    .line 1919
    :cond_4e
    cmp-long v1, v6, v22

    .line 1920
    .line 1921
    if-nez v1, :cond_4f

    .line 1922
    .line 1923
    goto/16 :goto_19

    .line 1924
    .line 1925
    :cond_4f
    const-string v1, "ContentEncodingScope "

    .line 1926
    .line 1927
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    new-instance v2, Lbmc;

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    const/4 v8, 0x0

    .line 1935
    invoke-direct {v2, v1, v8, v4, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1936
    .line 1937
    .line 1938
    throw v2

    .line 1939
    :cond_50
    const-wide/16 v1, 0x0

    .line 1940
    .line 1941
    const/4 v4, 0x0

    .line 1942
    const/4 v8, 0x0

    .line 1943
    cmp-long v1, v6, v1

    .line 1944
    .line 1945
    if-nez v1, :cond_51

    .line 1946
    .line 1947
    :goto_1e
    iput v4, v0, Lohp;->c:I

    .line 1948
    .line 1949
    return v3

    .line 1950
    :cond_51
    const-string v1, "ContentEncodingOrder "

    .line 1951
    .line 1952
    invoke-static {v6, v7, v1, v5}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    new-instance v2, Lbmc;

    .line 1957
    .line 1958
    invoke-direct {v2, v1, v8, v4, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1959
    .line 1960
    .line 1961
    throw v2

    .line 1962
    :cond_52
    const/4 v2, 0x0

    .line 1963
    goto :goto_1f

    .line 1964
    :cond_53
    const/4 v8, 0x0

    .line 1965
    const-string v1, "Invalid integer size: "

    .line 1966
    .line 1967
    invoke-static {v4, v5, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v2, Lbmc;

    .line 1972
    .line 1973
    invoke-direct {v2, v1, v8, v3, v3}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1974
    .line 1975
    .line 1976
    throw v2

    .line 1977
    :cond_54
    invoke-interface/range {p1 .. p1}, Lohn;->d()J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v11

    .line 1981
    iget-wide v1, v0, Lohp;->i:J

    .line 1982
    .line 1983
    add-long/2addr v1, v11

    .line 1984
    iget-object v4, v0, Lohp;->a:Ljava/util/ArrayDeque;

    .line 1985
    .line 1986
    new-instance v5, Lafbn;

    .line 1987
    .line 1988
    iget v6, v0, Lohp;->h:I

    .line 1989
    .line 1990
    invoke-direct {v5, v6, v1, v2}, Lafbn;-><init>(IJ)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v0, Lohp;->g:Lyjq;

    .line 1997
    .line 1998
    iget v10, v0, Lohp;->h:I

    .line 1999
    .line 2000
    iget-wide v13, v0, Lohp;->i:J

    .line 2001
    .line 2002
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 2003
    .line 2004
    move-object v9, v1

    .line 2005
    check-cast v9, Lohs;

    .line 2006
    .line 2007
    invoke-virtual/range {v9 .. v14}, Lohs;->n(IJJ)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v2, 0x0

    .line 2011
    iput v2, v0, Lohp;->c:I

    .line 2012
    .line 2013
    return v3

    .line 2014
    :cond_55
    move v2, v10

    .line 2015
    iget-wide v3, v0, Lohp;->i:J

    .line 2016
    .line 2017
    long-to-int v3, v3

    .line 2018
    invoke-interface {v1, v3}, Lohn;->i(I)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-eqz v3, :cond_56

    .line 2023
    .line 2024
    iput v2, v0, Lohp;->c:I

    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :cond_56
    :goto_1f
    return v2

    .line 2029
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55b2 -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
.end method
