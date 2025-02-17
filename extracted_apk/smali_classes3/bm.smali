.class public final Lbm;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldtg;Ljava/lang/String;Lazd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbm;->d:I

    iput-object p1, p0, Lbm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbm;->d:I

    iput-object p1, p0, Lbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lbm;->d:I

    iput-object p1, p0, Lbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrch;Lfdo;Lfdo;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbm;->d:I

    iput-object p1, p0, Lbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_11

    .line 12
    .line 13
    if-eq v1, v4, :cond_10

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfc;

    .line 26
    .line 27
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyky;

    .line 30
    .line 31
    iget-boolean v2, v1, Lyky;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lbm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lbm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v1, Lyky;->d:Lykz;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lykz;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lyky;->a:Lymw;

    .line 47
    .line 48
    invoke-interface {v1}, Lymw;->f()V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lorg/chromium/net/UrlRequest;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v1, v0, Lbm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfc;

    .line 62
    .line 63
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lyky;

    .line 66
    .line 67
    iget-boolean v3, v1, Lyky;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v0, Lbm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v0, Lbm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v5, v1, Lyky;->b:Z

    .line 77
    .line 78
    new-instance v5, Lyns;

    .line 79
    .line 80
    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4}, Laect;->cr(Lorg/chromium/net/UrlResponseInfo;)Lamnh;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v3, [B

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v8, v3

    .line 97
    invoke-direct/range {v6 .. v12}, Lyns;-><init>(I[BZJLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lykz;->g(Lorg/chromium/net/UrlResponseInfo;[B)Lyog;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lyky;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v1, Lyky;->d:Lykz;

    .line 111
    .line 112
    iget-object v1, v1, Lykz;->c:Lyld;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v1, "callbacks"

    .line 117
    .line 118
    invoke-static {v1}, Lbdvt;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v2, v1

    .line 123
    :goto_0
    invoke-interface {v2, v5}, Lyld;->c(Lyns;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    iget-object v1, v0, Lbm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lrch;

    .line 132
    .line 133
    iget-object v2, v1, Lrch;->d:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->obf69f085c2d0c4f378f12617df7293783636e09c88beb63bc6ffb221ae0b40448d:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lrch;->e:Lsdm;

    .line 141
    .line 142
    iget-object v3, v0, Lbm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, v0, Lbm;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v5, Lrdf;

    .line 147
    .line 148
    check-cast v4, Lfdo;

    .line 149
    .line 150
    check-cast v3, Lfdo;

    .line 151
    .line 152
    invoke-direct {v5, v4, v3, v1}, Lrdf;-><init>(Lfdo;Lfdo;Lsdm;)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->a:I

    .line 156
    .line 157
    invoke-static {v2, v5}, Lcom/google/android/libraries/elements/interfaces/ComponentTree$CppProxy;->obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lyjq;

    .line 161
    .line 162
    iget-object v2, v0, Lbm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    iget-object v9, v0, Lbm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v0, Lbm;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v7, v0, Lbm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Lbm;

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v6, v2

    .line 179
    move-object v8, v1

    .line 180
    invoke-direct/range {v6 .. v11}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Ldtg;

    .line 184
    .line 185
    iget-object v1, v1, Ldtg;->d:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ldwv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v0, Lbm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ldwv;->d(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gt v4, v5, :cond_f

    .line 204
    .line 205
    invoke-static {v3}, Lbdsj;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ldws;

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Lbdum;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    iget-object v4, v3, Ldws;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, v4}, Ldwv;->a(Ljava/lang/String;)Ldwu;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ldwu;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    iget v4, v3, Ldws;->b:I

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    if-ne v4, v5, :cond_8

    .line 236
    .line 237
    iget-object v3, v3, Ldws;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v1, v3}, Ldwv;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lbdum;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    iget-object v1, v0, Lbm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, v3, Ldws;->a:Ljava/lang/String;

    .line 250
    .line 251
    check-cast v1, Lazd;

    .line 252
    .line 253
    iget-object v1, v1, Lazd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Ldwu;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const v17, 0xfffffe

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    invoke-static/range {v4 .. v17}, Ldwu;->f(Ldwu;Ljava/lang/String;ILjava/lang/String;Ldqo;IJIIJII)Ldwu;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Lbm;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ldtg;

    .line 280
    .line 281
    iget-object v3, v2, Ldtg;->f:Ldsg;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Ldtg;->d:Landroidx/work/impl/WorkDatabase;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Ldtg;->c:Ldqh;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Ldtg;->e:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v6, v0, Lbm;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v7, v1, Ldwu;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->F()Ldwv;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8, v7}, Ldwv;->a(Ljava/lang/String;)Ldwu;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    iget v9, v8, Ldwu;->z:I

    .line 316
    .line 317
    invoke-static {v9}, Lbhd;->j(I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    invoke-virtual {v8}, Ldwu;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v1}, Ldwu;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    xor-int/2addr v9, v10

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ldsg;->c(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_9

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ldsi;

    .line 355
    .line 356
    invoke-interface {v10, v7}, Ldsi;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    check-cast v6, Lazd;

    .line 361
    .line 362
    iget-object v6, v6, Lazd;->c:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v9, Ldtj;

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    move-object/from16 v20, v8

    .line 371
    .line 372
    move-object/from16 v21, v1

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    .line 376
    move-object/from16 v23, v7

    .line 377
    .line 378
    move-object/from16 v24, v6

    .line 379
    .line 380
    move/from16 v25, v3

    .line 381
    .line 382
    invoke-direct/range {v18 .. v25}, Ldtj;-><init>(Landroidx/work/impl/WorkDatabase;Ldwu;Ldwu;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Ldgt;->r(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    invoke-static {v5, v4, v2}, Ldsk;->a(Ldqh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    sget-object v2, Lbao;->d:Lbao;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v5, "Can\'t update "

    .line 401
    .line 402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v8}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v5, " Worker to "

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :cond_b
    :goto_3
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v2, "Worker with "

    .line 447
    .line 448
    const-string v3, " doesn\'t exist"

    .line 449
    .line 450
    invoke-static {v7, v2, v3}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v4, "WorkSpec with "

    .line 471
    .line 472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, Ldws;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, ", that matches a name \""

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lbm;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, "\", wasn\'t found"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 506
    .line 507
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_10
    iget-object v1, v0, Lbm;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, v0, Lbm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v3, v0, Lbm;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v3}, Lbdsj;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v5, Ldss;

    .line 524
    .line 525
    check-cast v2, Ljava/lang/String;

    .line 526
    .line 527
    check-cast v1, Ldtg;

    .line 528
    .line 529
    invoke-direct {v5, v1, v2, v4, v3}, Ldss;-><init>(Ldtg;Ljava/lang/String;ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Ldxs;->a(Ldss;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_11
    iget-object v1, v0, Lbm;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, v0, Lbm;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v3, v0, Lbm;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lbo;

    .line 545
    .line 546
    iget-object v3, v3, Lbo;->d:Ldt;

    .line 547
    .line 548
    check-cast v2, Landroid/view/ViewGroup;

    .line 549
    .line 550
    invoke-virtual {v3, v2, v1}, Ldt;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_12
    iget-object v1, v0, Lbm;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lbo;

    .line 559
    .line 560
    iget-object v1, v1, Lbo;->a:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_15

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lbp;

    .line 584
    .line 585
    iget-object v5, v5, Lbj;->a:Lee;

    .line 586
    .line 587
    iget-boolean v5, v5, Lee;->d:Z

    .line 588
    .line 589
    if-nez v5, :cond_14

    .line 590
    .line 591
    new-instance v1, Laxe;

    .line 592
    .line 593
    invoke-direct {v1}, Laxe;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lbm;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lbo;

    .line 599
    .line 600
    iget-object v3, v2, Lbo;->a:Ljava/util/List;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lbp;

    .line 608
    .line 609
    iget-object v3, v3, Lbj;->a:Lee;

    .line 610
    .line 611
    iget-object v3, v0, Lbm;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v5, v0, Lbm;->b:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v6, Lbl;

    .line 616
    .line 617
    invoke-direct {v6, v5, v4}, Lbl;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Lbo;->d:Ldt;

    .line 621
    .line 622
    invoke-virtual {v2, v3, v1, v6}, Ldt;->q(Ljava/lang/Object;Laxe;Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Laxe;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_15
    :goto_4
    iget-object v1, v0, Lbm;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, Lbo;

    .line 633
    .line 634
    iget-object v5, v4, Lbo;->f:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lbm;->c:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v7, Lbk;

    .line 642
    .line 643
    invoke-direct {v7, v1, v6, v3, v2}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v4, Lbo;->d:Ldt;

    .line 647
    .line 648
    invoke-virtual {v1, v5, v7}, Ldt;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    :goto_5
    sget-object v1, Lbdrx;->a:Lbdrx;

    .line 652
    .line 653
    return-object v1
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
.end method
