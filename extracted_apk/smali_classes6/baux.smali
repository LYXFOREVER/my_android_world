.class public final synthetic Lbaux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaux;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbaux;->b:I

    iput-object p1, p0, Lbaux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbaux;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcex;

    .line 11
    .line 12
    iget-object v0, v0, Lbcex;->e:Lbcdx;

    .line 13
    .line 14
    invoke-interface {v0}, Lbcdx;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbceu;

    .line 21
    .line 22
    iget-object v0, v0, Lbceu;->f:Lbchm;

    .line 23
    .line 24
    check-cast v0, Lbcgq;

    .line 25
    .line 26
    iget-object v0, v0, Lbcgq;->a:Lbchb;

    .line 27
    .line 28
    iget-object v0, v0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "Channel must have been shut down"

    .line 35
    .line 36
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbcgq;

    .line 43
    .line 44
    iget-object v3, v0, Lbcgq;->a:Lbchb;

    .line 45
    .line 46
    iget-object v3, v3, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "Channel must have been shut down"

    .line 53
    .line 54
    invoke-static {v3, v4}, La;->by(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lbcgq;->a:Lbchb;

    .line 58
    .line 59
    iput-boolean v2, v3, Lbchb;->D:Z

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lbchb;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbcgq;->a:Lbchb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbchb;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbcgq;->a:Lbchb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbchb;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbchm;->a(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lbchm;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbcer;

    .line 90
    .line 91
    iget-object v0, v0, Lbcer;->c:Lbbxa;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbbxa;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbces;

    .line 100
    .line 101
    iget-object v0, v0, Lbces;->b:Lbbxo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbbxo;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbcdk;

    .line 110
    .line 111
    iget-object v1, v0, Lbcdk;->e:Lbevq;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lbevq;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Lbevq;->b()V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, Lbcdk;->d:Lbcfe;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbccx;

    .line 131
    .line 132
    iget-object v1, v0, Lbccx;->b:Lbchm;

    .line 133
    .line 134
    iget-object v2, v0, Lbccx;->g:Lbbxh;

    .line 135
    .line 136
    invoke-interface {v1}, Lbchm;->e()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lbccx;->g:Lbbxh;

    .line 140
    .line 141
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbccx;

    .line 144
    .line 145
    iget-object v0, v0, Lbccx;->b:Lbchm;

    .line 146
    .line 147
    invoke-interface {v0}, Lbchm;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbcbr;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbcbr;->k()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    move-object v1, v0

    .line 163
    check-cast v1, Lbcbs;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbcbs;->x(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lbcbs;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {v1, v2}, Lbcbs;->w(I)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lbcbr;

    .line 180
    .line 181
    iget-object v1, v1, Lbcbr;->b:Lbcbo;

    .line 182
    .line 183
    invoke-interface {v1}, Lbcbo;->a()V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lbcbs;

    .line 188
    .line 189
    iget-object v1, v1, Lbcbs;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v2, Lbaux;

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lbaux;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lbcbr;

    .line 200
    .line 201
    iget-wide v3, v3, Lbcbr;->d:J

    .line 202
    .line 203
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lbcbr;

    .line 211
    .line 212
    iput-object v1, v2, Lbcbr;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    :cond_1
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v1

    .line 219
    :pswitch_a
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    :try_start_1
    move-object v1, v0

    .line 223
    check-cast v1, Lbcbs;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-virtual {v1, v3}, Lbcbs;->x(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lbcbs;

    .line 234
    .line 235
    iget-object v1, v1, Lbcbs;->o:Lio/grpc/Status;

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Lbcbs;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbcbs;->s(Lio/grpc/Status;Z)V

    .line 241
    .line 242
    .line 243
    :cond_2
    monitor-exit v0

    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    throw v1

    .line 248
    :pswitch_b
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbbhm;

    .line 251
    .line 252
    iget-object v1, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbbha;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbbha;->l()Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbbha;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbbha;->i()V

    .line 275
    .line 276
    .line 277
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lbbha;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 284
    .line 285
    if-ne v1, v2, :cond_4

    .line 286
    .line 287
    iget v1, v0, Lbbha;->n:I

    .line 288
    .line 289
    iget v2, v0, Lbbha;->o:I

    .line 290
    .line 291
    if-gt v1, v2, :cond_3

    .line 292
    .line 293
    iget-object v0, v0, Lbbha;->l:Lbbhm;

    .line 294
    .line 295
    const-wide/16 v1, 0x64

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lbbhm;->a(J)V

    .line 298
    .line 299
    .line 300
    :cond_3
    return-void

    .line 301
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "Error in deliverPendingOutputs: "

    .line 310
    .line 311
    const-string v4, "IMCVideoDecoder"

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lbbha;->r:Lorg/webrtc/VideoCodecStatus;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbbgq;

    .line 326
    .line 327
    iget-object v2, v0, Lbbgq;->b:Lbeyr;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbeyr;->a()V

    .line 330
    .line 331
    .line 332
    iput-boolean v1, v0, Lbbgq;->c:Z

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 342
    .line 343
    iget-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    const-string v0, "VrCtl.ServiceBridge"

    .line 348
    .line 349
    const-string v1, "Service is already bound."

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 356
    .line 357
    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 358
    .line 359
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "com.google.vr.vrcore"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    const-string v0, "VrCtl.ServiceBridge"

    .line 376
    .line 377
    const-string v3, "Bind failed. Service is not available."

    .line 378
    .line 379
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lywz;

    .line 383
    .line 384
    iget-object v0, v0, Lywz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 387
    .line 388
    .line 389
    :cond_6
    iput-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbbga;

    .line 400
    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lfvw;->eS()Landroid/os/Parcel;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-virtual {v2, v4, v3}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    .line 421
    if-lez v3, :cond_9

    .line 422
    .line 423
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 428
    .line 429
    .line 430
    :cond_8
    return-void

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const-string v3, "Remote exception while getting number of controllers: "

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "VrCtl.ServiceBridge"

    .line 443
    .line 444
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move v3, v1

    .line 454
    :goto_1
    if-ge v3, v2, :cond_b

    .line 455
    .line 456
    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lywz;

    .line 463
    .line 464
    if-eqz v4, :cond_a

    .line 465
    .line 466
    iget-object v4, v4, Lywz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v4, v3, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 469
    .line 470
    .line 471
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_b
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lywz;

    .line 483
    .line 484
    iget-object v0, v0, Lywz;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbauy;

    .line 501
    .line 502
    iget-object v0, v0, Lbauy;->c:Lorg/chromium/net/UrlRequest;

    .line 503
    .line 504
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    iget-object v0, p0, Lbaux;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lbauy;

    .line 511
    .line 512
    iget-object v0, v0, Lbauy;->c:Lorg/chromium/net/UrlRequest;

    .line 513
    .line 514
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
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
.end method
