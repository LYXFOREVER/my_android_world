.class public final synthetic Lahrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahrl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrl;->a:Ljava/lang/Object;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lahrl;->b:I

    .line 2
    .line 3
    const-string v1, "ps_r"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lahwy;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-interface {v0, p1}, Lahwy;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbcnd;

    .line 21
    .line 22
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Lahwy;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p1, "Error reading primary button status from entity store"

    .line 32
    .line 33
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lahwr;->ok()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Labpq;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Latpg;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Latpg;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lahwr;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Lagwj;

    .line 74
    .line 75
    iget-object p1, p1, Lagwj;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lahwc;

    .line 80
    .line 81
    iput-object p1, v0, Lahwc;->b:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Lagtr;

    .line 85
    .line 86
    new-instance p1, Ladmv;

    .line 87
    .line 88
    const v0, 0x123e6

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lahwc;

    .line 101
    .line 102
    iget-object v1, v0, Lahwc;->a:Ladmx;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ladmx;->m(Ladni;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lahwc;->a:Ladmx;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v0, v1, p1, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Lbcnd;

    .line 116
    .line 117
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbcey;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbcey;->m(Lbcnd;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Latef;

    .line 126
    .line 127
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lakzi;

    .line 139
    .line 140
    iget-object v1, v0, Lakzi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Latef;

    .line 143
    .line 144
    check-cast v1, Lamss;

    .line 145
    .line 146
    invoke-virtual {v1}, Lamss;->k()Lamtf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lxgp;

    .line 161
    .line 162
    iget v3, p1, Latef;->g:I

    .line 163
    .line 164
    invoke-static {v3}, Laxjp;->a(I)Laxjp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Laxjp;->a:Laxjp;

    .line 171
    .line 172
    :cond_4
    sget-object v4, Laxjp;->d:Laxjp;

    .line 173
    .line 174
    if-ne v3, v4, :cond_3

    .line 175
    .line 176
    iget-object v3, v0, Lakzi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v4, Lahjt;

    .line 179
    .line 180
    const/16 v5, 0xd

    .line 181
    .line 182
    invoke-direct {v4, v2, p1, v5}, Lahjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lakur;->ax(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Lbcnd;

    .line 197
    .line 198
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p1, Lahsv;

    .line 207
    .line 208
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lahtx;

    .line 211
    .line 212
    invoke-virtual {p1}, Lahtx;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast p1, Lagxc;

    .line 217
    .line 218
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lahtx;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lahtx;->a(Lagxc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 227
    .line 228
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 237
    .line 238
    sget-object p1, Lahtq;->a:[B

    .line 239
    .line 240
    iget-object p1, p0, Lahrl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-interface {p1, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    :pswitch_e
    check-cast p1, Lafbo;

    .line 249
    .line 250
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lazd;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lazd;->ak(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    check-cast p1, Lagxc;

    .line 259
    .line 260
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lazd;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lazd;->aj(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10
    check-cast p1, Lagwk;

    .line 269
    .line 270
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lazd;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lazd;->ak(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_11
    check-cast p1, Lagwv;

    .line 279
    .line 280
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lazd;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lazd;->aj(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    check-cast p1, Lagxh;

    .line 289
    .line 290
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lazd;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lazd;->aj(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    check-cast p1, Lagwu;

    .line 299
    .line 300
    iget-object v0, p0, Lahrl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lazd;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lazd;->ak(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
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
.end method
