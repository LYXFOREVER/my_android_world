.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajq;->c:I

    iput-object p1, p0, Lajq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lajq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lajq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laut;

    .line 15
    .line 16
    iput-object v1, v0, Laut;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laqg;

    .line 22
    .line 23
    iget-object v1, v0, Laqg;->f:Ladb;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lajq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iput-object v4, v0, Laqg;->f:Ladb;

    .line 32
    .line 33
    iput-object v4, v0, Laqg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Laqg;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lapv;

    .line 44
    .line 45
    iget-object v1, v1, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->j:Lach;

    .line 48
    .line 49
    check-cast v0, Ladb;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lach;->a(Ladb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lapm;

    .line 60
    .line 61
    check-cast v0, Laaj;

    .line 62
    .line 63
    iput-object v0, v1, Lapm;->a:Laaj;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lant;

    .line 69
    .line 70
    iget-object v2, v0, Lant;->a:Lanv;

    .line 71
    .line 72
    iget v5, v2, Lanv;->l:I

    .line 73
    .line 74
    add-int/lit8 v6, v5, -0x1

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v5, v0, Lant;->b:Lasc;

    .line 79
    .line 80
    iget-object v7, p0, Lajq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-eq v6, v3, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v6, v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v6, v0, :cond_2

    .line 92
    .line 93
    if-ne v6, v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "State "

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v2, Lanv;->l:I

    .line 106
    .line 107
    invoke-static {v2}, Ltl;->e(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " is not handled"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    iget-object v0, v2, Lanv;->g:Laom;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v2, Lanv;->f:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Lajq;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v2, v7, v3, v4}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Surface is updated in READY state: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "VideoEncoderSession"

    .line 159
    .line 160
    invoke-static {v1, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v0, v0, Lant;->c:Ladb;

    .line 165
    .line 166
    invoke-virtual {v0}, Ladb;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    const-string v1, "EMPTY"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lanv;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    move-object v3, v7

    .line 185
    check-cast v3, Landroid/view/Surface;

    .line 186
    .line 187
    iput-object v3, v2, Lanv;->d:Landroid/view/Surface;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lanv;->b:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v6, Ladi;

    .line 195
    .line 196
    invoke-direct {v6, v2, v1}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v6}, Ladb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Layg;)V

    .line 200
    .line 201
    .line 202
    iput v8, v2, Lanv;->l:I

    .line 203
    .line 204
    iget-object v0, v2, Lanv;->c:Laon;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_0
    iget v0, v2, Lanv;->l:I

    .line 211
    .line 212
    invoke-static {v0}, Ltl;->e(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    throw v4

    .line 224
    :pswitch_4
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laor;

    .line 227
    .line 228
    iget-object v1, v0, Laor;->b:Laot;

    .line 229
    .line 230
    iget v2, v1, Laot;->z:I

    .line 231
    .line 232
    add-int/lit8 v3, v2, -0x1

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    packed-switch v3, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    iget-object v0, v0, Laor;->b:Laot;

    .line 242
    .line 243
    iget v0, v0, Laot;->z:I

    .line 244
    .line 245
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ltn;->k(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "Unknown state: "

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_5
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Laot;->d(Landroid/media/MediaCodec$CodecException;)V

    .line 271
    .line 272
    .line 273
    :pswitch_6
    return-void

    .line 274
    :cond_8
    throw v4

    .line 275
    :pswitch_7
    sget v0, Laor;->c:I

    .line 276
    .line 277
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laok;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Laop;->d(Laok;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laor;

    .line 290
    .line 291
    invoke-virtual {v0}, Laor;->d()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Laot;

    .line 300
    .line 301
    iget-object v1, v1, Laot;->k:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    sget v0, Laot;->A:I

    .line 308
    .line 309
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lalj;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lanv;

    .line 328
    .line 329
    iget-object v0, v0, Lanv;->g:Laom;

    .line 330
    .line 331
    check-cast v0, Lamy;

    .line 332
    .line 333
    iget-object v0, v0, Lamy;->a:Lanf;

    .line 334
    .line 335
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/view/Surface;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lanf;->h(Landroid/view/Surface;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lsn;

    .line 348
    .line 349
    check-cast v0, Lahm;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lahm;->u(Lsn;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_d
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lans;

    .line 358
    .line 359
    iget-object v1, v0, Lans;->a:Lafu;

    .line 360
    .line 361
    iget-object v2, p0, Lajq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    if-ne v2, v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Lans;->b()V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :pswitch_e
    sget-object v0, Lanf;->a:Ljava/util/Set;

    .line 370
    .line 371
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Layg;

    .line 388
    .line 389
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v3, Lzy;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lzy;-><init>(ILacv;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Layg;->accept(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lakt;

    .line 403
    .line 404
    iget-object v4, p0, Lajq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-direct {v1, v4, v0, v2}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    check-cast v4, Lakz;

    .line 410
    .line 411
    iget-object v2, v4, Lakz;->c:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    invoke-interface {v0, v2, v1}, Lacv;->c(Ljava/util/concurrent/Executor;Layg;)Landroid/view/Surface;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v4, Lakz;->a:Lalb;

    .line 418
    .line 419
    iget-object v5, v2, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-static {v5, v3}, Lalp;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Lalb;->c:Ljava/lang/Thread;

    .line 425
    .line 426
    invoke-static {v3}, Lalp;->f(Ljava/lang/Thread;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lalb;->b:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_a

    .line 436
    .line 437
    iget-object v2, v2, Lalb;->b:Ljava/util/Map;

    .line 438
    .line 439
    sget-object v3, Lalp;->l:Lalr;

    .line 440
    .line 441
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v2, v4, Lakz;->f:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Lakz;

    .line 454
    .line 455
    iget v2, v1, Lakz;->g:I

    .line 456
    .line 457
    add-int/2addr v2, v3

    .line 458
    iput v2, v1, Lakz;->g:I

    .line 459
    .line 460
    iget-object v2, v1, Lakz;->a:Lalb;

    .line 461
    .line 462
    iget-object v4, v2, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    invoke-static {v4, v3}, Lalp;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v2, Lalb;->c:Ljava/lang/Thread;

    .line 470
    .line 471
    invoke-static {v4}, Lalp;->f(Ljava/lang/Thread;)V

    .line 472
    .line 473
    .line 474
    iget v2, v2, Lalb;->m:I

    .line 475
    .line 476
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lajq;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ladb;

    .line 482
    .line 483
    iget-object v4, v2, Ladb;->c:Landroid/util/Size;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v5, v6, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Landroid/view/Surface;

    .line 497
    .line 498
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lvcu;

    .line 502
    .line 503
    invoke-direct {v6, v1, v2, v3}, Lvcu;-><init>(Lakz;Ladb;I)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lakz;->c:Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    invoke-virtual {v2, v3, v6}, Ladb;->c(Ljava/util/concurrent/Executor;Lada;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Laku;

    .line 512
    .line 513
    invoke-direct {v3, v1, v2, v5, v4}, Laku;-><init>(Lakz;Ladb;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v1, Lakz;->c:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    invoke-virtual {v2, v4, v6, v3}, Ladb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Layg;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lakz;->d:Landroid/os/Handler;

    .line 522
    .line 523
    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lakz;

    .line 532
    .line 533
    iget-object v1, v1, Lakz;->i:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lasc;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_14
    iget-object v0, p0, Lajq;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 555
    .line 556
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v1

    .line 566
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :pswitch_15
    :try_start_1
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Lajq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v1}, La;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v0, Lajt;

    .line 581
    .line 582
    iget-object v0, v0, Lajt;->b:Lasc;

    .line 583
    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lasc;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_2

    .line 592
    :catch_0
    move-exception v0

    .line 593
    :try_start_2
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v1, Lajt;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lajt;->b(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_1

    .line 605
    :catch_1
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lajt;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lajt;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 610
    .line 611
    .line 612
    :cond_b
    :goto_1
    iget-object v0, p0, Lajq;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lajr;

    .line 615
    .line 616
    iput-object v4, v0, Lajr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    return-void

    .line 619
    :goto_2
    iget-object v1, p0, Lajq;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lajr;

    .line 622
    .line 623
    iput-object v4, v1, Lajr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
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
