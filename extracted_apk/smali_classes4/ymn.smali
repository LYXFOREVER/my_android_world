.class public final Lymn;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/Deque;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/chromium/net/CronetException;

.field private final h:Lyms;


# direct methods
.method public constructor <init>(Lyms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lymn;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lymn;->b:Ljava/util/Deque;

    .line 14
    .line 15
    iput v0, p0, Lymn;->c:I

    .line 16
    .line 17
    iput v0, p0, Lymn;->d:I

    .line 18
    .line 19
    iput v0, p0, Lymn;->e:I

    .line 20
    .line 21
    iput v0, p0, Lymn;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lymn;->g:Lorg/chromium/net/CronetException;

    .line 25
    .line 26
    iput-object p1, p0, Lymn;->h:Lyms;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymn;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lymn;->g:Lorg/chromium/net/CronetException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lymn;->h:Lyms;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lyms;->e(Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lymn;->h:Lyms;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyms;->d()V

    .line 19
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

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymn;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lymn;->h:Lyms;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lyms;->e(Lorg/chromium/net/CronetException;)V

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
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lymn;->h:Lyms;

    .line 8
    .line 9
    iget-object v4, v0, Lyms;->e:Lymw;

    .line 10
    .line 11
    invoke-interface {v4}, Lymw;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyms;->b:Lynx;

    .line 15
    .line 16
    check-cast v0, Lynb;

    .line 17
    .line 18
    iget-boolean v0, v0, Lynb;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, v1, Lymn;->f:I

    .line 31
    .line 32
    sub-int v0, v5, v0

    .line 33
    .line 34
    iput v5, v1, Lymn;->f:I

    .line 35
    .line 36
    iget v6, v1, Lymn;->d:I

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    iput v6, v1, Lymn;->d:I

    .line 40
    .line 41
    iget v0, v1, Lymn;->c:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-lt v6, v0, :cond_0

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Lymn;->d:I

    .line 53
    .line 54
    iget v6, v1, Lymn;->c:I

    .line 55
    .line 56
    sub-int/2addr v0, v6

    .line 57
    iget v6, v1, Lymn;->e:I

    .line 58
    .line 59
    if-lt v0, v6, :cond_c

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget v0, v1, Lymn;->d:I

    .line 65
    .line 66
    iget v6, v1, Lymn;->c:I

    .line 67
    .line 68
    if-lt v0, v6, :cond_1

    .line 69
    .line 70
    move v0, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Lymn;->d:I

    .line 77
    .line 78
    iget v6, v1, Lymn;->c:I

    .line 79
    .line 80
    sub-int/2addr v0, v6

    .line 81
    iget v6, v1, Lymn;->e:I

    .line 82
    .line 83
    if-lt v0, v6, :cond_2

    .line 84
    .line 85
    move v0, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-static {v0}, La;->bx(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lymn;->b:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-static {v0}, Laonq;->M(Ljava/lang/Iterable;)Laonq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    iget v6, v1, Lymn;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Laonq;->f(I)I

    .line 100
    .line 101
    .line 102
    iget v6, v1, Lymn;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Laonq;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Laonq;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Laonq;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0}, Laonq;->n()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9}, Laoro;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Laonq;->F(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laonq;->d()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int/2addr v6, v9

    .line 135
    iget v9, v1, Lymn;->c:I

    .line 136
    .line 137
    add-int/2addr v9, v6

    .line 138
    iput v9, v1, Lymn;->c:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {v9}, Laoro;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x2

    .line 146
    if-ne v9, v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Laonq;->k()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v0}, Laonq;->d()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v10, v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Laonq;->d()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v6, v0

    .line 163
    add-int/2addr v9, v6

    .line 164
    iput v9, v1, Lymn;->e:I

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    iget-object v10, v1, Lymn;->h:Lyms;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Laonq;->H(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v9, Lyns;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static/range {p2 .. p2}, Laect;->cr(Lorg/chromium/net/UrlResponseInfo;)Lamnh;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    move-object v11, v9

    .line 188
    invoke-direct/range {v11 .. v17}, Lyns;-><init>(I[BZJLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v10, Lyms;->g:Z

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-static {v9}, Laect;->cv(Lyns;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    new-instance v11, Lyod;

    .line 202
    .line 203
    invoke-direct {v11, v9}, Lyod;-><init>(Lyns;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v10, Lyms;->c:Lymb;

    .line 207
    .line 208
    check-cast v9, Lyln;

    .line 209
    .line 210
    iget-object v9, v9, Lyln;->r:Labjx;

    .line 211
    .line 212
    invoke-virtual {v9}, Labjx;->aj()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-static {v11}, Laect;->cq(Lyog;)Lyns;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-static {v11}, Laect;->cp(Lyog;)Lyns;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_4
    if-eqz v9, :cond_6

    .line 228
    .line 229
    move v11, v7

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v10, v11}, Lyms;->b(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v7, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v11, 0x0

    .line 237
    :goto_6
    iget-object v12, v10, Lyms;->h:Lymr;

    .line 238
    .line 239
    iget-object v13, v10, Lyms;->b:Lynx;

    .line 240
    .line 241
    iget-object v14, v12, Lymr;->a:Lyjc;

    .line 242
    .line 243
    iget-wide v7, v12, Lymr;->b:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v14, v13, v9, v7}, Lyjc;->b(Lynx;Lyns;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v10, Lyms;->a:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    iget-object v8, v10, Lyms;->b:Lynx;

    .line 255
    .line 256
    invoke-static {v7, v8, v9, v11}, Laect;->cg(Ljava/util/concurrent/Executor;Lynx;Lyns;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Lyar;

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-direct {v8, v10, v9}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Langl;->a:Langl;

    .line 271
    .line 272
    invoke-virtual {v7, v8, v9}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-class v8, Ljava/lang/Exception;

    .line 277
    .line 278
    new-instance v9, Lyar;

    .line 279
    .line 280
    const/4 v11, 0x4

    .line 281
    invoke-direct {v9, v10, v11}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v12, Langl;->a:Langl;

    .line 285
    .line 286
    invoke-virtual {v7, v8, v9, v12}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Lqrw;

    .line 291
    .line 292
    invoke-direct {v8, v10, v11}, Lqrw;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Langl;->a:Langl;

    .line 296
    .line 297
    invoke-virtual {v7, v8, v9}, Lalzj;->j(Lanhc;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_7
    iput v7, v1, Lymn;->e:I

    .line 302
    .line 303
    invoke-virtual {v0}, Laonq;->d()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-int/2addr v6, v7

    .line 308
    iget v7, v1, Lymn;->c:I

    .line 309
    .line 310
    add-int/2addr v7, v6

    .line 311
    iput v7, v1, Lymn;->c:I

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v6, "Wrong wiretype for messages tag: "

    .line 319
    .line 320
    invoke-static {v9, v6}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v6, Lymm;

    .line 330
    .line 331
    invoke-direct {v6, v0}, Lymm;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v1, Lymn;->g:Lorg/chromium/net/CronetException;

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_8
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_9
    iget-object v0, v1, Lymn;->b:Ljava/util/Deque;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v1, Lymn;->b:Ljava/util/Deque;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget v5, v1, Lymn;->c:I

    .line 370
    .line 371
    if-le v4, v5, :cond_a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v7, v0

    .line 379
    iget-object v0, v1, Lymn;->b:Ljava/util/Deque;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    :goto_a
    iget v0, v1, Lymn;->c:I

    .line 386
    .line 387
    sub-int/2addr v0, v7

    .line 388
    iput v0, v1, Lymn;->c:I

    .line 389
    .line 390
    iget v0, v1, Lymn;->d:I

    .line 391
    .line 392
    sub-int/2addr v0, v7

    .line 393
    iput v0, v1, Lymn;->d:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catch_1
    move-exception v0

    .line 397
    new-instance v2, Ljava/lang/AssertionError;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_c
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    iget v0, v1, Lymn;->e:I

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    iget v3, v1, Lymn;->d:I

    .line 421
    .line 422
    iget v4, v1, Lymn;->c:I

    .line 423
    .line 424
    sub-int/2addr v3, v4

    .line 425
    sub-int/2addr v0, v3

    .line 426
    const/high16 v3, 0x60000

    .line 427
    .line 428
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_c

    .line 433
    :cond_e
    const/16 v0, 0x2000

    .line 434
    .line 435
    :goto_c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v3, 0x0

    .line 440
    iput v3, v1, Lymn;->f:I

    .line 441
    .line 442
    iget-object v3, v1, Lymn;->b:Ljava/util/Deque;

    .line 443
    .line 444
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 452
    .line 453
    .line 454
    return-void
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
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lymn;->h:Lyms;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lyms;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lyms;->e:Lymw;

    .line 7
    .line 8
    invoke-interface {p2}, Lymw;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lymn;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lymn;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "StreamScanner instances cannot be reused"

    .line 14
    .line 15
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lymn;->h:Lyms;

    .line 19
    .line 20
    iget-object v2, v0, Lyms;->e:Lymw;

    .line 21
    .line 22
    invoke-interface {v2}, Lymw;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lyms;->b:Lynx;

    .line 26
    .line 27
    check-cast v2, Lynb;

    .line 28
    .line 29
    iget-boolean v2, v2, Lynb;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v2, 0xc8

    .line 39
    .line 40
    if-lt p2, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x12b

    .line 43
    .line 44
    if-le p2, v2, :cond_8

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x130

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x191

    .line 52
    .line 53
    if-eq p2, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0x193

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v2, 0x19f

    .line 61
    .line 62
    if-ne p2, v2, :cond_5

    .line 63
    .line 64
    new-instance p2, Lyjt;

    .line 65
    .line 66
    invoke-direct {p2}, Lyjt;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v2, 0x190

    .line 71
    .line 72
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    new-instance p2, Lyhs;

    .line 75
    .line 76
    invoke-direct {p2}, Lyhs;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iput-boolean v1, v0, Lyms;->g:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_1
    new-instance p2, Lymx;

    .line 84
    .line 85
    invoke-direct {p2}, Lymx;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v0, Lyms;->b:Lynx;

    .line 89
    .line 90
    invoke-interface {v2}, Lynx;->C()Z

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lyms;->b:Lynx;

    .line 94
    .line 95
    invoke-static {v2, p2}, Laect;->cu(Lynx;Lyog;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iput-boolean v1, v0, Lyms;->f:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lyms;->a()Lyjs;

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    iget-object p2, p0, Lymn;->b:Ljava/util/Deque;

    .line 107
    .line 108
    const/16 v0, 0x2000

    .line 109
    .line 110
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    iget-object v1, v0, Lyms;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v2, Lxtk;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v2, v0, p2, v3}, Lxtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lymn;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lymn;->h:Lyms;

    .line 7
    .line 8
    iget-object p2, p1, Lyms;->e:Lymw;

    .line 9
    .line 10
    invoke-interface {p2}, Lymw;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lyms;->b:Lynx;

    .line 14
    .line 15
    check-cast p2, Lynb;

    .line 16
    .line 17
    iget-boolean p2, p2, Lynb;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lyms;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p1, Lyms;->c:Lymb;

    .line 26
    .line 27
    check-cast p2, Lyln;

    .line 28
    .line 29
    iget-object p2, p2, Lyln;->n:Lyjo;

    .line 30
    .line 31
    invoke-interface {p2}, Lyjo;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lyms;->b:Lynx;

    .line 35
    .line 36
    invoke-static {p2}, Laect;->cs(Lynx;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lyms;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lxsl;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lxsl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method
