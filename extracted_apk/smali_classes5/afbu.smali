.class public final synthetic Lafbu;
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
    iput p3, p0, Lafbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lafbu;->c:I

    .line 2
    .line 3
    const-string v1, "pmqs"

    .line 4
    .line 5
    const-string v2, "player.exception"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafio;

    .line 13
    .line 14
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 15
    .line 16
    iget-object v2, p0, Lafbu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Laeuq;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lafio;

    .line 29
    .line 30
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 31
    .line 32
    iget-object v2, p0, Lafbu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laeup;

    .line 35
    .line 36
    invoke-virtual {v2}, Laeup;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lafep;

    .line 47
    .line 48
    iget-object v1, v0, Lafep;->d:Lafen;

    .line 49
    .line 50
    iget-object v1, v1, Lafen;->b:Lafcb;

    .line 51
    .line 52
    new-instance v2, Lafnd;

    .line 53
    .line 54
    iget-object v0, v0, Lafep;->d:Lafen;

    .line 55
    .line 56
    iget-wide v3, v0, Lafen;->g:J

    .line 57
    .line 58
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v5, "player.fatalexception"

    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lafcb;->g(Lafnd;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lafnd;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lafdu;

    .line 85
    .line 86
    iget-object v0, v0, Lafdu;->c:Lafcb;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lafcb;->g(Lafnd;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lafdt;

    .line 97
    .line 98
    iget-object v2, v1, Lafdt;->a:Lafio;

    .line 99
    .line 100
    iget-object v1, v1, Lafdt;->d:Lafdv;

    .line 101
    .line 102
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 103
    .line 104
    check-cast v0, Lafnd;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lafdv;

    .line 115
    .line 116
    check-cast v0, Lafio;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lafdv;->aj(Lafio;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lafdv;

    .line 139
    .line 140
    iget-object v0, v0, Lafdv;->U:Lyji;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lyji;->g(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lafdl;

    .line 150
    .line 151
    iget-object v1, v0, Lafdl;->c:Lafcg;

    .line 152
    .line 153
    new-instance v3, Lafnd;

    .line 154
    .line 155
    invoke-virtual {v0}, Lafdl;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {v3, v2, v4, v5, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lafcg;->k(Lafnd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    sget-object v0, Lafmu;->a:Lafmu;

    .line 171
    .line 172
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lafdh;

    .line 177
    .line 178
    check-cast v0, Laqkd;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lafdh;->a(Laqkd;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lafce;

    .line 189
    .line 190
    iget-object v1, v1, Lafce;->a:Lafcb;

    .line 191
    .line 192
    check-cast v0, Lafnd;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lafcb;->g(Lafnd;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lafce;

    .line 203
    .line 204
    check-cast v0, Lafnd;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lafce;->k(Lafnd;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lafbz;

    .line 213
    .line 214
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 215
    .line 216
    iget-object v1, p0, Lafbu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lafnd;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lafcb;->g(Lafnd;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lafbz;

    .line 227
    .line 228
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 229
    .line 230
    iget-object v1, p0, Lafbu;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lawml;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lafcb;->r(Lawml;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lafbz;

    .line 241
    .line 242
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 243
    .line 244
    iget-object v1, p0, Lafbu;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Layqt;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lafcb;->w(Layqt;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lafbz;

    .line 255
    .line 256
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 257
    .line 258
    iget-object v1, p0, Lafbu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lafcb;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lafbz;

    .line 269
    .line 270
    iget-object v0, v0, Lafbz;->b:Lafcb;

    .line 271
    .line 272
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lafbo;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lafcb;->h(Lafbo;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lafbw;

    .line 285
    .line 286
    check-cast v0, Lawml;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lafbw;->r(Lawml;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lafbw;

    .line 297
    .line 298
    check-cast v0, Lafnd;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lafbw;->g(Lafnd;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_11
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lafbw;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lafbw;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_12
    iget-object v0, p0, Lafbu;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lafbu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lafbw;

    .line 321
    .line 322
    check-cast v0, Lafbo;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lafbw;->h(Lafbo;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    iget-object v0, p0, Lafbu;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lafbu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lafbw;

    .line 333
    .line 334
    check-cast v0, Layqt;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lafbw;->w(Layqt;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
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
