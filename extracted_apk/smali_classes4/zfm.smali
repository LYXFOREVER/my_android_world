.class public final synthetic Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzfm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lafwg;->a:Lafwg;

    .line 9
    .line 10
    sget-object v0, Lafwf;->M:Lafwf;

    .line 11
    .line 12
    const-string v1, "MultiSelectUiController: failed to save last toggled mode."

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lafwg;->a:Lafwg;

    .line 23
    .line 24
    sget-object v1, Lafwf;->f:Lafwf;

    .line 25
    .line 26
    const-string v2, "[ShortsCreation][Android][Gallery]Failed retrieve files for media picker on fragment resume"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 35
    .line 36
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    sget v0, Lzkl;->u:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->y()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v0, "Error loading async editor project state"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v0, "Error loading async shorts video metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lamnh;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v0, "Error copying visual remix audio files to upload dir"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lafwg;->b:Lafwg;

    .line 79
    .line 80
    sget-object v1, Lafwf;->f:Lafwf;

    .line 81
    .line 82
    const-string v2, "[ShortsCreation][Android][Edit]Error copying visual remix audio files to upload dir"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string v0, "ShortsEVM: Error copying music track files to upload dir"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lafwg;->b:Lafwg;

    .line 101
    .line 102
    sget-object v1, Lafwf;->f:Lafwf;

    .line 103
    .line 104
    const-string v2, "[ShortsCreation][Android][Edit]Error copying music track files to upload dir"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Lamnh;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string v0, "ShortsEVM: Error copying voiceover files to upload dir"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lafwg;->b:Lafwg;

    .line 123
    .line 124
    sget-object v1, Lafwf;->f:Lafwf;

    .line 125
    .line 126
    const-string v2, "[ShortsCreation][Android][Edit]Error copying voiceover files to upload dir"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_b
    check-cast p1, Lamnh;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string v0, "Error copying text to speech files to upload dir"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lafwg;->b:Lafwg;

    .line 145
    .line 146
    sget-object v1, Lafwf;->f:Lafwf;

    .line 147
    .line 148
    const-string v2, "[ShortsCreation][Android][Edit]Error copying text to speech files to upload dir"

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    const-string p1, "Failed to get project key list"

    .line 157
    .line 158
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    const-string p1, "Error reading most recent preset effect ID"

    .line 165
    .line 166
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    sget-object p1, Lzga;->a:Ladnl;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    sget-object p1, Lafwg;->b:Lafwg;

    .line 178
    .line 179
    sget-object v0, Lafwf;->M:Lafwf;

    .line 180
    .line 181
    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting initial mode."

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object p1, Lafwg;->b:Lafwg;

    .line 190
    .line 191
    sget-object v0, Lafwf;->M:Lafwf;

    .line 192
    .line 193
    const-string v1, "CreationModesSwitcherController: Failed to show blue dot."

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    sget-object p1, Lafwg;->b:Lafwg;

    .line 202
    .line 203
    sget-object v0, Lafwf;->M:Lafwf;

    .line 204
    .line 205
    const-string v1, "CreationModesSwitcherController: Failed to update blue dot to local storage."

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
