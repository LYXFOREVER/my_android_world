.class public final Ladaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladaz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladaw;->b:I

    iput-object p1, p0, Ladaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ladaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladcd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladcd;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ladcd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladcd;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ladcd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladcd;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladcd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ladcd;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ladcd;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ladcd;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ladcl;->g(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 58
    .line 59
    sget-object v2, Ladcc;->b:Ladcc;

    .line 60
    .line 61
    const v3, 0x7f140b15

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Ladcl;->j(Ladcc;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ladaq;

    .line 78
    .line 79
    invoke-virtual {v2}, Ladaq;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v2, Ladaw;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v0, v3}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Ladaq;

    .line 103
    .line 104
    invoke-virtual {v2}, Ladaq;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, Ladaw;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, v0, v3}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ladcl;->g(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 132
    .line 133
    sget-object v2, Ladcc;->b:Ladcc;

    .line 134
    .line 135
    const v3, 0x7f140b09

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v2, v0}, Ladcl;->j(Ladcc;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ladbf;

    .line 149
    .line 150
    iget-boolean v1, v0, Ladbf;->a:Z

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    .line 155
    .line 156
    const-string v2, "Capture has started but user has not been notified"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iget-boolean v1, v0, Ladbf;->c:Z

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, Ladbf;->g:Laejk;

    .line 168
    .line 169
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 174
    .line 175
    iget-object v1, v1, Ladcl;->c:Ladcd;

    .line 176
    .line 177
    iget-boolean v1, v1, Ladcd;->z:Z

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    .line 182
    .line 183
    const-string v2, "Capture has started but toolbar indicates it has not started"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    iget-object v1, v0, Ladbf;->f:Laejk;

    .line 191
    .line 192
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 197
    .line 198
    iget-object v1, v1, Lacxw;->j:Lacum;

    .line 199
    .line 200
    invoke-interface {v1}, Lacum;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-boolean v1, v0, Ladbf;->b:Z

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    .line 211
    .line 212
    const-string v2, "Capture is paused but status message indicates it is running"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, Ladbf;->g:Laejk;

    .line 220
    .line 221
    invoke-virtual {v1}, Laejk;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    .line 228
    .line 229
    const-string v2, "Capture is paused but toolbar indicates it is running"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    iget-object v1, v0, Ladbf;->f:Laejk;

    .line 237
    .line 238
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 243
    .line 244
    iget-object v1, v1, Lacxw;->j:Lacum;

    .line 245
    .line 246
    invoke-interface {v1}, Lacum;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    .line 253
    .line 254
    const-string v2, "Capture is paused but the audio is streaming"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    iget-boolean v1, v0, Ladbf;->b:Z

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    .line 266
    .line 267
    const-string v2, "Capture is not paused but status message indicates it is paused"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    iget-object v1, v0, Ladbf;->g:Laejk;

    .line 274
    .line 275
    invoke-virtual {v1}, Laejk;->p()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    .line 282
    .line 283
    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_8
    iget-object v1, v0, Ladbf;->f:Laejk;

    .line 290
    .line 291
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lacxw;

    .line 296
    .line 297
    invoke-virtual {v1}, Lacxw;->y()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v3, v0, Ladbf;->g:Laejk;

    .line 302
    .line 303
    iget-object v3, v3, Laejk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 308
    .line 309
    iget-object v3, v3, Ladcl;->c:Ladcd;

    .line 310
    .line 311
    iget-boolean v4, v3, Ladcd;->A:Z

    .line 312
    .line 313
    if-eq v1, v4, :cond_a

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    .line 318
    .line 319
    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_9
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    .line 326
    .line 327
    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_a
    iget-object v1, v0, Ladbf;->f:Laejk;

    .line 334
    .line 335
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 340
    .line 341
    iget-object v1, v1, Ladcl;->b:Ladcp;

    .line 342
    .line 343
    iget-boolean v1, v1, Ladcp;->p:Z

    .line 344
    .line 345
    iget-boolean v3, v3, Ladcd;->B:Z

    .line 346
    .line 347
    if-eq v1, v3, :cond_c

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    .line 352
    .line 353
    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_b
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    .line 360
    .line 361
    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ladbf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_c
    iput v2, v0, Ladbf;->e:I

    .line 368
    .line 369
    :goto_0
    iget-boolean v1, v0, Ladbf;->d:Z

    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0}, Ladbf;->a()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ladbf;->c()V

    .line 377
    .line 378
    .line 379
    :cond_d
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ladaz;

    .line 383
    .line 384
    iget-object v2, v0, Ladaz;->l:Ladat;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget v0, v0, Ladaz;->h:I

    .line 389
    .line 390
    iget-object v3, v2, Ladat;->e:Ladbd;

    .line 391
    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_e
    :try_start_0
    invoke-static {v1}, La;->bp(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Ladbd;->a:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 401
    .line 402
    .line 403
    iget-object v4, v3, Ladbd;->a:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v5, 0x2

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x4

    .line 410
    invoke-static/range {v4 .. v9}, Ladbd;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, Ladbd;->a:Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, Ladbd;->a:Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 421
    .line 422
    .line 423
    iget-object v1, v3, Ladbd;->a:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ladbd;->g(Ljava/nio/ByteBuffer;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    invoke-virtual {v3, v1}, Ladbd;->f(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Ladat;->d:Ladaz;

    .line 433
    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ladaz;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "RtmpConnection"

    .line 442
    .line 443
    const-string v3, "Error sending acknowledgment"

    .line 444
    .line 445
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Ladat;->k:Ladbb;

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0}, Ladbb;->p()V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_1
    return-void

    .line 456
    :pswitch_a
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ladaz;

    .line 459
    .line 460
    iget-object v0, v0, Ladaz;->l:Ladat;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    iget-object v0, v0, Ladat;->e:Ladbd;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ladbd;->f(I)V

    .line 469
    .line 470
    .line 471
    :cond_10
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
