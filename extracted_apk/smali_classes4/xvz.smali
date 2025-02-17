.class public final synthetic Lxvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Lxwc;

.field public final synthetic b:Laonl;

.field public final synthetic c:Laonl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laonl;

.field public final synthetic f:Laonl;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lazck;

.field public final synthetic i:Lxwa;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lxwc;Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;Lxwa;I)V
    .locals 0

    .line 1
    iput p10, p0, Lxvz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvz;->a:Lxwc;

    iput-object p2, p0, Lxvz;->b:Laonl;

    iput-object p3, p0, Lxvz;->c:Laonl;

    iput-object p4, p0, Lxvz;->d:Ljava/lang/String;

    iput-object p5, p0, Lxvz;->e:Laonl;

    iput-object p6, p0, Lxvz;->f:Laonl;

    iput-object p7, p0, Lxvz;->g:Ljava/lang/String;

    iput-object p8, p0, Lxvz;->h:Lazck;

    iput-object p9, p0, Lxvz;->i:Lxwa;

    return-void
.end method

.method public synthetic constructor <init>(Lxwc;Lxwa;Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;I)V
    .locals 0

    .line 2
    iput p10, p0, Lxvz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvz;->a:Lxwc;

    iput-object p2, p0, Lxvz;->i:Lxwa;

    iput-object p3, p0, Lxvz;->b:Laonl;

    iput-object p4, p0, Lxvz;->c:Laonl;

    iput-object p5, p0, Lxvz;->d:Ljava/lang/String;

    iput-object p6, p0, Lxvz;->e:Laonl;

    iput-object p7, p0, Lxvz;->f:Laonl;

    iput-object p8, p0, Lxvz;->g:Ljava/lang/String;

    iput-object p9, p0, Lxvz;->h:Lazck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxvz;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Labka;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Labka;->a:Labka;

    .line 17
    .line 18
    :cond_0
    move-object v11, v1

    .line 19
    iget-object v10, v0, Lxvz;->i:Lxwa;

    .line 20
    .line 21
    iget-object v9, v0, Lxvz;->h:Lazck;

    .line 22
    .line 23
    iget-object v8, v0, Lxvz;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lxvz;->f:Laonl;

    .line 26
    .line 27
    iget-object v6, v0, Lxvz;->e:Laonl;

    .line 28
    .line 29
    iget-object v5, v0, Lxvz;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lxvz;->c:Laonl;

    .line 32
    .line 33
    iget-object v3, v0, Lxvz;->b:Laonl;

    .line 34
    .line 35
    iget-object v2, v0, Lxvz;->a:Lxwc;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v11}, Lxwc;->a(Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;Lxwa;Labka;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v14, v0, Lxvz;->i:Lxwa;

    .line 46
    .line 47
    iget-object v15, v0, Lxvz;->a:Lxwc;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v15, Lxwc;->j:Laofv;

    .line 58
    .line 59
    iget-object v3, v15, Lxwc;->c:Lch;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f140900

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Laiph;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f1408ff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lkdx;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v3, v14, v4}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Succeed"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lacjj;

    .line 93
    .line 94
    invoke-direct {v3, v15, v14, v2}, Lacjj;-><init>(Lxwc;Lxwa;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Fail"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lgnb;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v2, v14, v3}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v1, v0, Lxvz;->h:Lazck;

    .line 122
    .line 123
    iget-object v2, v0, Lxvz;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lxvz;->f:Laonl;

    .line 126
    .line 127
    iget-object v12, v0, Lxvz;->e:Laonl;

    .line 128
    .line 129
    iget-object v11, v0, Lxvz;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v0, Lxvz;->c:Laonl;

    .line 132
    .line 133
    iget-object v9, v0, Lxvz;->b:Laonl;

    .line 134
    .line 135
    iget-object v8, v15, Lxwc;->c:Lch;

    .line 136
    .line 137
    iget-object v3, v15, Lxwc;->b:Lbdrd;

    .line 138
    .line 139
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Laheq;

    .line 144
    .line 145
    invoke-static {}, Laheq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v6, Lxvz;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v3, v6

    .line 154
    move-object v4, v15

    .line 155
    move-object v5, v9

    .line 156
    move-object v0, v6

    .line 157
    move-object v6, v10

    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    move-object v7, v11

    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    move-object v8, v12

    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object v9, v13

    .line 167
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    move-object v12, v14

    .line 176
    move-object/from16 v23, v13

    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    invoke-direct/range {v3 .. v13}, Lxvz;-><init>(Lxwc;Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;Lxwa;I)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lxvz;

    .line 184
    .line 185
    const/16 v16, 0x2

    .line 186
    .line 187
    move-object v3, v13

    .line 188
    move-object/from16 v5, v19

    .line 189
    .line 190
    move-object/from16 v6, v20

    .line 191
    .line 192
    move-object/from16 v7, v21

    .line 193
    .line 194
    move-object/from16 v8, v22

    .line 195
    .line 196
    move-object/from16 v9, v23

    .line 197
    .line 198
    move-object v1, v13

    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    invoke-direct/range {v3 .. v13}, Lxvz;-><init>(Lxwc;Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;Lxwa;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    move-object/from16 v2, v18

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    iget-object v9, v0, Lxvz;->i:Lxwa;

    .line 219
    .line 220
    iget-object v8, v0, Lxvz;->h:Lazck;

    .line 221
    .line 222
    iget-object v7, v0, Lxvz;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v0, Lxvz;->f:Laonl;

    .line 225
    .line 226
    iget-object v5, v0, Lxvz;->e:Laonl;

    .line 227
    .line 228
    iget-object v4, v0, Lxvz;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v0, Lxvz;->c:Laonl;

    .line 231
    .line 232
    iget-object v2, v0, Lxvz;->b:Laonl;

    .line 233
    .line 234
    iget-object v1, v0, Lxvz;->a:Lxwc;

    .line 235
    .line 236
    sget-object v10, Labka;->a:Labka;

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v10}, Lxwc;->a(Laonl;Laonl;Ljava/lang/String;Laonl;Laonl;Ljava/lang/String;Lazck;Lxwa;Labka;)V

    .line 239
    .line 240
    .line 241
    return-void
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
