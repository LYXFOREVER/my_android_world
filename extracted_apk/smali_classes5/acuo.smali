.class public final synthetic Lacuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacuo;->b:I

    iput-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    iget v2, p0, Lacuo;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbchb;

    .line 22
    .line 23
    iget-object p1, p1, Lbchb;->i:Lbbyv;

    .line 24
    .line 25
    sget-object v5, Lbchb;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "["

    .line 36
    .line 37
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v7, "io.grpc.internal.ManagedChannelImpl$3"

    .line 53
    .line 54
    const-string v8, "uncaughtException"

    .line 55
    .line 56
    move-object v10, p2

    .line 57
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lbchb;

    .line 64
    .line 65
    iget-boolean v5, v2, Lbchb;->v:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iput-boolean v4, v2, Lbchb;->v:Z

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_0
    move-object v7, p1

    .line 75
    check-cast v7, Lbchb;

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lbchb;->e(Z)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lbchb;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lbchb;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbbzf;

    .line 86
    .line 87
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lbbzi;->a(Lio/grpc/Status;)Lbbzi;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lbbzf;-><init>(Lbbzi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lbchb;->k(Lbbzm;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lbchb;->J:Lbcgy;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lbcgy;->d(Lbbyt;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lbchb;->H:Lbbxn;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v0}, Lbbxn;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lbchb;->p:Lbcek;

    .line 118
    .line 119
    sget-object p2, Lbbya;->c:Lbbya;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbcek;->a(Lbbya;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    new-instance v3, Lbbzf;

    .line 127
    .line 128
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lbbzi;->a(Lio/grpc/Status;)Lbbzi;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v3, p2}, Lbbzf;-><init>(Lbbzi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbchb;->k(Lbbzm;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v2, Lbchb;->J:Lbcgy;

    .line 149
    .line 150
    invoke-virtual {p2, v6}, Lbcgy;->d(Lbbyt;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v2, Lbchb;->H:Lbbxn;

    .line 154
    .line 155
    invoke-virtual {p2, v5, v0}, Lbbxn;->a(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v2, Lbchb;->p:Lbcek;

    .line 159
    .line 160
    sget-object v0, Lbbya;->c:Lbbya;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lbcek;->a(Lbbya;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_1
    const-string p1, "YuvConversionHelper"

    .line 167
    .line 168
    const-string v0, "YUV conversion helper thread died unexpectedly"

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laejk;

    .line 176
    .line 177
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Laejk;

    .line 180
    .line 181
    invoke-virtual {p1}, Laejk;->m()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    const-string p1, "WebRtcCapturePipelineMgr"

    .line 186
    .line 187
    const-string v0, "WebRTC pipeline thread died unexpectedly"

    .line 188
    .line 189
    invoke-static {p1, v0, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ladkd;

    .line 195
    .line 196
    const/16 p2, 0x25

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ladkd;->v(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    const-string p1, "VideoCapturerImpl"

    .line 203
    .line 204
    const-string v0, "WebRTC capturer thread died unexpectedly"

    .line 205
    .line 206
    invoke-static {p1, v0, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laejk;

    .line 212
    .line 213
    invoke-virtual {p1}, Laejk;->m()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    const-string p1, "LocalRecordingManagerImpl"

    .line 218
    .line 219
    const-string v0, "Local Recording Manager thread has encounter an exception."

    .line 220
    .line 221
    invoke-static {p1, v0, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ladjg;

    .line 227
    .line 228
    invoke-virtual {p1}, Ladjg;->g()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    const-string v0, "CameraPreviewCtrl"

    .line 233
    .line 234
    const-string v1, "Uncaught exception while camera session is active."

    .line 235
    .line 236
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lacuo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ladbv;

    .line 242
    .line 243
    iget-boolean v1, v0, Ladbv;->a:Z

    .line 244
    .line 245
    if-nez v1, :cond_1

    .line 246
    .line 247
    iput-boolean v4, v0, Ladbv;->a:Z

    .line 248
    .line 249
    iget-object v0, v0, Ladbv;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ladbw;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ladbw;->e(Z)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v0, p0, Lacuo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ladbv;

    .line 259
    .line 260
    iget-object v0, v0, Ladbv;->d:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    return-void

    .line 268
    :pswitch_6
    const-string p1, "Encountered uncaught exception in ExternalTextureConverter"

    .line 269
    .line 270
    invoke-static {p1, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Laqec;->d:Laqec;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x1f

    .line 283
    .line 284
    iput v1, v0, Lafwc;->k:I

    .line 285
    .line 286
    const/16 v1, 0xec

    .line 287
    .line 288
    iput v1, v0, Lafwc;->j:I

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lafwc;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lacuo;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lacyi;

    .line 303
    .line 304
    iget-object p2, p2, Lacyi;->e:Ladlj;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ladlj;->a(Lafwd;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    new-instance p2, Lacuz;

    .line 311
    .line 312
    iget-object v0, p0, Lacuo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {p2, v0, p1, v4}, Lacuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Lacvb;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lacvb;->b(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    sget-object p1, Lvyx;->d:Lzau;

    .line 324
    .line 325
    new-instance v0, Ladbv;

    .line 326
    .line 327
    sget-object v1, Lvqx;->e:Lvqx;

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, v0, Ladbv;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ladbv;->e()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    new-array p2, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p1, p2, v3

    .line 342
    .line 343
    const-string p1, "Uncaught exception on the dedicated gl thread: %s."

    .line 344
    .line 345
    invoke-virtual {v0, p1, p2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    const-string p1, "MediaMuxCapturePipelineMgr"

    .line 350
    .line 351
    const-string v0, "Codec thread died unexpectedly"

    .line 352
    .line 353
    invoke-static {p1, v0, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lacuo;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lacus;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Lacus;->w(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method
