.class public final synthetic Lafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafr;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzau;

    .line 11
    .line 12
    iput-object p1, v0, Lzau;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "cameraProviderFuture"

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lzal;->a:Lzal;

    .line 20
    .line 21
    check-cast v0, Lzan;

    .line 22
    .line 23
    iget-object v0, v0, Lzan;->d:Lbdpu;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbclu;->at(Ljava/lang/Object;)Lbcmq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lyrc;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p1, v3}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lyrc;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbcmq;->K(Lbcnx;Lbcnx;)Lbcnd;

    .line 41
    .line 42
    .line 43
    const-string p1, "queryMeetingState"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbeyr;

    .line 49
    .line 50
    iput-object p1, v0, Lbeyr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "ReelsObjectBinder."

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance v0, Lyjq;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lves;

    .line 63
    .line 64
    check-cast p1, Lvet;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v2}, Lves;-><init>(Lvet;Lyjq;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lvet;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const-string p1, "EndAudioStreamAndDrainEncoder"

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lqmt;

    .line 80
    .line 81
    iget-object v0, v0, Lqmt;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 82
    .line 83
    invoke-static {p1}, Lojg;->t(Lasc;)Lojg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v1, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lojg;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativePreloadAllItems(JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Experience.preloadAllItems"

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    sget-object v0, Lqmi;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lankc;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Lankc;-><init>([C)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lankc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "faceviewer_split"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Laldt;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Laldt;-><init>(Lankc;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Laldq;->a(Laldt;)Lqat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmdy;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lqat;->q(Lqap;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Losv;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, p1, v2}, Losv;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lqat;->m(Lqan;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "NativeLibManager.loadSlpitLib"

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laqg;

    .line 150
    .line 151
    iget-object v0, v0, Laqg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Terminate InputBuffer"

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    sget v0, Laot;->A:I

    .line 170
    .line 171
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "mReleasedFuture"

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_8
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "Data closed"

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_9
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lanv;

    .line 195
    .line 196
    iput-object p1, v1, Lanv;->k:Lasc;

    .line 197
    .line 198
    const-string p1, "ReadyToReleaseFuture "

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_a
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lanv;

    .line 216
    .line 217
    iput-object p1, v1, Lanv;->i:Lasc;

    .line 218
    .line 219
    const-string p1, "ReleasedFuture "

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, p0, Lafr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lahm;

    .line 245
    .line 246
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 247
    .line 248
    invoke-virtual {v4, v5, v0}, Lahm;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lanm;

    .line 257
    .line 258
    invoke-direct {v5, v0, p1, v4}, Lanm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lasc;Lahm;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lto;

    .line 262
    .line 263
    const/16 v7, 0xc

    .line 264
    .line 265
    invoke-direct {v6, v0, v3, v5, v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v6, v0}, Lasc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lahm;->t(Lsn;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array v0, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    aput-object p1, v0, v1

    .line 294
    .line 295
    const-string p1, "%s[0x%x]"

    .line 296
    .line 297
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_c
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lanf;

    .line 305
    .line 306
    iget-object v1, v0, Lanf;->t:Laon;

    .line 307
    .line 308
    new-instance v2, Lamz;

    .line 309
    .line 310
    invoke-direct {v2, v0, p1}, Lamz;-><init>(Lanf;Lasc;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v1

    .line 314
    check-cast p1, Laot;

    .line 315
    .line 316
    iget-object v3, p1, Laot;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p1, v0, Lanf;->h:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    :try_start_0
    move-object v0, v1

    .line 322
    check-cast v0, Laot;

    .line 323
    .line 324
    iput-object v2, v0, Laot;->n:Laop;

    .line 325
    .line 326
    check-cast v1, Laot;

    .line 327
    .line 328
    iput-object p1, v1, Laot;->o:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    const-string p1, "videoEncodingFuture"

    .line 332
    .line 333
    return-object p1

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw p1

    .line 337
    :pswitch_d
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lali;

    .line 340
    .line 341
    iput-object p1, v0, Lali;->b:Lasc;

    .line 342
    .line 343
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_e
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lalg;

    .line 350
    .line 351
    iput-object p1, v1, Lalg;->o:Lasc;

    .line 352
    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "SettableFuture hashCode: "

    .line 356
    .line 357
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_f
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v2, v0, p1, v1}, Lte;->w(ZLcom/google/common/util/concurrent/ListenableFuture;Lasc;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "nonCancellationPropagating["

    .line 384
    .line 385
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "]"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_10
    new-instance v0, Lafd;

    .line 402
    .line 403
    const/4 v1, 0x6

    .line 404
    invoke-direct {v0, p1, v1}, Lafd;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lafr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "transformVoidFuture ["

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, "]"

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_11
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Laaz;

    .line 441
    .line 442
    iget-object v2, p0, Lafr;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v3, 0x13

    .line 445
    .line 446
    invoke-direct {v1, v2, p1, v3}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " [fetch@"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "]"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_12
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lafu;

    .line 486
    .line 487
    iget-object v1, v1, Lafu;->e:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v1

    .line 490
    :try_start_2
    move-object v2, v0

    .line 491
    check-cast v2, Lafu;

    .line 492
    .line 493
    iput-object p1, v2, Lafu;->h:Lasc;

    .line 494
    .line 495
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    const-string p1, "DeferrableSurface-termination("

    .line 497
    .line 498
    const-string v1, ")"

    .line 499
    .line 500
    invoke-static {v0, p1, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :catchall_1
    move-exception p1

    .line 506
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 507
    throw p1

    .line 508
    :pswitch_13
    iget-object v0, p0, Lafr;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lafu;

    .line 512
    .line 513
    iget-object v1, v1, Lafu;->e:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    :try_start_4
    move-object v2, v0

    .line 517
    check-cast v2, Lafu;

    .line 518
    .line 519
    iput-object p1, v2, Lafu;->j:Lasc;

    .line 520
    .line 521
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    const-string p1, "DeferrableSurface-close("

    .line 523
    .line 524
    const-string v1, ")"

    .line 525
    .line 526
    invoke-static {v0, p1, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :catchall_2
    move-exception p1

    .line 532
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 533
    throw p1

    .line 534
    nop

    .line 535
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
.end method
