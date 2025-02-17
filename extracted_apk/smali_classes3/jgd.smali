.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Ljgd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljgd;->d:I

    .line 4
    .line 5
    const-string v2, "FileGroupManager"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const-wide/16 v5, 0x1e

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lsst;

    .line 28
    .line 29
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v1, Ljgd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Laehn;

    .line 36
    .line 37
    check-cast v3, Lssc;

    .line 38
    .line 39
    check-cast v2, Lsse;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Laehn;->g(Lsst;Lssc;Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lamno;

    .line 49
    .line 50
    iget-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v1, Ljgd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v1, Ljgd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lssc;

    .line 71
    .line 72
    :try_start_0
    move-object v6, v3

    .line 73
    check-cast v6, Lamno;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "/"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Laehn;

    .line 117
    .line 118
    iget-object v8, v8, Laehn;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Laltd;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_0

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Laehn;

    .line 130
    .line 131
    iget-object v8, v8, Laehn;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Laltd;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Laltd;->Z(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    move-object v7, v4

    .line 139
    check-cast v7, Laehn;

    .line 140
    .line 141
    iget-object v7, v7, Laehn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v7, v6, v5}, Lsxq;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_1
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lsru;->O:Lsru;

    .line 157
    .line 158
    iput-object v3, v2, Lakvp;->d:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "Unable to create symlink"

    .line 161
    .line 162
    iput-object v3, v2, Lakvp;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v2, Lakvp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Lakvp;->m()Lsrv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    :goto_2
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Exception;

    .line 181
    .line 182
    iget-object v3, v1, Ljgd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lsse;

    .line 191
    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    sget-object v3, Lsse;->a:Lsse;

    .line 195
    .line 196
    :cond_2
    iget-object v11, v1, Ljgd;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v12, v1, Ljgd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v4, v0, Lsrv;

    .line 201
    .line 202
    sget-object v13, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, Lsrv;

    .line 208
    .line 209
    iget-object v2, v7, Lsrv;->a:Lsru;

    .line 210
    .line 211
    sget v2, Lswx;->a:I

    .line 212
    .line 213
    new-instance v2, Lqru;

    .line 214
    .line 215
    move-object v6, v11

    .line 216
    check-cast v6, Laooq;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    move-object v4, v2

    .line 220
    move-object v5, v12

    .line 221
    move-object v8, v3

    .line 222
    invoke-direct/range {v4 .. v9}, Lqru;-><init>(Ljava/lang/Object;Laooq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    move-object v3, v12

    .line 226
    check-cast v3, Laehn;

    .line 227
    .line 228
    invoke-virtual {v3, v13, v2}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_5

    .line 233
    :cond_3
    instance-of v4, v0, Lsrm;

    .line 234
    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    sget v4, Lswx;->a:I

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Lsrm;

    .line 241
    .line 242
    iget-object v14, v4, Lsrm;->a:Lamnh;

    .line 243
    .line 244
    move-object v4, v14

    .line 245
    check-cast v4, Lamrr;

    .line 246
    .line 247
    iget v15, v4, Lamrr;->c:I

    .line 248
    .line 249
    :goto_3
    if-ge v10, v15, :cond_5

    .line 250
    .line 251
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Throwable;

    .line 256
    .line 257
    instance-of v5, v4, Lsrv;

    .line 258
    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    const-string v4, "%s: Expecting DownloadException\'s in AggregateException"

    .line 262
    .line 263
    invoke-static {v4, v2}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 p1, v3

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move-object v7, v4

    .line 270
    check-cast v7, Lsrv;

    .line 271
    .line 272
    new-instance v9, Lqru;

    .line 273
    .line 274
    move-object v6, v11

    .line 275
    check-cast v6, Laooq;

    .line 276
    .line 277
    const/16 v16, 0x7

    .line 278
    .line 279
    move-object v4, v9

    .line 280
    move-object v5, v12

    .line 281
    move-object v8, v3

    .line 282
    move-object/from16 p1, v3

    .line 283
    .line 284
    move-object v3, v9

    .line 285
    move/from16 v9, v16

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Lqru;-><init>(Ljava/lang/Object;Laooq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    move-object v4, v12

    .line 291
    check-cast v4, Laehn;

    .line 292
    .line 293
    invoke-virtual {v4, v13, v3}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    :goto_5
    new-instance v2, Lstx;

    .line 303
    .line 304
    const/16 v3, 0xa

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    check-cast v12, Laehn;

    .line 310
    .line 311
    invoke-virtual {v12, v13, v2}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_2
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Void;

    .line 319
    .line 320
    iget-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laehn;

    .line 323
    .line 324
    iget-object v2, v0, Laehn;->k:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lamhu;

    .line 327
    .line 328
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    iget-object v2, v1, Ljgd;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lsse;

    .line 337
    .line 338
    iget v3, v2, Lsse;->r:I

    .line 339
    .line 340
    invoke-static {v3}, Lsbv;->c(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    if-eq v3, v12, :cond_7

    .line 348
    .line 349
    iget-object v3, v1, Ljgd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, Laehn;->k:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lamhu;

    .line 354
    .line 355
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lamit;

    .line 360
    .line 361
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lsyo;

    .line 366
    .line 367
    iget v2, v2, Lsse;->r:I

    .line 368
    .line 369
    check-cast v3, Lsso;

    .line 370
    .line 371
    iget-object v2, v3, Lsso;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0}, Lsyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_7

    .line 378
    :cond_7
    :goto_6
    invoke-static {v13}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_7
    return-object v0

    .line 383
    :pswitch_3
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    iget-object v0, v1, Ljgd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, v1, Ljgd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lssc;

    .line 400
    .line 401
    iget-object v6, v3, Lssc;->c:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v0, Lsse;

    .line 404
    .line 405
    iget-object v7, v0, Lsse;->d:Ljava/lang/String;

    .line 406
    .line 407
    new-array v8, v8, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v2, v8, v10

    .line 410
    .line 411
    aput-object v6, v8, v12

    .line 412
    .line 413
    aput-object v7, v8, v9

    .line 414
    .line 415
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 416
    .line 417
    invoke-static {v2, v8}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v5, Laehn;

    .line 421
    .line 422
    iget-object v2, v5, Laehn;->i:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v2, v0, v3, v4}, Laehn;->C(Lswt;Lsse;Lssc;I)V

    .line 425
    .line 426
    .line 427
    :cond_8
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_4
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, Lamno;

    .line 433
    .line 434
    iget-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lssc;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_a

    .line 459
    .line 460
    invoke-static {}, Lsrv;->a()Lakvp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v2, Lsru;->A:Lsru;

    .line 465
    .line 466
    iput-object v2, v0, Lakvp;->d:Ljava/lang/Object;

    .line 467
    .line 468
    const-string v2, "getDataFileUris() resolved to null"

    .line 469
    .line 470
    iput-object v2, v0, Lakvp;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v0}, Lakvp;->m()Lsrv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_a
    invoke-virtual {v2, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroid/net/Uri;

    .line 487
    .line 488
    :try_start_1
    invoke-static {v0}, Lsbu;->o(Lssc;)Z

    .line 489
    .line 490
    .line 491
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 492
    iget-object v7, v1, Ljgd;->b:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    :try_start_2
    move-object v6, v3

    .line 497
    check-cast v6, Laltd;

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Laltd;->ae(Landroid/net/Uri;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_b

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    move-object v6, v3

    .line 512
    check-cast v6, Laltd;

    .line 513
    .line 514
    invoke-static {v6, v5, v0}, Lablm;->k(Laltd;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v6, v7

    .line 519
    check-cast v6, Laooi;

    .line 520
    .line 521
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    check-cast v7, Laooi;

    .line 525
    .line 526
    iget-object v6, v7, Laooi;->instance:Laooq;

    .line 527
    .line 528
    check-cast v6, Lsri;

    .line 529
    .line 530
    sget-object v7, Lsri;->a:Lsri;

    .line 531
    .line 532
    invoke-virtual {v6}, Lsri;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, Lsri;->h:Laoph;

    .line 536
    .line 537
    invoke-static {v0, v6}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    iget-object v12, v0, Lssc;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v13, v0, Lssc;->e:J

    .line 544
    .line 545
    iget-wide v8, v0, Lssc;->j:J

    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    iget v6, v0, Lssc;->b:I

    .line 552
    .line 553
    and-int/lit16 v6, v6, 0x2000

    .line 554
    .line 555
    if-eqz v6, :cond_d

    .line 556
    .line 557
    iget-object v0, v0, Lssc;->q:Laomx;

    .line 558
    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    sget-object v0, Laomx;->a:Laomx;

    .line 562
    .line 563
    :cond_c
    move-object/from16 v18, v0

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_d
    move-object/from16 v18, v11

    .line 567
    .line 568
    :goto_9
    const/16 v19, 0x1

    .line 569
    .line 570
    move-wide v15, v8

    .line 571
    invoke-static/range {v12 .. v19}, Lablm;->e(Ljava/lang/String;JJLjava/lang/String;Laomx;Z)Lsrh;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v7, Laooi;

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Laooi;->T(Lsrh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :catch_2
    move-exception v0

    .line 583
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const-string v6, "Failed to list files under directory:"

    .line 592
    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v0, v5}, Lswx;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_e
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    :goto_a
    return-object v0

    .line 605
    :pswitch_5
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Void;

    .line 608
    .line 609
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, v0

    .line 612
    check-cast v4, Lsso;

    .line 613
    .line 614
    iget-object v0, v4, Lsso;->c:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v4, Lsso;->d:Ljava/lang/String;

    .line 617
    .line 618
    sget v0, Lswx;->a:I

    .line 619
    .line 620
    iget-object v0, v1, Ljgd;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lablm;

    .line 623
    .line 624
    iget-object v3, v0, Lablm;->c:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    check-cast v8, Lsuz;

    .line 628
    .line 629
    invoke-virtual {v8}, Lsuz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    new-instance v10, Lqru;

    .line 634
    .line 635
    iget-object v6, v0, Lablm;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v5, v1, Ljgd;->a:Ljava/lang/Object;

    .line 638
    .line 639
    const/16 v7, 0xe

    .line 640
    .line 641
    move-object v2, v10

    .line 642
    invoke-direct/range {v2 .. v7}, Lqru;-><init>(Ljava/lang/Object;Lsso;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v8, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 646
    .line 647
    invoke-static {v9, v10, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_6
    iget-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lsvt;

    .line 655
    .line 656
    iget-object v2, v0, Lsvt;->a:Lsso;

    .line 657
    .line 658
    move-object/from16 v4, p1

    .line 659
    .line 660
    check-cast v4, Lamnc;

    .line 661
    .line 662
    iget-boolean v5, v2, Lsso;->f:Z

    .line 663
    .line 664
    iget-object v13, v0, Lsvt;->b:Lsse;

    .line 665
    .line 666
    invoke-static {v13}, Lablm;->j(Lsse;)Lamhu;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    iget v0, v2, Lsso;->b:I

    .line 671
    .line 672
    and-int/2addr v0, v3

    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    iget-object v11, v2, Lsso;->e:Ljava/lang/String;

    .line 676
    .line 677
    :cond_f
    move-object v15, v11

    .line 678
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 681
    .line 682
    if-eq v12, v5, :cond_10

    .line 683
    .line 684
    move/from16 v16, v8

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_10
    move/from16 v16, v9

    .line 688
    .line 689
    :goto_b
    check-cast v0, Lsrz;

    .line 690
    .line 691
    iget-boolean v0, v0, Lsrz;->f:Z

    .line 692
    .line 693
    move-object v3, v2

    .line 694
    check-cast v3, Lablm;

    .line 695
    .line 696
    iget-object v5, v3, Lablm;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v6, v3, Lablm;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v7, v3, Lablm;->m:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v20, v7

    .line 703
    .line 704
    check-cast v20, Laltd;

    .line 705
    .line 706
    move-object/from16 v18, v5

    .line 707
    .line 708
    check-cast v18, Lsuz;

    .line 709
    .line 710
    move/from16 v17, v0

    .line 711
    .line 712
    move-object/from16 v19, v6

    .line 713
    .line 714
    invoke-static/range {v13 .. v20}, Lablm;->l(Lsse;Lamhu;Ljava/lang/String;IZLsuz;Ljava/util/concurrent/Executor;Laltd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v5, Lstb;

    .line 719
    .line 720
    invoke-direct {v5, v2, v12}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v3, Lablm;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0, v5, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Lstb;

    .line 730
    .line 731
    invoke-direct {v2, v4, v9}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v3, Lablm;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0, v2, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_7
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_11

    .line 750
    .line 751
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_11
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lsnt;

    .line 760
    .line 761
    check-cast v0, Lsnl;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Lsnt;->a(Lsnl;)Lozi;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_12

    .line 768
    .line 769
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    .line 771
    goto/16 :goto_10

    .line 772
    .line 773
    :cond_12
    iget-object v3, v1, Ljgd;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v11}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v5, Lsnu;

    .line 780
    .line 781
    invoke-direct {v5}, Lsnu;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v5}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lozr;

    .line 789
    .line 790
    check-cast v3, Lsns;

    .line 791
    .line 792
    iget-object v5, v3, Lsns;->b:Lcom/google/protobuf/MessageLite;

    .line 793
    .line 794
    invoke-virtual {v2, v5, v4}, Lozi;->h(Lcom/google/protobuf/MessageLite;Lozr;)Lozh;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v4, v3, Lsns;->a:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v4, v2, Lozf;->j:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v4, v3, Lsns;->c:Lanbk;

    .line 803
    .line 804
    if-eqz v4, :cond_13

    .line 805
    .line 806
    iput-object v4, v2, Lozf;->c:Lanbk;

    .line 807
    .line 808
    :cond_13
    iget-object v4, v3, Lsns;->d:Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz v4, :cond_14

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v2, v4}, Lozf;->j(I)V

    .line 817
    .line 818
    .line 819
    :cond_14
    iget v4, v3, Lsns;->h:I

    .line 820
    .line 821
    if-eq v4, v12, :cond_15

    .line 822
    .line 823
    iput v10, v2, Lozf;->o:I

    .line 824
    .line 825
    :cond_15
    iget-object v4, v2, Lozf;->a:Loze;

    .line 826
    .line 827
    check-cast v4, Lozi;

    .line 828
    .line 829
    invoke-virtual {v4}, Loze;->e()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_16

    .line 834
    .line 835
    iget-object v4, v3, Lsns;->e:[I

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Lozf;->g([I)V

    .line 838
    .line 839
    .line 840
    :cond_16
    iget-object v4, v3, Lsns;->f:[I

    .line 841
    .line 842
    if-eqz v4, :cond_18

    .line 843
    .line 844
    :goto_c
    array-length v5, v4

    .line 845
    if-ge v10, v5, :cond_18

    .line 846
    .line 847
    aget v5, v4, v10

    .line 848
    .line 849
    iget-object v6, v2, Lozf;->d:Ljava/util/ArrayList;

    .line 850
    .line 851
    if-nez v6, :cond_17

    .line 852
    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v6, v2, Lozf;->d:Ljava/util/ArrayList;

    .line 859
    .line 860
    :cond_17
    iget-object v6, v2, Lozf;->d:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_18
    iget-object v3, v3, Lsns;->g:Lozn;

    .line 873
    .line 874
    if-eqz v3, :cond_1b

    .line 875
    .line 876
    iget-object v4, v3, Lozn;->b:Lbbhq;

    .line 877
    .line 878
    sget-object v5, Lbbhq;->f:Lbbhq;

    .line 879
    .line 880
    if-eq v4, v5, :cond_1a

    .line 881
    .line 882
    sget-object v5, Lbbhq;->g:Lbbhq;

    .line 883
    .line 884
    if-ne v4, v5, :cond_19

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v4, Lbbhq;->f:Lbbhq;

    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    sget-object v5, Lbbhq;->g:Lbbhq;

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    new-instance v6, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v8, "The given event-level ProductIdOrigin value "

    .line 906
    .line 907
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v3, " is not one of the values expected for a value set at the event-level: "

    .line 914
    .line 915
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v3, " or "

    .line 922
    .line 923
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v4, "AbstractLogEventBuilder"

    .line 934
    .line 935
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_1a
    :goto_d
    iput-object v3, v2, Lozf;->m:Lozn;

    .line 940
    .line 941
    :cond_1b
    :goto_e
    iget v3, v0, Lsnl;->b:I

    .line 942
    .line 943
    add-int/2addr v3, v7

    .line 944
    if-eqz v3, :cond_1e

    .line 945
    .line 946
    if-eq v3, v12, :cond_1d

    .line 947
    .line 948
    if-ne v3, v9, :cond_1c

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    const-string v2, "Dropped logs must not be logged."

    .line 954
    .line 955
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_1d
    invoke-virtual {v2, v11}, Lozf;->h(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_1e
    iget-object v0, v0, Lsnl;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Lozf;->h(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_f
    invoke-virtual {v2}, Lozh;->e()Lqat;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lmco;->R(Lqat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_10
    return-object v0

    .line 977
    :pswitch_8
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Void;

    .line 980
    .line 981
    iget-object v0, v1, Ljgd;->b:Ljava/lang/Object;

    .line 982
    .line 983
    new-instance v2, Lkbh;

    .line 984
    .line 985
    iget-object v3, v1, Ljgd;->a:Ljava/lang/Object;

    .line 986
    .line 987
    const/16 v4, 0xc

    .line 988
    .line 989
    invoke-direct {v2, v3, v0, v4, v11}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v0, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_9
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget-object v4, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v5, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v3, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-nez v0, :cond_20

    .line 1014
    .line 1015
    sget-object v0, Lknm;->e:Lknm;

    .line 1016
    .line 1017
    sget-object v2, Lamgh;->a:Lamgh;

    .line 1018
    .line 1019
    check-cast v3, Lknw;

    .line 1020
    .line 1021
    check-cast v4, Lkke;

    .line 1022
    .line 1023
    const-class v6, Latqm;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v6, v2, v4}, Lknw;->b(Lknm;Ljava/lang/Class;Lamhu;Lkke;)Lamhu;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_1f

    .line 1034
    .line 1035
    sget v0, Lamnh;->d:I

    .line 1036
    .line 1037
    sget-object v0, Lamrr;->a:Lamnh;

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_1f
    new-instance v2, Lkof;

    .line 1041
    .line 1042
    sget-object v3, Lawsv;->a:Lawsv;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Latqm;

    .line 1053
    .line 1054
    move-object v4, v5

    .line 1055
    check-cast v4, Laook;

    .line 1056
    .line 1057
    invoke-virtual {v4, v0}, Laook;->i(Latqm;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 1064
    .line 1065
    check-cast v0, Lawsv;

    .line 1066
    .line 1067
    check-cast v5, Laooi;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Latqj;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iput-object v4, v0, Lawsv;->m:Latqj;

    .line 1079
    .line 1080
    iget v4, v0, Lawsv;->b:I

    .line 1081
    .line 1082
    or-int/lit8 v4, v4, 0x20

    .line 1083
    .line 1084
    iput v4, v0, Lawsv;->b:I

    .line 1085
    .line 1086
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lawsv;

    .line 1091
    .line 1092
    invoke-direct {v2, v0}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_11
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_12

    .line 1104
    :cond_20
    move-object v0, v3

    .line 1105
    check-cast v0, Lknw;

    .line 1106
    .line 1107
    iget-object v2, v0, Lknw;->f:Lkfm;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lkfm;->b()Lbcmq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    new-instance v9, Ljgd;

    .line 1118
    .line 1119
    const/16 v6, 0x9

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    move-object v2, v9

    .line 1123
    invoke-direct/range {v2 .. v7}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Lknw;->e:Ljava/util/concurrent/Executor;

    .line 1127
    .line 1128
    invoke-static {v8, v9, v0}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_12
    return-object v0

    .line 1133
    :pswitch_a
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v4, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v5, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-nez v0, :cond_24

    .line 1148
    .line 1149
    move-object v0, v4

    .line 1150
    check-cast v0, Lkke;

    .line 1151
    .line 1152
    iget-object v6, v0, Lkke;->b:Lamhu;

    .line 1153
    .line 1154
    invoke-virtual {v6}, Lamhu;->h()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    if-eqz v13, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v6}, Lamhu;->c()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Largc;

    .line 1165
    .line 1166
    iget v13, v6, Largc;->b:I

    .line 1167
    .line 1168
    if-ne v13, v3, :cond_21

    .line 1169
    .line 1170
    iget-object v3, v6, Largc;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Largb;

    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_21
    sget-object v3, Largb;->a:Largb;

    .line 1176
    .line 1177
    :goto_13
    iget v3, v3, Largb;->c:I

    .line 1178
    .line 1179
    invoke-static {v3}, La;->bX(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_22

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_22
    if-ne v3, v9, :cond_23

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_23
    :goto_14
    check-cast v2, Lknw;

    .line 1190
    .line 1191
    iget-object v3, v2, Lknw;->b:Lgxh;

    .line 1192
    .line 1193
    new-instance v4, Lox;

    .line 1194
    .line 1195
    invoke-direct {v4, v11, v11}, Lox;-><init>([B[B)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v7}, Lox;->h(I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v6, Largf;->b:Largf;

    .line 1202
    .line 1203
    invoke-virtual {v4, v6}, Lox;->g(Largf;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v6, Lgxe;->b:Lgxe;

    .line 1207
    .line 1208
    invoke-virtual {v4, v6}, Lox;->i(Lgxe;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Lox;->f()Lgxf;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-interface {v3, v4}, Lgxh;->m(Lgxf;)Lbcmq;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v3}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    iget-object v3, v2, Lknw;->d:Lkno;

    .line 1224
    .line 1225
    iget-object v4, v2, Lknw;->i:Lqvm;

    .line 1226
    .line 1227
    invoke-interface {v3}, Lkno;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v18

    .line 1231
    invoke-virtual {v4}, Lqvm;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v19

    .line 1235
    new-array v3, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1236
    .line 1237
    aput-object v17, v3, v10

    .line 1238
    .line 1239
    aput-object v18, v3, v12

    .line 1240
    .line 1241
    aput-object v19, v3, v9

    .line 1242
    .line 1243
    invoke-static {v3}, Lakur;->aP([Lcom/google/common/util/concurrent/ListenableFuture;)Laofw;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    new-instance v4, Lknv;

    .line 1248
    .line 1249
    move-object v15, v5

    .line 1250
    check-cast v15, Laook;

    .line 1251
    .line 1252
    move-object v13, v4

    .line 1253
    move-object v14, v2

    .line 1254
    move-object/from16 v16, v0

    .line 1255
    .line 1256
    invoke-direct/range {v13 .. v19}, Lknv;-><init>(Lknw;Laook;Lkke;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v2, Lknw;->e:Ljava/util/concurrent/Executor;

    .line 1260
    .line 1261
    invoke-virtual {v3, v4, v0}, Laofw;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto :goto_16

    .line 1266
    :cond_24
    :goto_15
    sget-object v0, Lknm;->l:Lknm;

    .line 1267
    .line 1268
    sget-object v3, Lamgh;->a:Lamgh;

    .line 1269
    .line 1270
    check-cast v4, Lkke;

    .line 1271
    .line 1272
    check-cast v2, Lknw;

    .line 1273
    .line 1274
    const-class v6, Latqm;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v6, v3, v4}, Lknw;->b(Lknm;Ljava/lang/Class;Lamhu;Lkke;)Lamhu;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_25

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Latqm;

    .line 1291
    .line 1292
    move-object v2, v5

    .line 1293
    check-cast v2, Laook;

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Laook;->i(Latqm;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_25
    new-instance v0, Lkof;

    .line 1299
    .line 1300
    sget-object v2, Lawsv;->a:Lawsv;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1310
    .line 1311
    check-cast v3, Lawsv;

    .line 1312
    .line 1313
    check-cast v5, Laooi;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Latqj;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iput-object v4, v3, Lawsv;->m:Latqj;

    .line 1325
    .line 1326
    iget v4, v3, Lawsv;->b:I

    .line 1327
    .line 1328
    or-int/lit8 v4, v4, 0x20

    .line 1329
    .line 1330
    iput v4, v3, Lawsv;->b:I

    .line 1331
    .line 1332
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lawsv;

    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Lkof;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :goto_16
    return-object v0

    .line 1350
    :pswitch_b
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Lj$/util/Optional;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget-object v3, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    iget-object v4, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-object v5, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    if-eqz v2, :cond_26

    .line 1365
    .line 1366
    check-cast v5, Lmeo;

    .line 1367
    .line 1368
    iget-object v2, v5, Lmeo;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1375
    .line 1376
    move-object v5, v2

    .line 1377
    check-cast v5, Lqvm;

    .line 1378
    .line 1379
    iget-object v6, v5, Lqvm;->e:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v6, Lahkc;

    .line 1382
    .line 1383
    check-cast v3, Lauiv;

    .line 1384
    .line 1385
    invoke-virtual {v6, v3, v12}, Lahkc;->R(Lauiv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-static {v3}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    new-instance v6, Lism;

    .line 1394
    .line 1395
    const/16 v7, 0x9

    .line 1396
    .line 1397
    invoke-direct {v6, v2, v0, v4, v7}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v5, Lqvm;->f:Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-virtual {v3, v6, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_17

    .line 1407
    :cond_26
    check-cast v5, Lmeo;

    .line 1408
    .line 1409
    iget-object v0, v5, Lmeo;->f:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lqvm;

    .line 1412
    .line 1413
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1414
    .line 1415
    check-cast v3, Lauiv;

    .line 1416
    .line 1417
    invoke-virtual {v0, v4, v3}, Lqvm;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lauiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_17
    return-object v0

    .line 1422
    :pswitch_c
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lj$/util/Optional;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_27

    .line 1431
    .line 1432
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, Lmeo;

    .line 1437
    .line 1438
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1439
    .line 1440
    invoke-virtual {v3, v2, v0}, Lmeo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto :goto_18

    .line 1449
    :cond_27
    iget-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Throwable;

    .line 1452
    .line 1453
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_18
    return-object v0

    .line 1458
    :pswitch_d
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Lj$/util/Optional;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_28

    .line 1467
    .line 1468
    sget-object v0, Lagme;->b:Lagme;

    .line 1469
    .line 1470
    new-instance v2, Lagmd;

    .line 1471
    .line 1472
    invoke-direct {v2, v0}, Lagmd;-><init>(Lagme;)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v0, 0x1a

    .line 1476
    .line 1477
    iput v0, v2, Lagmd;->d:I

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lagmd;->a()Lagme;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto/16 :goto_1d

    .line 1488
    .line 1489
    :cond_28
    iget-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Laukk;

    .line 1496
    .line 1497
    sget-object v3, Laukh;->b:Laooo;

    .line 1498
    .line 1499
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    move-object v4, v2

    .line 1504
    check-cast v4, Laool;

    .line 1505
    .line 1506
    invoke-virtual {v4, v3}, Laool;->d(Laooo;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v5, v4, Laool;->l:Laood;

    .line 1510
    .line 1511
    iget-object v6, v3, Laooo;->d:Laoon;

    .line 1512
    .line 1513
    invoke-virtual {v5, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-nez v5, :cond_29

    .line 1518
    .line 1519
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :cond_29
    invoke-virtual {v3, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    :goto_19
    check-cast v3, Laukh;

    .line 1527
    .line 1528
    iget v3, v3, Laukh;->e:I

    .line 1529
    .line 1530
    invoke-static {v3}, La;->cO(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-nez v3, :cond_2a

    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_2a
    move v12, v3

    .line 1538
    :goto_1a
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v5, v3

    .line 1541
    check-cast v5, Lkgj;

    .line 1542
    .line 1543
    iget-object v6, v5, Lkgj;->a:Lbdrd;

    .line 1544
    .line 1545
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    check-cast v6, Labnt;

    .line 1550
    .line 1551
    iget-object v8, v5, Lkgj;->b:Lafwx;

    .line 1552
    .line 1553
    invoke-interface {v8}, Lafwx;->g()Lafww;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-interface {v6, v8}, Labnt;->c(Lafww;)Labns;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-interface {v6}, Labns;->c()Labpu;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-virtual {v0}, Laukk;->e()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    add-int/2addr v12, v7

    .line 1570
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    sget-object v9, Labpk;->a:Labpk;

    .line 1575
    .line 1576
    new-instance v9, Lsvv;

    .line 1577
    .line 1578
    invoke-direct {v9, v11, v11, v11}, Lsvv;-><init>([B[B[B)V

    .line 1579
    .line 1580
    .line 1581
    const-string v10, "transfer_network_constraint_key"

    .line 1582
    .line 1583
    invoke-virtual {v9, v10, v7}, Lsvv;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v9}, Lsvv;->z()Labpk;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    invoke-interface {v6, v8, v7}, Labpu;->i(Ljava/lang/String;Labpk;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Laukk;->getVideoId()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    const-string v8, "MainVideoEntityController failed to update the EntityMetadata for videoId: "

    .line 1602
    .line 1603
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-static {v6, v7}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v6, v0, Laukk;->d:Laukl;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Laukk;->g()Lazec;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    if-eqz v7, :cond_2b

    .line 1617
    .line 1618
    iget-object v11, v7, Lazec;->c:Lazed;

    .line 1619
    .line 1620
    :cond_2b
    invoke-static {v6, v11}, Lkgj;->b(Laukl;Lazed;)Laglh;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    sget-object v7, Laukh;->b:Laooo;

    .line 1625
    .line 1626
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    invoke-virtual {v4, v7}, Laool;->d(Laooo;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v8, v4, Laool;->l:Laood;

    .line 1634
    .line 1635
    iget-object v9, v7, Laooo;->d:Laoon;

    .line 1636
    .line 1637
    invoke-virtual {v8, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    if-nez v8, :cond_2c

    .line 1642
    .line 1643
    iget-object v7, v7, Laooo;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_2c
    invoke-virtual {v7, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    :goto_1b
    check-cast v7, Laukh;

    .line 1651
    .line 1652
    iget v7, v7, Laukh;->d:I

    .line 1653
    .line 1654
    invoke-static {v7}, Lavlb;->a(I)Lavlb;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    if-nez v7, :cond_2d

    .line 1659
    .line 1660
    sget-object v7, Lavlb;->a:Lavlb;

    .line 1661
    .line 1662
    :cond_2d
    sget-object v8, Laglg;->e:Laglg;

    .line 1663
    .line 1664
    sget-object v9, Laukh;->b:Laooo;

    .line 1665
    .line 1666
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-virtual {v4, v9}, Laool;->d(Laooo;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v4, v4, Laool;->l:Laood;

    .line 1674
    .line 1675
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 1676
    .line 1677
    invoke-virtual {v4, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    if-nez v4, :cond_2e

    .line 1682
    .line 1683
    iget-object v4, v9, Laooo;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    goto :goto_1c

    .line 1686
    :cond_2e
    invoke-virtual {v9, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    :goto_1c
    iget-object v9, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Laukh;

    .line 1693
    .line 1694
    iget-object v4, v4, Laukh;->i:Laonl;

    .line 1695
    .line 1696
    invoke-virtual {v4}, Laonl;->E()[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-interface {v9, v6, v7, v8, v4}, Lagot;->h(Laglh;Lavlb;Laglg;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    new-instance v6, Lism;

    .line 1709
    .line 1710
    const/16 v7, 0x8

    .line 1711
    .line 1712
    invoke-direct {v6, v3, v0, v2, v7}, Lism;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v5, Lkgj;->d:Lanhw;

    .line 1716
    .line 1717
    invoke-virtual {v4, v6, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    :goto_1d
    return-object v0

    .line 1722
    :pswitch_e
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Lamnh;

    .line 1725
    .line 1726
    iget-object v2, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    new-instance v3, Ldzh;

    .line 1729
    .line 1730
    iget-object v7, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-direct {v3, v7, v0, v2, v4}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lkfz;

    .line 1738
    .line 1739
    iget-object v2, v0, Lkfz;->a:Ljava/util/concurrent/Executor;

    .line 1740
    .line 1741
    invoke-static {v3, v2}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1746
    .line 1747
    iget-object v0, v0, Lkfz;->b:Lanhx;

    .line 1748
    .line 1749
    invoke-static {v2, v5, v6, v3, v0}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_f
    move-object/from16 v9, p1

    .line 1755
    .line 1756
    check-cast v9, Ljava/util/List;

    .line 1757
    .line 1758
    iget-object v10, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    new-instance v0, Ldzh;

    .line 1761
    .line 1762
    iget-object v8, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    const/16 v11, 0xf

    .line 1765
    .line 1766
    const/4 v12, 0x0

    .line 1767
    move-object v7, v0

    .line 1768
    invoke-direct/range {v7 .. v12}, Ldzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lkfz;

    .line 1774
    .line 1775
    iget-object v3, v2, Lkfz;->a:Ljava/util/concurrent/Executor;

    .line 1776
    .line 1777
    invoke-static {v0, v3}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1782
    .line 1783
    iget-object v2, v2, Lkfz;->b:Lanhx;

    .line 1784
    .line 1785
    invoke-static {v0, v5, v6, v3, v2}, Laofs;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    return-object v0

    .line 1790
    :pswitch_10
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Lj$/util/Optional;

    .line 1793
    .line 1794
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Lj$/util/Optional;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lavsv;

    .line 1803
    .line 1804
    iget-object v3, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, Lj$/util/Optional;

    .line 1807
    .line 1808
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Lavkc;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_2f

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Larim;

    .line 1825
    .line 1826
    iget-boolean v0, v0, Larim;->d:Z

    .line 1827
    .line 1828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto :goto_1e

    .line 1837
    :cond_2f
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lker;

    .line 1840
    .line 1841
    invoke-virtual {v0, v3}, Lker;->d(Lavkc;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v0, v2, v3}, Lker;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    new-instance v3, Lgjc;

    .line 1862
    .line 1863
    const/4 v5, 0x6

    .line 1864
    invoke-direct {v3, v4, v5}, Lgjc;-><init>(ZI)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v0, Lker;->b:Ljava/util/concurrent/Executor;

    .line 1868
    .line 1869
    invoke-virtual {v2, v3, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    :goto_1e
    return-object v0

    .line 1874
    :pswitch_11
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Lamhu;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-eqz v2, :cond_30

    .line 1883
    .line 1884
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Laglm;

    .line 1889
    .line 1890
    iget-object v2, v0, Laglm;->a:Laglh;

    .line 1891
    .line 1892
    invoke-static {v2, v0}, Lkcj;->a(Laglh;Laglm;)Lkcj;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto :goto_1f

    .line 1905
    :cond_30
    iget-object v0, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    iget-object v2, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-static {}, Lxzq;->b()Lxzq;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v0, Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-interface {v2, v0, v4}, Lagow;->r(Ljava/lang/String;Lxzp;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v4}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    new-instance v2, Lkcc;

    .line 1925
    .line 1926
    const/4 v4, 0x7

    .line 1927
    invoke-direct {v2, v4}, Lkcc;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    check-cast v3, Lkcb;

    .line 1931
    .line 1932
    iget-object v3, v3, Lkcb;->a:Ljava/util/concurrent/Executor;

    .line 1933
    .line 1934
    invoke-virtual {v0, v2, v3}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    :goto_1f
    return-object v0

    .line 1939
    :pswitch_12
    move-object/from16 v0, p1

    .line 1940
    .line 1941
    check-cast v0, Ljava/util/List;

    .line 1942
    .line 1943
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    iget-object v3, v1, Ljgd;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    iget-object v4, v1, Ljgd;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    iget-object v5, v1, Ljgd;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    if-eqz v2, :cond_31

    .line 1954
    .line 1955
    new-instance v0, Ljava/lang/Exception;

    .line 1956
    .line 1957
    const-string v2, "Exception occurred earlier in flow."

    .line 1958
    .line 1959
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    goto/16 :goto_23

    .line 1967
    .line 1968
    :cond_31
    const/16 v2, 0x4b

    .line 1969
    .line 1970
    const/16 v6, 0x28

    .line 1971
    .line 1972
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    check-cast v7, Landroid/net/Uri;

    .line 1977
    .line 1978
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, [B

    .line 1983
    .line 1984
    sget v8, Lamnh;->d:I

    .line 1985
    .line 1986
    new-instance v8, Lamnc;

    .line 1987
    .line 1988
    invoke-direct {v8}, Lamnc;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    move-object v11, v3

    .line 1992
    check-cast v11, Lmeo;

    .line 1993
    .line 1994
    iget-object v11, v11, Lmeo;->a:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v11, Lxoh;

    .line 1997
    .line 1998
    iget-object v11, v11, Lxoh;->j:Lamnh;

    .line 1999
    .line 2000
    invoke-virtual {v8, v11}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, Lxop;->a()Lxoo;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v11

    .line 2007
    invoke-virtual {v11, v7}, Lxoo;->d(Landroid/net/Uri;)V

    .line 2008
    .line 2009
    .line 2010
    move-object v7, v3

    .line 2011
    check-cast v7, Lmeo;

    .line 2012
    .line 2013
    iget-object v7, v7, Lmeo;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-interface {v7, v0}, Lafuv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2020
    .line 2021
    iput-object v0, v11, Lxoo;->f:Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-virtual {v11, v10}, Lxoo;->b(I)V

    .line 2024
    .line 2025
    .line 2026
    move-object v0, v4

    .line 2027
    check-cast v0, Laqwu;

    .line 2028
    .line 2029
    iget v0, v0, Laqwu;->b:I

    .line 2030
    .line 2031
    if-ne v0, v9, :cond_32

    .line 2032
    .line 2033
    check-cast v4, Laqwu;

    .line 2034
    .line 2035
    iget-object v0, v4, Laqwu;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Laqxc;

    .line 2038
    .line 2039
    goto :goto_20

    .line 2040
    :cond_32
    sget-object v0, Laqxc;->a:Laqxc;

    .line 2041
    .line 2042
    :goto_20
    iget-object v0, v0, Laqxc;->g:Laonl;

    .line 2043
    .line 2044
    iput-object v0, v11, Lxoo;->i:Ljava/lang/Object;

    .line 2045
    .line 2046
    invoke-virtual {v11}, Lxoo;->a()Lxop;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v8, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    move-object v0, v3

    .line 2054
    check-cast v0, Lmeo;

    .line 2055
    .line 2056
    iget-object v0, v0, Lmeo;->a:Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-virtual {v8}, Lamnc;->g()Lamnh;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    check-cast v0, Lxoh;

    .line 2063
    .line 2064
    invoke-virtual {v0, v4}, Lxoh;->k(Ljava/util/List;)V

    .line 2065
    .line 2066
    .line 2067
    move-object v0, v5

    .line 2068
    check-cast v0, Lj$/util/Optional;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_33

    .line 2075
    .line 2076
    check-cast v5, Lj$/util/Optional;

    .line 2077
    .line 2078
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, Lxpu;

    .line 2083
    .line 2084
    invoke-interface {v0}, Lxpu;->g()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_21

    .line 2088
    :cond_33
    move-object v0, v3

    .line 2089
    check-cast v0, Lmeo;

    .line 2090
    .line 2091
    iget-object v0, v0, Lmeo;->g:Ljava/lang/Object;

    .line 2092
    .line 2093
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    sget-object v5, Laqec;->d:Laqec;

    .line 2098
    .line 2099
    invoke-virtual {v4, v5}, Lafwc;->b(Laqec;)V

    .line 2100
    .line 2101
    .line 2102
    iput v6, v4, Lafwc;->k:I

    .line 2103
    .line 2104
    iput v2, v4, Lafwc;->j:I

    .line 2105
    .line 2106
    const-string v5, "[PostsCreation] No main fragment navigator"

    .line 2107
    .line 2108
    invoke-virtual {v4, v5}, Lafwc;->c(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4}, Lafwc;->a()Lafwd;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    check-cast v0, Ladlj;

    .line 2116
    .line 2117
    invoke-virtual {v0, v4}, Ladlj;->a(Lafwd;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_21
    invoke-static {v13}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0
    :try_end_3
    .catch Lyzp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2124
    goto :goto_23

    .line 2125
    :catch_3
    move-exception v0

    .line 2126
    goto :goto_22

    .line 2127
    :catch_4
    move-exception v0

    .line 2128
    :goto_22
    check-cast v3, Lmeo;

    .line 2129
    .line 2130
    iget-object v3, v3, Lmeo;->g:Ljava/lang/Object;

    .line 2131
    .line 2132
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    sget-object v5, Laqec;->d:Laqec;

    .line 2137
    .line 2138
    invoke-virtual {v4, v5}, Lafwc;->b(Laqec;)V

    .line 2139
    .line 2140
    .line 2141
    iput v6, v4, Lafwc;->k:I

    .line 2142
    .line 2143
    iput v2, v4, Lafwc;->j:I

    .line 2144
    .line 2145
    const-string v2, "[PostsCreation] Failed to convert image bytes to drawable"

    .line 2146
    .line 2147
    invoke-virtual {v4, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4}, Lafwc;->a()Lafwd;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v3, Ladlj;

    .line 2155
    .line 2156
    invoke-virtual {v3, v2}, Ladlj;->a(Lafwd;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    :goto_23
    return-object v0

    .line 2164
    :pswitch_13
    move-object/from16 v2, p1

    .line 2165
    .line 2166
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2167
    .line 2168
    iget-object v0, v1, Ljgd;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    sget v3, Ljge;->a:I

    .line 2171
    .line 2172
    iget-object v3, v1, Ljgd;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lj$/time/Duration;

    .line 2175
    .line 2176
    invoke-static {v3}, Lanem;->b(Lj$/time/Duration;)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v3

    .line 2180
    iget-object v5, v1, Ljgd;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v5, Lbbdn;

    .line 2183
    .line 2184
    iget-wide v6, v5, Lbbdn;->l:J

    .line 2185
    .line 2186
    iget-wide v8, v5, Lbbdn;->m:J

    .line 2187
    .line 2188
    check-cast v0, Lagop;

    .line 2189
    .line 2190
    invoke-static {v0}, Ljge;->R(Lagop;)Lj$/time/Duration;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    move-wide v5, v6

    .line 2195
    move-wide v7, v8

    .line 2196
    move-object v9, v0

    .line 2197
    invoke-static/range {v2 .. v9}, Ljge;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
.end method
