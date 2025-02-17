.class public final synthetic Lzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgk;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lzgk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lafwh;->a:Lafwk;

    .line 9
    .line 10
    sget v0, Lafgw;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lzby;->g(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lamhv;

    .line 17
    .line 18
    iget-object v0, p1, Lamhv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labbh;

    .line 21
    .line 22
    iget-object p1, p1, Lamhv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Labbh;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Labbh;->q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Labbh;->I()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v0, "Error updating entity with sync mode"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v0, Laanp;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lafwg;->b:Lafwg;

    .line 49
    .line 50
    sget-object v1, Lafwf;->f:Lafwf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "[ShortsCreation][Android][Camera]"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laanp;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Error subscribing to touch event"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    sget-object v0, Laanp;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lafwg;->b:Lafwg;

    .line 82
    .line 83
    sget-object v1, Lafwf;->f:Lafwf;

    .line 84
    .line 85
    const-string v2, "[ShortsCreation][Android][Camera]Cannot subscribe to null getShortsCreationResponseProvider"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Laanp;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Error subscribing to getShortsCreationResponse"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Failed to remove thumbnails: "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    sget-object v0, Laals;->a:Ljava/io/FilenameFilter;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Failed to update project entity metadata: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lwff;->aI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    const-string v0, "failed to read projects list model"

    .line 143
    .line 144
    invoke-static {p1, v0}, Laalj;->A(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget-object p1, Laahb;->d:Lamno;

    .line 151
    .line 152
    const-string p1, "Failed to get media items from local storage"

    .line 153
    .line 154
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "Error in GalleryPickerEntryPointBarRendererObservable: "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object v0, Lafwg;->b:Lafwg;

    .line 181
    .line 182
    sget-object v1, Lafwf;->y:Lafwf;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntity from persistent entity store, error = "

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    sget-object v0, Lafwg;->b:Lafwg;

    .line 205
    .line 206
    sget-object v1, Lafwf;->y:Lafwf;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntityModel, error = "

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    sget-object v0, Lafwg;->b:Lafwg;

    .line 229
    .line 230
    sget-object v1, Lafwf;->M:Lafwf;

    .line 231
    .line 232
    const-string v2, "Caught error handling VideoEffectsContext in ShortsVideoEffectsController"

    .line 233
    .line 234
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "ShortsVideoEffectsCtrl"

    .line 238
    .line 239
    invoke-static {v0, v2, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    sget-object v0, Lafwg;->b:Lafwg;

    .line 252
    .line 253
    sget-object v1, Lafwf;->f:Lafwf;

    .line 254
    .line 255
    const-string v2, "[ShortsCreation][Android][Edit]Error while observing on player playing status"

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-static {p1}, Ljbu;->A(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    const-string v0, "ShortsEVM: Error when handling Media Generation Visibility change."

    .line 270
    .line 271
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    const-string v0, "Error loading project state."

    .line 278
    .line 279
    invoke-static {p1, v0}, Lzjh;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    sget-object v0, Lafwg;->b:Lafwg;

    .line 289
    .line 290
    sget-object v1, Lafwf;->M:Lafwf;

    .line 291
    .line 292
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setConverter."

    .line 293
    .line 294
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object v0, Lafwg;->b:Lafwg;

    .line 301
    .line 302
    sget-object v1, Lafwf;->M:Lafwf;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v2, "Can\'t load project list. "

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
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
