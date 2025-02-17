.class public final synthetic Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacve;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvg;->b:I

    iput-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lacvg;->b:I

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
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laczb;->nD(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Laczb;->nD(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v0, "Error calling GetBroadcastConference"

    .line 22
    .line 23
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lacvg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lailq;

    .line 30
    .line 31
    iget v4, v0, Lailq;->a:I

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, Lailq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lailq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lovi;

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v6}, Lovi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lailq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lawav;

    .line 51
    .line 52
    iget-wide v0, v0, Lawav;->c:J

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    check-cast v7, Lacvx;

    .line 57
    .line 58
    iget-object v3, v7, Lacvx;->b:Lanhx;

    .line 59
    .line 60
    invoke-interface {v3, v8, v0, v1, v2}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3, v3}, Lacyt;->a(ILjava/lang/String;Laqsp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laejk;

    .line 73
    .line 74
    iget-object v1, v0, Laejk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lacxw;

    .line 77
    .line 78
    iget-object v1, v1, Lacxw;->d:Lacxp;

    .line 79
    .line 80
    invoke-interface {v1}, Lacxp;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v1, "Create ingestion error: 1"

    .line 88
    .line 89
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lacxw;

    .line 95
    .line 96
    iget-object v0, v0, Lacxw;->i:Lacyb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lacyb;->n()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Laczc;->q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Laczc;->r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v3}, Lacyt;->a(ILjava/lang/String;Laqsp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lacyo;

    .line 130
    .line 131
    iget-object v1, v1, Lacyo;->b:Lvmm;

    .line 132
    .line 133
    invoke-interface {v1}, Lvmm;->a()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Labjy;

    .line 138
    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-direct {v2, v0, v3}, Labjy;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lacyn;

    .line 151
    .line 152
    invoke-virtual {v0}, Lacyn;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lacxn;

    .line 159
    .line 160
    iget-object v0, v0, Lacxn;->b:Lacxw;

    .line 161
    .line 162
    iget-object v0, v0, Lacxw;->i:Lacyb;

    .line 163
    .line 164
    invoke-virtual {v0}, Lacyb;->n()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lacxw;

    .line 171
    .line 172
    invoke-virtual {v0}, Lacxw;->p()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lacxw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lacxw;->f()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lacxw;

    .line 187
    .line 188
    invoke-virtual {v0}, Lacxw;->f()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    const-string v0, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 193
    .line 194
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    const/16 v2, 0x13

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lacwu;->o(IILyog;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lacxw;

    .line 211
    .line 212
    iget-object v1, v0, Lacxw;->u:Landroid/content/Context;

    .line 213
    .line 214
    const v2, 0x7f140539

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v2, v1, v3}, Lacxw;->i(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :try_start_0
    move-object v1, v0

    .line 231
    check-cast v1, Ladgl;

    .line 232
    .line 233
    invoke-virtual {v1}, Ladgl;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :goto_0
    check-cast v0, Ladgl;

    .line 242
    .line 243
    invoke-virtual {v0}, Ladgl;->I()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ladgl;

    .line 250
    .line 251
    invoke-virtual {v0}, Ladgl;->K()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lacvj;

    .line 258
    .line 259
    iget v1, v0, Lacvj;->k:I

    .line 260
    .line 261
    iget-object v0, v0, Lacvj;->c:Ladab;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ladab;->i(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lacve;

    .line 270
    .line 271
    iget v1, v0, Lacve;->g:I

    .line 272
    .line 273
    iget-object v0, v0, Lacve;->a:Ladab;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ladab;->i(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    iget-object v0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lacxd;

    .line 282
    .line 283
    invoke-virtual {v0}, Lacxd;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
