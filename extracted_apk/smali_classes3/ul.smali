.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lul;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagl;->d(Lagm;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzq;

    .line 19
    .line 20
    check-cast v0, Lasc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lzq;->b(Lasc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzq;

    .line 31
    .line 32
    check-cast v0, Lasc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lzq;->b(Lasc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lyj;

    .line 43
    .line 44
    iget-object v1, v1, Lyj;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lyj;

    .line 57
    .line 58
    iget-object v1, v1, Lyj;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyf;

    .line 71
    .line 72
    iget-object v1, v1, Lyf;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 73
    .line 74
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lyf;

    .line 85
    .line 86
    iget-object v1, v1, Lyf;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 87
    .line 88
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lyf;

    .line 99
    .line 100
    iget-object v1, v1, Lyf;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lyb;

    .line 113
    .line 114
    iget-object v1, v1, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 115
    .line 116
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lyb;

    .line 127
    .line 128
    iget-object v1, v1, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 129
    .line 130
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lyb;

    .line 141
    .line 142
    iget-object v1, v1, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 143
    .line 144
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lyb;

    .line 153
    .line 154
    iget-object v0, v0, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lyb;

    .line 169
    .line 170
    iget-object v1, v1, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 171
    .line 172
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lyb;

    .line 183
    .line 184
    iget-object v1, v1, Lyb;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 185
    .line 186
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lxh;

    .line 196
    .line 197
    iget-object v2, v1, Lxh;->j:Lxf;

    .line 198
    .line 199
    iget-object v3, v2, Lxf;->d:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v3

    .line 202
    :try_start_0
    iget-object v4, v2, Lxf;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lxf;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v2, p0, Lul;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lxh;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Ltn;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ltn;->i(Lxh;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lxh;->l:Leds;

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    iget-object v0, v1, Lxh;->k:Ltn;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ltn;->e(Lxh;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    const-string v1, "["

    .line 237
    .line 238
    const-string v2, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "SyncCaptureSessionBase"

    .line 245
    .line 246
    invoke-static {v1, v0}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    :pswitch_e
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lxh;

    .line 256
    .line 257
    iget-object v0, v0, Lxh;->k:Ltn;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lxh;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ltn;->i(Lxh;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lxb;

    .line 273
    .line 274
    iget-object v0, v0, Lxb;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, Lst;->h(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    check-cast v0, Lafu;

    .line 284
    .line 285
    invoke-virtual {v0}, Lafu;->e()V

    .line 286
    .line 287
    .line 288
    :cond_1
    return-void

    .line 289
    :pswitch_10
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lwv;

    .line 294
    .line 295
    check-cast v0, Lasc;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lwv;->k(Lasc;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lui;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lui;->y(Luh;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    .line 314
    .line 315
    :try_start_2
    move-object v2, v0

    .line 316
    check-cast v2, Luu;

    .line 317
    .line 318
    iget-object v2, v2, Luu;->z:Lcqq;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcqq;->k()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v4, 0x0

    .line 338
    move-object v5, v4

    .line 339
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_3

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lut;

    .line 350
    .line 351
    move-object v7, v0

    .line 352
    check-cast v7, Luu;

    .line 353
    .line 354
    iget-object v7, v7, Luu;->z:Lcqq;

    .line 355
    .line 356
    iget-object v8, v6, Lut;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Lcqq;->r(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_2

    .line 363
    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, Luu;

    .line 366
    .line 367
    iget-object v8, v7, Luu;->z:Lcqq;

    .line 368
    .line 369
    iget-object v9, v6, Lut;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v10, v6, Lut;->c:Lahs;

    .line 372
    .line 373
    iget-object v11, v6, Lut;->d:Laij;

    .line 374
    .line 375
    iget-object v12, v6, Lut;->f:Lahy;

    .line 376
    .line 377
    iget-object v13, v6, Lut;->g:Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual/range {v8 .. v13}, Lcqq;->o(Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v6, Lut;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v7, v6, Lut;->b:Ljava/lang/Class;

    .line 388
    .line 389
    const-class v8, Laci;

    .line 390
    .line 391
    if-ne v7, v8, :cond_2

    .line 392
    .line 393
    iget-object v6, v6, Lut;->e:Landroid/util/Size;

    .line 394
    .line 395
    if-eqz v6, :cond_2

    .line 396
    .line 397
    new-instance v5, Landroid/util/Rational;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-direct {v5, v7, v6}, Landroid/util/Rational;-><init>(II)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v6, "Use cases ["

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v6, ", "

    .line 430
    .line 431
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, "] now ATTACHED"

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v3, v0

    .line 448
    check-cast v3, Luu;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Luu;->L(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    if-eqz v2, :cond_5

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, Luu;

    .line 458
    .line 459
    iget-object v2, v2, Luu;->c:Lui;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lui;->z(Z)V

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Luu;

    .line 466
    .line 467
    iget-object v2, v2, Luu;->c:Lui;

    .line 468
    .line 469
    invoke-virtual {v2}, Lui;->w()V

    .line 470
    .line 471
    .line 472
    :cond_5
    move-object v2, v0

    .line 473
    check-cast v2, Luu;

    .line 474
    .line 475
    invoke-virtual {v2}, Luu;->n()V

    .line 476
    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Luu;

    .line 480
    .line 481
    invoke-virtual {v2}, Luu;->D()V

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Luu;

    .line 486
    .line 487
    invoke-virtual {v2}, Luu;->C()V

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    check-cast v2, Luu;

    .line 492
    .line 493
    invoke-virtual {v2}, Luu;->M()V

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    check-cast v2, Luu;

    .line 498
    .line 499
    iget v2, v2, Luu;->u:I

    .line 500
    .line 501
    const/16 v3, 0xa

    .line 502
    .line 503
    if-ne v2, v3, :cond_6

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Luu;

    .line 507
    .line 508
    invoke-virtual {v1}, Luu;->w()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_6
    move-object v2, v0

    .line 514
    check-cast v2, Luu;

    .line 515
    .line 516
    iget v2, v2, Luu;->u:I

    .line 517
    .line 518
    add-int/lit8 v6, v2, -0x1

    .line 519
    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    const/4 v2, 0x2

    .line 523
    const/4 v4, 0x0

    .line 524
    if-eq v6, v2, :cond_9

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    if-eq v6, v2, :cond_9

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    if-eq v6, v2, :cond_9

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    if-eq v6, v2, :cond_7

    .line 534
    .line 535
    const-string v1, "open() ignored due to being in state: "

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Luu;

    .line 539
    .line 540
    iget v2, v2, Luu;->u:I

    .line 541
    .line 542
    invoke-static {v2}, Ltd;->f(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ltd;->f(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, Luu;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Luu;->L(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_7
    move-object v2, v0

    .line 565
    check-cast v2, Luu;

    .line 566
    .line 567
    const/16 v6, 0x8

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Luu;->H(I)V

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    check-cast v2, Luu;

    .line 574
    .line 575
    invoke-virtual {v2}, Luu;->G()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_a

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    check-cast v2, Luu;

    .line 583
    .line 584
    iget-boolean v2, v2, Luu;->p:Z

    .line 585
    .line 586
    if-nez v2, :cond_a

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Luu;

    .line 590
    .line 591
    iget v2, v2, Luu;->g:I

    .line 592
    .line 593
    if-nez v2, :cond_a

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, Luu;

    .line 597
    .line 598
    iget-object v2, v2, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 599
    .line 600
    if-eqz v2, :cond_8

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_8
    move v1, v4

    .line 604
    :goto_1
    const-string v2, "Camera Device should be open if session close is not complete"

    .line 605
    .line 606
    invoke-static {v1, v2}, Lazz;->f(ZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v0

    .line 610
    check-cast v1, Luu;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Luu;->H(I)V

    .line 613
    .line 614
    .line 615
    move-object v1, v0

    .line 616
    check-cast v1, Luu;

    .line 617
    .line 618
    invoke-virtual {v1}, Luu;->w()V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_9
    move-object v1, v0

    .line 623
    check-cast v1, Luu;

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Luu;->A(Z)V

    .line 626
    .line 627
    .line 628
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    check-cast v1, Luu;

    .line 632
    .line 633
    iget-object v1, v1, Luu;->c:Lui;

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lui;->B(Landroid/util/Rational;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    .line 637
    .line 638
    :cond_b
    :goto_3
    check-cast v0, Luu;

    .line 639
    .line 640
    iget-object v0, v0, Luu;->c:Lui;

    .line 641
    .line 642
    invoke-virtual {v0}, Lui;->t()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_c
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    :catchall_1
    move-exception v1

    .line 648
    check-cast v0, Luu;

    .line 649
    .line 650
    iget-object v0, v0, Luu;->c:Lui;

    .line 651
    .line 652
    invoke-virtual {v0}, Lui;->t()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_13
    iget-object v0, p0, Lul;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    const-string v1, "Use case "

    .line 661
    .line 662
    const-string v2, " INACTIVE"

    .line 663
    .line 664
    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, p0, Lul;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Luu;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Luu;->L(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, Luu;->z:Lcqq;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lcqq;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Luu;->C()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

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
