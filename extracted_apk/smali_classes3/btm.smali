.class public final synthetic Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "DefaultFrameProcessor"

    .line 2
    .line 3
    const-string v1, "DefaultVideoCompositor"

    .line 4
    .line 5
    iget v2, p0, Lbtm;->b:I

    .line 6
    .line 7
    const-string v3, "ExternalTextureManager"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "ExtTexMgr"

    .line 12
    .line 13
    const-string v7, "Error releasing GL objects"

    .line 14
    .line 15
    const-wide/high16 v8, -0x8000000000000000L

    .line 16
    .line 17
    const-string v10, "SignalEOS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbwa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwa;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbuo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbuo;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbvz;

    .line 43
    .line 44
    iget-object v0, v0, Lbvz;->a:Lbuo;

    .line 45
    .line 46
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbuo;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "TexIdTextureManager"

    .line 53
    .line 54
    invoke-static {v0, v10, v8, v9}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lbuv;->k()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbuj;

    .line 67
    .line 68
    iget v1, v0, Lbuj;->e:I

    .line 69
    .line 70
    add-int/2addr v1, v12

    .line 71
    iput v1, v0, Lbuj;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbuj;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbuj;

    .line 80
    .line 81
    iput-object v4, v0, Lbuj;->k:Lhap;

    .line 82
    .line 83
    iget-boolean v1, v0, Lbuj;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iput-boolean v11, v0, Lbuj;->g:Z

    .line 96
    .line 97
    iget-object v1, v0, Lbuj;->b:Lbuh;

    .line 98
    .line 99
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbuh;->k()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v10, v8, v9}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbuj;->j()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lbuj;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbuj;

    .line 119
    .line 120
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 121
    .line 122
    iget v2, v0, Lbuj;->f:I

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v2, v1, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-wide v2, Lbuj;->a:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v0, Lbuj;->f:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v7, 0x3

    .line 154
    new-array v7, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v7, v11

    .line 157
    .line 158
    aput-object v2, v7, v12

    .line 159
    .line 160
    aput-object v3, v7, v5

    .line 161
    .line 162
    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 163
    .line 164
    invoke-static {v1, v7}, Lbpe;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v11, v0, Lbuj;->g:Z

    .line 172
    .line 173
    iput-object v4, v0, Lbuj;->k:Lhap;

    .line 174
    .line 175
    iput-boolean v12, v0, Lbuj;->i:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lbuj;->n()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbuj;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :try_start_0
    move-object v1, v0

    .line 192
    check-cast v1, Lbuj;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbuj;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v1

    .line 199
    check-cast v0, Lbuj;

    .line 200
    .line 201
    iput-object v1, v0, Lbuj;->j:Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v2, "Failed to remove texture frames"

    .line 204
    .line 205
    invoke-static {v6, v2, v1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lbuj;->h:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :pswitch_7
    const-string v0, "SurfaceTextureInput"

    .line 217
    .line 218
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-string v3, "VideoFrameProcessor"

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbuj;

    .line 231
    .line 232
    iget-boolean v1, v0, Lbuj;->i:Z

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v1, v0, Lbuj;->c:Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lbuj;->h:Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-object v1, v0, Lbuj;->h:Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, v0, Lbuj;->c:Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/16 v2, 0x3e8

    .line 270
    .line 271
    div-long/2addr v0, v2

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Dropping frame received on SurfaceTexture: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    iget-boolean v1, v0, Lbuj;->g:Z

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Lbuj;->o()V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget v1, v0, Lbuj;->f:I

    .line 298
    .line 299
    add-int/2addr v1, v12

    .line 300
    iput v1, v0, Lbuj;->f:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lbuj;->l()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbuj;

    .line 309
    .line 310
    iput-boolean v11, v0, Lbuj;->i:Z

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbuj;

    .line 316
    .line 317
    iget-object v1, v0, Lbuj;->d:Ljava/util/Queue;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v1, v0, Lbuj;->k:Lhap;

    .line 326
    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    iget-object v1, v0, Lbuj;->b:Lbuh;

    .line 330
    .line 331
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Lbuh;->k()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v10, v8, v9}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lbuj;->j()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    iput-boolean v12, v0, Lbuj;->g:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Lbuj;->o()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object v1, p0, Lbtm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    :try_start_1
    move-object v2, v1

    .line 353
    check-cast v2, Lbug;

    .line 354
    .line 355
    iget-object v2, v2, Lbug;->c:Lbuz;

    .line 356
    .line 357
    move v3, v11

    .line 358
    :goto_0
    iget-object v4, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v3, v4, :cond_8

    .line 365
    .line 366
    iget-object v4, v2, Lbuz;->g:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Laikl;

    .line 377
    .line 378
    iget-boolean v5, v4, Laikl;->a:Z

    .line 379
    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    iput-boolean v12, v4, Laikl;->a:Z

    .line 383
    .line 384
    iget-object v5, v4, Laikl;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lbwa;

    .line 387
    .line 388
    invoke-virtual {v5}, Lbwa;->e()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v4, Laikl;->c:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    invoke-interface {v4}, Lbuh;->f()V

    .line 396
    .line 397
    .line 398
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_8
    :goto_1
    move-object v2, v1

    .line 402
    check-cast v2, Lbug;

    .line 403
    .line 404
    iget-object v2, v2, Lbug;->g:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v11, v2, :cond_9

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lbug;

    .line 414
    .line 415
    iget-object v2, v2, Lbug;->g:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lbuv;

    .line 422
    .line 423
    invoke-interface {v2}, Lbuv;->f()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_9
    move-object v2, v1

    .line 430
    check-cast v2, Lbug;

    .line 431
    .line 432
    iget-object v2, v2, Lbug;->f:Lbul;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbul;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :catchall_0
    move-exception v2

    .line 439
    goto :goto_3

    .line 440
    :catch_1
    move-exception v2

    .line 441
    :try_start_2
    const-string v3, "Error releasing shader program"

    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    .line 446
    :goto_2
    :try_start_3
    move-object v2, v1

    .line 447
    check-cast v2, Lbug;

    .line 448
    .line 449
    iget-object v2, v2, Lbug;->a:Lblh;

    .line 450
    .line 451
    check-cast v1, Lbug;

    .line 452
    .line 453
    iget-object v1, v1, Lbug;->b:Landroid/opengl/EGLDisplay;

    .line 454
    .line 455
    invoke-interface {v2, v1}, Lblh;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lbok; {:try_start_3 .. :try_end_3} :catch_2

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catch_2
    move-exception v1

    .line 460
    invoke-static {v0, v7, v1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :goto_3
    :try_start_4
    move-object v3, v1

    .line 465
    check-cast v3, Lbug;

    .line 466
    .line 467
    iget-object v3, v3, Lbug;->a:Lblh;

    .line 468
    .line 469
    check-cast v1, Lbug;

    .line 470
    .line 471
    iget-object v1, v1, Lbug;->b:Landroid/opengl/EGLDisplay;

    .line 472
    .line 473
    invoke-interface {v3, v1}, Lblh;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Lbok; {:try_start_4 .. :try_end_4} :catch_3

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :catch_3
    move-exception v1

    .line 478
    invoke-static {v0, v7, v1}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    throw v2

    .line 482
    :pswitch_b
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbul;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbul;->c()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbty;

    .line 501
    .line 502
    invoke-virtual {v0}, Lbty;->a()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 507
    .line 508
    :try_start_5
    move-object v2, v0

    .line 509
    check-cast v2, Lbty;

    .line 510
    .line 511
    iget-object v2, v2, Lbty;->g:Lokx;
    :try_end_5
    .catch Lbok; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 512
    .line 513
    :try_start_6
    iget-object v2, v2, Lokx;->c:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz v2, :cond_a

    .line 516
    .line 517
    check-cast v2, Lboj;

    .line 518
    .line 519
    invoke-virtual {v2}, Lboj;->e()V
    :try_end_6
    .catch Lbok; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :catch_4
    move-exception v2

    .line 524
    :try_start_7
    const-string v3, "CompositorGlProgram"

    .line 525
    .line 526
    const-string v4, "Error releasing GL Program"

    .line 527
    .line 528
    invoke-static {v3, v4, v2}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    :goto_5
    move-object v2, v0

    .line 532
    check-cast v2, Lbty;

    .line 533
    .line 534
    iget-object v2, v2, Lbty;->f:Lecu;

    .line 535
    .line 536
    invoke-virtual {v2}, Lecu;->c()V

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Lbty;

    .line 541
    .line 542
    iget-object v2, v2, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 543
    .line 544
    move-object v3, v0

    .line 545
    check-cast v3, Lbty;

    .line 546
    .line 547
    iget-object v3, v3, Lbty;->e:Landroid/opengl/EGLSurface;

    .line 548
    .line 549
    invoke-static {v2, v3}, Lbol;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_7
    .catch Lbok; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catchall_1
    move-exception v2

    .line 554
    goto :goto_7

    .line 555
    :catch_5
    move-exception v2

    .line 556
    :try_start_8
    const-string v3, "Error releasing GL resources"

    .line 557
    .line 558
    invoke-static {v1, v3, v2}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 559
    .line 560
    .line 561
    :goto_6
    :try_start_9
    check-cast v0, Lbty;

    .line 562
    .line 563
    iget-object v0, v0, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 564
    .line 565
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Lbok; {:try_start_9 .. :try_end_9} :catch_6

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_6
    move-exception v0

    .line 570
    invoke-static {v1, v7, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_7
    :try_start_a
    check-cast v0, Lbty;

    .line 575
    .line 576
    iget-object v0, v0, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 577
    .line 578
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lbok; {:try_start_a .. :try_end_a} :catch_7

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :catch_7
    move-exception v0

    .line 583
    invoke-static {v1, v7, v0}, Lbou;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_8
    throw v2

    .line 587
    :pswitch_f
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {}, Lbol;->h()Landroid/opengl/EGLDisplay;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v0, Lbty;

    .line 594
    .line 595
    iput-object v1, v0, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 596
    .line 597
    iget-object v1, v0, Lbty;->a:Lblh;

    .line 598
    .line 599
    iget-object v2, v0, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 600
    .line 601
    sget-object v3, Lbol;->a:[I

    .line 602
    .line 603
    invoke-interface {v1, v2, v5, v3}, Lblh;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lbty;->c:Landroid/opengl/EGLContext;

    .line 608
    .line 609
    iget-object v1, v0, Lbty;->c:Landroid/opengl/EGLContext;

    .line 610
    .line 611
    iget-object v2, v0, Lbty;->d:Landroid/opengl/EGLDisplay;

    .line 612
    .line 613
    invoke-static {v1, v2}, Lbol;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, Lbty;->e:Landroid/opengl/EGLSurface;

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_10
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Lbuv;->c()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbto;

    .line 629
    .line 630
    iget-object v1, v0, Lbto;->c:Lbli;

    .line 631
    .line 632
    if-eqz v1, :cond_b

    .line 633
    .line 634
    invoke-virtual {v1}, Lbli;->a()V

    .line 635
    .line 636
    .line 637
    :cond_b
    iget-object v0, v0, Lbto;->a:Ljava/util/Queue;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lbto;

    .line 646
    .line 647
    iget v1, v0, Lbto;->d:I

    .line 648
    .line 649
    add-int/2addr v1, v12

    .line 650
    iput v1, v0, Lbto;->d:I

    .line 651
    .line 652
    invoke-virtual {v0}, Lbto;->c()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object v0, p0, Lbtm;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbto;

    .line 659
    .line 660
    iget-object v1, v0, Lbto;->a:Ljava/util/Queue;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    iget-object v0, v0, Lbto;->b:Lbvo;

    .line 669
    .line 670
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lbvo;->k()V

    .line 674
    .line 675
    .line 676
    const-string v0, "BitmapTextureManager"

    .line 677
    .line 678
    invoke-static {v0, v10, v8, v9}, Lbts;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_c
    iput-boolean v12, v0, Lbto;->e:Z

    .line 683
    .line 684
    return-void

    .line 685
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
