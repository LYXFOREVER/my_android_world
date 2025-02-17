.class public final Lahdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lahdl;->c:I

    iput p2, p0, Lahdl;->a:I

    iput-object p1, p0, Lahdl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lahdl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdl;->b:Ljava/lang/Object;

    iput p2, p0, Lahdl;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[C)V
    .locals 0

    .line 3
    iput p3, p0, Lahdl;->c:I

    iput-object p1, p0, Lahdl;->b:Ljava/lang/Object;

    iput p2, p0, Lahdl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lahdl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lahdl;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lbeom;->u:I

    .line 20
    .line 21
    iget v0, p0, Lahdl;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbeoy;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbeoy;->onStatus(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lahdl;->a:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "No request status found."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    const/16 v1, 0xe

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/16 v1, 0xd

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/16 v1, 0xc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/16 v1, 0xb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/16 v1, 0xa

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/16 v1, 0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/16 v1, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const/4 v1, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const/4 v1, 0x5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const/4 v1, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    move v1, v3

    .line 78
    :goto_0
    :pswitch_11
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_12
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbemc;

    .line 89
    .line 90
    iget-object v0, v0, Lbemc;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lahdl;->a:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_13
    iget v0, p0, Lahdl;->a:I

    .line 103
    .line 104
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbcex;

    .line 107
    .line 108
    iget-object v1, v1, Lbcex;->e:Lbcdx;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lbcdx;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_14
    iget v0, p0, Lahdl;->a:I

    .line 115
    .line 116
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbcex;

    .line 119
    .line 120
    iget-object v1, v1, Lbcex;->e:Lbcdx;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lbcdx;->k(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_15
    iget v0, p0, Lahdl;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbcex;

    .line 131
    .line 132
    iget-object v1, v1, Lbcex;->e:Lbcdx;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lbcdx;->g(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_16
    iget v0, p0, Lahdl;->a:I

    .line 139
    .line 140
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbces;

    .line 143
    .line 144
    iget-object v1, v1, Lbces;->b:Lbbxo;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbbxo;->f(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    :try_start_0
    sget v0, Lbclk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    :try_start_1
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbcdb;

    .line 155
    .line 156
    iget-object v0, v0, Lbcdb;->m:Lbchr;

    .line 157
    .line 158
    iget v2, p0, Lahdl;->a:I

    .line 159
    .line 160
    const-string v3, "numMessages must be > 0"

    .line 161
    .line 162
    invoke-static {v1, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbchr;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    iget-wide v3, v0, Lbchr;->e:J

    .line 173
    .line 174
    int-to-long v1, v2

    .line 175
    add-long/2addr v3, v1

    .line 176
    iput-wide v3, v0, Lbchr;->e:J

    .line 177
    .line 178
    invoke-virtual {v0}, Lbchr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lbcdb;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbcdb;->k(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_18
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laihq;

    .line 198
    .line 199
    iget v2, p0, Lahdl;->a:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Laihq;->aJ(IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lbbhh;

    .line 205
    .line 206
    iget-object v1, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_3
    iget v2, v0, Lbbhh;->b:I

    .line 210
    .line 211
    add-int/lit8 v2, v2, -0x1

    .line 212
    .line 213
    iput v2, v0, Lbbhh;->b:I

    .line 214
    .line 215
    if-nez v2, :cond_1

    .line 216
    .line 217
    iget-object v0, v0, Lbbhh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 220
    .line 221
    .line 222
    :cond_1
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    throw v0

    .line 227
    :pswitch_19
    iget v0, p0, Lahdl;->a:I

    .line 228
    .line 229
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lbbha;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Lbbha;->m(IZ)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lbbha;->x:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_4
    move-object v2, v1

    .line 241
    check-cast v2, Lbbha;

    .line 242
    .line 243
    iget v2, v2, Lbbha;->y:I

    .line 244
    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Lbbha;

    .line 249
    .line 250
    iput v2, v3, Lbbha;->y:I

    .line 251
    .line 252
    check-cast v1, Lbbha;

    .line 253
    .line 254
    iget-object v1, v1, Lbbha;->x:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 257
    .line 258
    .line 259
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    throw v1

    .line 264
    :pswitch_1a
    iget v0, p0, Lahdl;->a:I

    .line 265
    .line 266
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Lbbha;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, Lbbha;->m(IZ)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lbbha;->x:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_5
    move-object v2, v1

    .line 278
    check-cast v2, Lbbha;

    .line 279
    .line 280
    iget v2, v2, Lbbha;->y:I

    .line 281
    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    check-cast v3, Lbbha;

    .line 286
    .line 287
    iput v2, v3, Lbbha;->y:I

    .line 288
    .line 289
    check-cast v1, Lbbha;

    .line 290
    .line 291
    iget-object v1, v1, Lbbha;->x:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :catchall_4
    move-exception v1

    .line 299
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 300
    throw v1

    .line 301
    :pswitch_1b
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lanww;

    .line 304
    .line 305
    iget-boolean v1, v0, Lanww;->g:Z

    .line 306
    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    iget v1, p0, Lahdl;->a:I

    .line 310
    .line 311
    iget-object v3, v0, Lanww;->i:Lbexz;

    .line 312
    .line 313
    iget v3, v3, Lbexz;->d:I

    .line 314
    .line 315
    if-ne v3, v2, :cond_2

    .line 316
    .line 317
    iget-object v0, v0, Lanww;->h:Lbbxo;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lbbxo;->f(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    iget v2, v0, Lanww;->d:I

    .line 324
    .line 325
    add-int/2addr v2, v1

    .line 326
    iput v2, v0, Lanww;->d:I

    .line 327
    .line 328
    :cond_3
    return-void

    .line 329
    :pswitch_1c
    iget v0, p0, Lahdl;->a:I

    .line 330
    .line 331
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lallt;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lallt;->stopSelf(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1d
    iget v0, p0, Lahdl;->a:I

    .line 340
    .line 341
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lakde;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lakde;->b(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1e
    iget v0, p0, Lahdl;->a:I

    .line 350
    .line 351
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lajsu;

    .line 354
    .line 355
    iget-object v1, v1, Lajsu;->d:Lajst;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lajst;->a(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1f
    iget v0, p0, Lahdl;->a:I

    .line 362
    .line 363
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lajhh;

    .line 366
    .line 367
    iget-object v1, v1, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_20
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lajhh;

    .line 376
    .line 377
    iget-object v0, v0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 380
    .line 381
    invoke-static {v0}, Lajhh;->ay(Lnv;)Lajhc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v1, p0, Lahdl;->a:I

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lajhc;->c(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_21
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lailw;

    .line 394
    .line 395
    iget v1, v0, Lailw;->M:I

    .line 396
    .line 397
    iget v2, p0, Lahdl;->a:I

    .line 398
    .line 399
    if-ne v2, v1, :cond_4

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lailw;->m(Z)V

    .line 402
    .line 403
    .line 404
    :cond_4
    return-void

    .line 405
    :pswitch_22
    iget-object v0, p0, Lahdl;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lahde;

    .line 408
    .line 409
    iget-object v0, v0, Lahde;->q:Lahlz;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget v1, p0, Lahdl;->a:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lahlz;->a(I)V

    .line 416
    .line 417
    .line 418
    :cond_5
    return-void

    .line 419
    :pswitch_23
    iget v0, p0, Lahdl;->a:I

    .line 420
    .line 421
    iget-object v1, p0, Lahdl;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lahdn;

    .line 424
    .line 425
    iget-object v1, v1, Lahdn;->k:Lahdm;

    .line 426
    .line 427
    iput v0, v1, Lahky;->b:I

    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
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
.end method
