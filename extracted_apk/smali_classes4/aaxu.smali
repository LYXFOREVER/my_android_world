.class public final Laaxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbawm;

.field public static final b:Lamnh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbawm;->h:Lbawm;

    .line 2
    .line 3
    sput-object v0, Laaxu;->a:Lbawm;

    .line 4
    .line 5
    sget-object v1, Lbawm;->d:Lbawm;

    .line 6
    .line 7
    sget-object v2, Lbawm;->i:Lbawm;

    .line 8
    .line 9
    sget-object v3, Lbawm;->g:Lbawm;

    .line 10
    .line 11
    sget-object v4, Lbawm;->j:Lbawm;

    .line 12
    .line 13
    sget-object v5, Lbawm;->k:Lbawm;

    .line 14
    .line 15
    sget-object v6, Lbawm;->c:Lbawm;

    .line 16
    .line 17
    sget-object v7, Lbawm;->l:Lbawm;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lamnh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laaxu;->b:Lamnh;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lamnh;
    .locals 23

    .line 1
    new-instance v7, Laaxv;

    .line 2
    .line 3
    sget-object v1, Lbawm;->h:Lbawm;

    .line 4
    .line 5
    const/high16 v0, 0x3e800000    # 0.25f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Laiik;->p:Laiik;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Laiik;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v2, 0x7f140a3a

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laaxv;

    .line 42
    .line 43
    sget-object v10, Lbawm;->d:Lbawm;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v0, "name=Bangers"

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const v11, 0x7f140a35

    .line 60
    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    invoke-direct/range {v9 .. v15}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Laaxv;

    .line 69
    .line 70
    sget-object v17, Lbawm;->i:Lbawm;

    .line 71
    .line 72
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    const-string v0, "name=Satisfy"

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    const v18, 0x7f140a34

    .line 87
    .line 88
    .line 89
    const/16 v19, 0xa

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Laaxv;

    .line 97
    .line 98
    sget-object v9, Lbawm;->g:Lbawm;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v0, "name=Courier Prime&weight=700"

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v10, 0x7f140a39

    .line 115
    .line 116
    .line 117
    const/16 v11, 0xb

    .line 118
    .line 119
    move-object v8, v3

    .line 120
    invoke-direct/range {v8 .. v14}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Laaxv;

    .line 124
    .line 125
    sget-object v16, Lbawm;->j:Lbawm;

    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const-string v0, "name=Anton"

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const v17, 0x7f140a38

    .line 142
    .line 143
    .line 144
    const/16 v18, 0xc

    .line 145
    .line 146
    move-object v15, v4

    .line 147
    invoke-direct/range {v15 .. v21}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laaxv;

    .line 151
    .line 152
    sget-object v9, Lbawm;->k:Lbawm;

    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v0, "name=Comic Neue&weight=700"

    .line 159
    .line 160
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v10, 0x7f140a33

    .line 169
    .line 170
    .line 171
    const/16 v11, 0xd

    .line 172
    .line 173
    move-object v8, v5

    .line 174
    invoke-direct/range {v8 .. v14}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Laaxv;

    .line 178
    .line 179
    sget-object v16, Lbawm;->c:Lbawm;

    .line 180
    .line 181
    const v0, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const-string v0, "name=YouTube Sans&weight=300"

    .line 193
    .line 194
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const v17, 0x7f140a36

    .line 203
    .line 204
    .line 205
    const/16 v18, 0xe

    .line 206
    .line 207
    move-object v15, v6

    .line 208
    invoke-direct/range {v15 .. v21}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Laaxv;

    .line 212
    .line 213
    sget-object v9, Lbawm;->l:Lbawm;

    .line 214
    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v0, "name=Bodoni Moda&weight=600"

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v10, 0x7f140a32

    .line 230
    .line 231
    .line 232
    const/16 v11, 0xf

    .line 233
    .line 234
    move-object v8, v15

    .line 235
    invoke-direct/range {v8 .. v14}, Laaxv;-><init>(Lbawm;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    move-object v7, v15

    .line 240
    invoke-static/range {v0 .. v7}, Lamnh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
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

.method public static b(Lbawm;)Z
    .locals 1

    .line 1
    sget-object v0, Lbawm;->d:Lbawm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbawm;->i:Lbawm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
