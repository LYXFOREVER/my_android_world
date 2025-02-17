.class public final synthetic Laibk;
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
    iput p2, p0, Laibk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibk;->a:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Laibk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Laikf;

    .line 16
    .line 17
    iget-object v1, v1, Laikf;->b:Laikh;

    .line 18
    .line 19
    check-cast p1, Lagwn;

    .line 20
    .line 21
    iget-object v1, v1, Laikh;->bI:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laihj;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Laibk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Laikf;

    .line 48
    .line 49
    iget-object v6, v4, Laikf;->b:Laikh;

    .line 50
    .line 51
    iget-object v6, v6, Laikh;->ar:Lailw;

    .line 52
    .line 53
    invoke-virtual {v6}, Lailw;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v4, Laikf;->b:Laikh;

    .line 60
    .line 61
    iget-object v6, v6, Laikh;->br:Laioo;

    .line 62
    .line 63
    invoke-virtual {v6}, Laioo;->aH()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v6, v4, Laikf;->b:Laikh;

    .line 70
    .line 71
    iget-object v6, v6, Laikh;->br:Laioo;

    .line 72
    .line 73
    invoke-virtual {v6}, Laioo;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p1, ""

    .line 87
    .line 88
    :goto_0
    iget-object v6, v4, Laikf;->b:Laikh;

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Laikh;->ch(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, p1, v1, v2}, Laikf;->c(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Laikf;->b:Laikh;

    .line 100
    .line 101
    iget-object p1, p1, Laikh;->br:Laioo;

    .line 102
    .line 103
    invoke-virtual {p1}, Laioo;->az()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Laikf;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, v4, Laikf;->b:Laikh;

    .line 113
    .line 114
    iget-object p1, p1, Laikh;->at:Laimq;

    .line 115
    .line 116
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Laimq;->g:Laimo;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Laimo;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Laihj;->k()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, v4, Laikf;->b:Laikh;

    .line 136
    .line 137
    iget-object v0, v0, Laikh;->aw:Laikk;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Laikk;->b(Laqks;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object p1, v4, Laikf;->b:Laikh;

    .line 145
    .line 146
    iget-object p1, p1, Laikh;->br:Laioo;

    .line 147
    .line 148
    invoke-virtual {p1}, Laioo;->t()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v4, Laikf;->b:Laikh;

    .line 155
    .line 156
    iput-boolean v5, p1, Laikh;->bS:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Laikh;->be()Lailj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Laijr;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_1
    check-cast p1, Lyuk;

    .line 178
    .line 179
    iget-object v0, p1, Lyuk;->a:Lyte;

    .line 180
    .line 181
    iget-object v0, v0, Lyte;->a:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v2, p0, Laibk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    if-gtz v0, :cond_7

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, Laikh;

    .line 191
    .line 192
    iget-object v0, v0, Laikh;->br:Laioo;

    .line 193
    .line 194
    invoke-virtual {v0}, Laioo;->ae()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    :cond_7
    move-object v0, v2

    .line 201
    check-cast v0, Laikh;

    .line 202
    .line 203
    iget-boolean v3, v0, Laikh;->ct:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    iget-object v3, p1, Lyuk;->a:Lyte;

    .line 210
    .line 211
    iget-object v3, v3, Lyte;->a:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iput v3, v0, Laikh;->cd:I

    .line 216
    .line 217
    iget-object v3, v0, Laikh;->br:Laioo;

    .line 218
    .line 219
    invoke-virtual {v3}, Laioo;->ae()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lce;

    .line 227
    .line 228
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    .line 229
    .line 230
    check-cast v3, Landroid/view/ViewGroup;

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget v6, v0, Laikh;->cd:I

    .line 236
    .line 237
    invoke-virtual {v0}, Laikh;->aX()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v6, v7

    .line 242
    invoke-virtual {v3, v4, v6, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Laikh;->cc()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    const v4, 0x7f0b1041

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Laikh;->aX()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    new-instance v6, Lyyg;

    .line 267
    .line 268
    const/4 v7, 0x5

    .line 269
    invoke-direct {v6, v4, v7}, Lyyg;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    invoke-static {v3, v6, v4}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-virtual {v0}, Laikh;->cc()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Lce;

    .line 286
    .line 287
    iget-object v3, v3, Lce;->R:Landroid/view/View;

    .line 288
    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget v6, v0, Laikh;->cd:I

    .line 294
    .line 295
    invoke-virtual {v3, v4, v6, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_1
    iget-object v3, v0, Laikh;->aS:Laikm;

    .line 299
    .line 300
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 301
    .line 302
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget-object v4, v3, Laikm;->j:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v3, Laikm;->l:Laikn;

    .line 310
    .line 311
    sget-object v4, Laikn;->f:Laikn;

    .line 312
    .line 313
    if-ne p1, v4, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3}, Laikm;->F()V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v2, Lce;

    .line 319
    .line 320
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Lce;->A()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Laifj;->S(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, v0, Laikh;->bx:Ladlr;

    .line 335
    .line 336
    sget-object v2, Lasqn;->a:Lasqn;

    .line 337
    .line 338
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Laook;

    .line 343
    .line 344
    sget-object v3, Larym;->a:Larym;

    .line 345
    .line 346
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eq v5, p1, :cond_d

    .line 351
    .line 352
    const/16 p1, 0x1b

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    const/16 p1, 0x1a

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 361
    .line 362
    check-cast v4, Larym;

    .line 363
    .line 364
    add-int/2addr p1, v1

    .line 365
    iput p1, v4, Larym;->c:I

    .line 366
    .line 367
    iget p1, v4, Larym;->b:I

    .line 368
    .line 369
    or-int/2addr p1, v5

    .line 370
    iput p1, v4, Larym;->b:I

    .line 371
    .line 372
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v2, Laook;->instance:Laooq;

    .line 376
    .line 377
    check-cast p1, Lasqn;

    .line 378
    .line 379
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Larym;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, p1, Lasqn;->d:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v1, 0x1a7

    .line 391
    .line 392
    iput v1, p1, Lasqn;->c:I

    .line 393
    .line 394
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lasqn;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_3
    return-void

    .line 404
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laikh;

    .line 413
    .line 414
    iput-boolean p1, v0, Laikh;->cr:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Laijn;

    .line 420
    .line 421
    iget-object v1, v0, Laijn;->h:Laioo;

    .line 422
    .line 423
    check-cast p1, Lahsv;

    .line 424
    .line 425
    invoke-virtual {v1}, Laioo;->l()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_f
    iget v1, p1, Lahsv;->i:I

    .line 434
    .line 435
    if-eq v1, v3, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0}, Laijn;->j()Laime;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Laime;->E()Lailj;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    invoke-interface {v1}, Lailj;->af()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    :cond_10
    iget-object v1, v0, Laijn;->b:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v2, p1, Lahsv;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v4, Latpp;->a:Latpp;

    .line 464
    .line 465
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const v6, 0x7f140a77

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Laifj;->X(Ljava/lang/String;)Lazoa;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 484
    .line 485
    check-cast v7, Latpp;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v6, v7, Latpp;->c:Lazoa;

    .line 491
    .line 492
    iget v6, v7, Latpp;->b:I

    .line 493
    .line 494
    or-int/2addr v6, v5

    .line 495
    iput v6, v7, Latpp;->b:I

    .line 496
    .line 497
    new-instance v6, Laijr;

    .line 498
    .line 499
    invoke-direct {v6, v4, v5}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Laqks;->a:Laqks;

    .line 506
    .line 507
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Laook;

    .line 512
    .line 513
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->reelNavigateCommand:Laooo;

    .line 514
    .line 515
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->a:Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    .line 516
    .line 517
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 525
    .line 526
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    .line 527
    .line 528
    iput v5, v8, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->c:I

    .line 529
    .line 530
    iget v9, v8, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    .line 531
    .line 532
    or-int/2addr v5, v9

    .line 533
    iput v5, v8, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;->b:I

    .line 534
    .line 535
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelNavigateCommandOuterClass$ReelNavigateCommand;

    .line 540
    .line 541
    invoke-virtual {v2, v6, v5}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Laqks;

    .line 549
    .line 550
    sget-object v5, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 551
    .line 552
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Laook;

    .line 557
    .line 558
    sget-object v6, Lasmm;->a:Laooo;

    .line 559
    .line 560
    invoke-virtual {v5, v6, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 568
    .line 569
    const v5, 0x2b536

    .line 570
    .line 571
    .line 572
    const v6, 0x7f140a76

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v6, v2, v5}, Laifj;->Y(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lawnb;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, Laooi;->instance:Laooq;

    .line 583
    .line 584
    check-cast v2, Latpp;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v1, v2, Latpp;->e:Lawnb;

    .line 590
    .line 591
    iget v1, v2, Latpp;->b:I

    .line 592
    .line 593
    or-int/2addr v1, v3

    .line 594
    iput v1, v2, Latpp;->b:I

    .line 595
    .line 596
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Latpp;

    .line 601
    .line 602
    iget-object v2, v0, Laijn;->i:Lamdk;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lamdk;->f(Latpp;)Lazqq;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Larmb;->a:Larmb;

    .line 612
    .line 613
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Laook;

    .line 618
    .line 619
    invoke-static {v2, v1}, Laiqe;->c(Laook;Lazqq;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v3, v1

    .line 627
    check-cast v3, Larmb;

    .line 628
    .line 629
    iget-object v2, v0, Laijn;->d:Lahws;

    .line 630
    .line 631
    sget-object v4, Lahwp;->a:Lahwp;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-virtual/range {v2 .. v7}, Lahws;->c(Larmb;Lahwp;Ljava/lang/String;Lafww;Lahwr;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Laijn;->m()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Laijn;->g:Laimr;

    .line 643
    .line 644
    iget-object v0, v0, Laijn;->l:Ljava/lang/String;

    .line 645
    .line 646
    iget v2, p1, Lahsv;->i:I

    .line 647
    .line 648
    invoke-static {v2}, Lagtz;->i(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object p1, p1, Lahsv;->c:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v4, "Playback Error: Failure Reason is "

    .line 657
    .line 658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, ":"

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const/16 v2, 0x18

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2, p1}, Laimr;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_11
    :goto_4
    return-void

    .line 682
    :pswitch_4
    check-cast p1, Lagwn;

    .line 683
    .line 684
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 685
    .line 686
    new-array v0, v5, [Lahso;

    .line 687
    .line 688
    sget-object v1, Lahso;->e:Lahso;

    .line 689
    .line 690
    aput-object v1, v0, v4

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_14

    .line 697
    .line 698
    iget-object p1, p0, Laibk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Laijn;

    .line 701
    .line 702
    invoke-virtual {p1}, Laijn;->j()Laime;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-eqz p1, :cond_14

    .line 707
    .line 708
    invoke-virtual {p1}, Laime;->O()Landroid/view/ViewGroup;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_12
    invoke-virtual {p1}, Laime;->P()Landroid/view/ViewGroup;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-virtual {p1}, Laime;->E()Lailj;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    if-eqz p1, :cond_14

    .line 731
    .line 732
    invoke-interface {p1}, Lailj;->q()Laina;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, v5}, Laina;->a(Z)V

    .line 737
    .line 738
    .line 739
    :cond_14
    return-void

    .line 740
    :pswitch_5
    check-cast p1, Lagwq;

    .line 741
    .line 742
    iget-object v0, p1, Lagwq;->f:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Laijn;

    .line 747
    .line 748
    iput-object v0, v1, Laijn;->l:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, v1, Laijn;->h:Laioo;

    .line 751
    .line 752
    invoke-virtual {v0}, Laioo;->aA()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 759
    .line 760
    new-array v2, v5, [Lahsp;

    .line 761
    .line 762
    sget-object v3, Lahsp;->b:Lahsp;

    .line 763
    .line 764
    aput-object v3, v2, v4

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lahsp;->a([Lahsp;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_15

    .line 771
    .line 772
    iget-object v0, v1, Laijn;->o:Lyij;

    .line 773
    .line 774
    invoke-virtual {v0}, Lyij;->l()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_15

    .line 779
    .line 780
    iget-boolean p1, v1, Laijn;->j:Z

    .line 781
    .line 782
    xor-int/lit8 v0, p1, 0x1

    .line 783
    .line 784
    iput-boolean v0, v1, Laijn;->k:Z

    .line 785
    .line 786
    if-eqz p1, :cond_16

    .line 787
    .line 788
    invoke-virtual {v1}, Laijn;->o()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_15
    iput-boolean v4, v1, Laijn;->k:Z

    .line 793
    .line 794
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 795
    .line 796
    new-array v0, v5, [Lahsp;

    .line 797
    .line 798
    sget-object v2, Lahsp;->d:Lahsp;

    .line 799
    .line 800
    aput-object v2, v0, v4

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Lahsp;->a([Lahsp;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_16

    .line 807
    .line 808
    invoke-virtual {v1}, Laijn;->l()V

    .line 809
    .line 810
    .line 811
    iget-object p1, v1, Laijn;->n:Ljji;

    .line 812
    .line 813
    iget-object p1, p1, Ljji;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lahws;

    .line 816
    .line 817
    invoke-virtual {p1}, Lahws;->a()V

    .line 818
    .line 819
    .line 820
    :cond_16
    return-void

    .line 821
    :pswitch_6
    check-cast p1, Lawkf;

    .line 822
    .line 823
    invoke-virtual {p1}, Lawkf;->getIsVisible()Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Laihq;

    .line 830
    .line 831
    iget-object v0, v0, Laihq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbdqj;

    .line 834
    .line 835
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Laiit;

    .line 848
    .line 849
    iput-boolean p1, v0, Laiit;->a:Z

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_8
    check-cast p1, Laxjb;

    .line 853
    .line 854
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lazd;

    .line 857
    .line 858
    iget-object v0, v0, Lazd;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Labnp;

    .line 861
    .line 862
    invoke-virtual {v0}, Labnp;->d()Labno;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0, p1}, Labpu;->f(Labpj;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_9
    check-cast p1, Lagxj;

    .line 878
    .line 879
    sget-object v0, Lagxj;->a:Lagxj;

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 886
    .line 887
    if-eqz v0, :cond_17

    .line 888
    .line 889
    check-cast v1, Laigg;

    .line 890
    .line 891
    iget-object p1, v1, Laigg;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_17
    check-cast v1, Laigg;

    .line 901
    .line 902
    iget-object v0, v1, Laigg;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 905
    .line 906
    invoke-interface {p1}, Laihj;->m()Laiar;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 911
    .line 912
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_a
    check-cast p1, Lagwn;

    .line 917
    .line 918
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 919
    .line 920
    invoke-virtual {v0}, Lahso;->ordinal()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 925
    .line 926
    if-eq v0, v5, :cond_19

    .line 927
    .line 928
    const/4 p1, 0x7

    .line 929
    if-eq v0, p1, :cond_18

    .line 930
    .line 931
    return-void

    .line 932
    :cond_18
    check-cast v1, Laifa;

    .line 933
    .line 934
    invoke-virtual {v1}, Laifa;->w()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_19
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    if-eqz p1, :cond_1a

    .line 943
    .line 944
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-eqz p1, :cond_1a

    .line 949
    .line 950
    move v4, v5

    .line 951
    :cond_1a
    check-cast v1, Laifa;

    .line 952
    .line 953
    iput-boolean v4, v1, Laifa;->e:Z

    .line 954
    .line 955
    if-eqz v4, :cond_1b

    .line 956
    .line 957
    iget p1, v1, Laifa;->d:F

    .line 958
    .line 959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 960
    .line 961
    cmpl-float p1, p1, v0

    .line 962
    .line 963
    if-lez p1, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v1}, Laifa;->v()V

    .line 966
    .line 967
    .line 968
    :cond_1b
    iget-object p1, v1, Laifa;->a:Lbblw;

    .line 969
    .line 970
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lahzk;

    .line 975
    .line 976
    iget v0, v1, Laifa;->d:F

    .line 977
    .line 978
    invoke-virtual {p1, v0}, Lahzk;->P(F)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_b
    check-cast p1, Lagxd;

    .line 983
    .line 984
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Laihg;

    .line 987
    .line 988
    invoke-virtual {v0, p1}, Laihg;->f(Lagxd;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_c
    check-cast p1, Lagxh;

    .line 993
    .line 994
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Laihg;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, Laihg;->t(Lagxh;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_d
    check-cast p1, Lagvf;

    .line 1003
    .line 1004
    iget-object p1, p0, Laibk;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, Laifa;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Laifa;->w()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    .line 1013
    .line 1014
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lagvb;

    .line 1017
    .line 1018
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, Laihj;

    .line 1021
    .line 1022
    invoke-interface {p1}, Laihj;->a()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Laihg;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0, p1}, Laihg;->R(Lagvb;I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_f
    check-cast p1, Lagut;

    .line 1035
    .line 1036
    iget-object v0, p1, Lagut;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1037
    .line 1038
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Laibp;

    .line 1041
    .line 1042
    iput-object v0, v1, Laibp;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1043
    .line 1044
    iget-object p1, p1, Lagut;->b:Laqtw;

    .line 1045
    .line 1046
    iget v3, p1, Laqtw;->b:I

    .line 1047
    .line 1048
    and-int/2addr v3, v2

    .line 1049
    if-eqz v3, :cond_1d

    .line 1050
    .line 1051
    iget-object v3, p1, Laqtw;->e:Lapwf;

    .line 1052
    .line 1053
    if-nez v3, :cond_1c

    .line 1054
    .line 1055
    sget-object v3, Lapwf;->a:Lapwf;

    .line 1056
    .line 1057
    :cond_1c
    iget-object v3, v3, Lapwf;->b:Lavtz;

    .line 1058
    .line 1059
    if-nez v3, :cond_1e

    .line 1060
    .line 1061
    sget-object v3, Lavtz;->a:Lavtz;

    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_1d
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lavtz;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    :cond_1e
    :goto_5
    iget p1, p1, Laqtw;->b:I

    .line 1069
    .line 1070
    and-int/2addr p1, v2

    .line 1071
    if-eqz p1, :cond_1f

    .line 1072
    .line 1073
    move v4, v5

    .line 1074
    :cond_1f
    xor-int/lit8 p1, v4, 0x1

    .line 1075
    .line 1076
    iput-boolean p1, v1, Laibp;->u:Z

    .line 1077
    .line 1078
    invoke-virtual {v1, v0, v3}, Laibp;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavtz;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_10
    check-cast p1, Lahsv;

    .line 1083
    .line 1084
    iget v0, p1, Lahsv;->i:I

    .line 1085
    .line 1086
    iget-object v1, p0, Laibk;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Laibl;

    .line 1089
    .line 1090
    iget-object v2, v1, Laibl;->d:Labjz;

    .line 1091
    .line 1092
    invoke-static {v2}, Laibl;->a(Labjz;)Lawif;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v4, v1, Laibl;->r:Lafly;

    .line 1097
    .line 1098
    if-ne v0, v3, :cond_20

    .line 1099
    .line 1100
    iget-object v0, v1, Laibl;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v0, :cond_20

    .line 1103
    .line 1104
    if-eqz v4, :cond_20

    .line 1105
    .line 1106
    iget-boolean v0, v2, Lawif;->e:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    iget-object v0, p1, Lahsv;->g:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object p1, p1, Lahsv;->f:Ljava/lang/Throwable;

    .line 1113
    .line 1114
    invoke-virtual {v4, v0, p1}, Lafly;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_20
    return-void

    .line 1118
    :pswitch_11
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Laibl;

    .line 1121
    .line 1122
    iget-object v2, v0, Laibl;->d:Labjz;

    .line 1123
    .line 1124
    check-cast p1, Lahsv;

    .line 1125
    .line 1126
    invoke-static {v2}, Laibl;->a(Labjz;)Lawif;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v3, v0, Laibl;->r:Lafly;

    .line 1131
    .line 1132
    if-eqz v3, :cond_24

    .line 1133
    .line 1134
    iget-boolean v2, v2, Lawif;->e:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_21

    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_21
    iget v2, p1, Lahsv;->i:I

    .line 1140
    .line 1141
    add-int/2addr v2, v1

    .line 1142
    const/4 v1, 0x3

    .line 1143
    if-eq v2, v1, :cond_23

    .line 1144
    .line 1145
    const/16 p1, 0xf

    .line 1146
    .line 1147
    if-eq v2, p1, :cond_22

    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_22
    invoke-virtual {v3, v5}, Lafly;->F(Z)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_23
    iget-object v0, v0, Laibl;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v0, :cond_24

    .line 1157
    .line 1158
    iget-object v0, p1, Lahsv;->g:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object p1, p1, Lahsv;->f:Ljava/lang/Throwable;

    .line 1161
    .line 1162
    invoke-virtual {v3, v0, p1}, Lafly;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_24
    :goto_6
    return-void

    .line 1166
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Laibl;

    .line 1171
    .line 1172
    iget-object v0, v0, Laibl;->r:Lafly;

    .line 1173
    .line 1174
    if-eqz v0, :cond_25

    .line 1175
    .line 1176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    invoke-virtual {v0, p1}, Lafly;->j(I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_25
    return-void

    .line 1184
    :pswitch_13
    check-cast p1, Lagvi;

    .line 1185
    .line 1186
    iget-object v0, p0, Laibk;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Laibl;

    .line 1189
    .line 1190
    iget-object v0, v0, Laibl;->r:Lafly;

    .line 1191
    .line 1192
    if-eqz v0, :cond_28

    .line 1193
    .line 1194
    iget-object v2, p1, Lagvi;->a:Lahsj;

    .line 1195
    .line 1196
    if-nez v2, :cond_26

    .line 1197
    .line 1198
    goto :goto_7

    .line 1199
    :cond_26
    iget v1, v2, Lahsj;->i:I

    .line 1200
    .line 1201
    :goto_7
    if-eqz v2, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lahsj;->b()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_27

    .line 1208
    .line 1209
    move v4, v5

    .line 1210
    :cond_27
    iget v2, p1, Lagvi;->c:I

    .line 1211
    .line 1212
    iget v3, p1, Lagvi;->d:I

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v4, v2, v3}, Lafly;->l(IZII)V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean p1, p1, Lagvi;->f:Z

    .line 1218
    .line 1219
    invoke-virtual {v0, p1}, Lafly;->F(Z)V

    .line 1220
    .line 1221
    .line 1222
    :cond_28
    return-void

    .line 1223
    :goto_8
    :try_start_0
    move-object v2, v0

    .line 1224
    check-cast v2, Laikf;

    .line 1225
    .line 1226
    iget-object v2, v2, Laikf;->b:Laikh;

    .line 1227
    .line 1228
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 1229
    .line 1230
    invoke-virtual {p1}, Lahso;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result p1

    .line 1234
    sget-object v3, Lahso;->b:Lahso;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Lahso;->ordinal()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-lt p1, v3, :cond_29

    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :cond_29
    move v5, v4

    .line 1244
    :goto_9
    iput-boolean v5, v2, Laikh;->co:Z

    .line 1245
    .line 1246
    check-cast v0, Laikf;

    .line 1247
    .line 1248
    iget-object p1, v0, Laikf;->b:Laikh;

    .line 1249
    .line 1250
    iget-boolean v0, p1, Laikh;->co:Z

    .line 1251
    .line 1252
    if-eqz v0, :cond_2a

    .line 1253
    .line 1254
    iput-boolean v4, p1, Laikh;->cp:Z

    .line 1255
    .line 1256
    :cond_2a
    invoke-virtual {p1}, Laikh;->bB()V

    .line 1257
    .line 1258
    .line 1259
    monitor-exit v1

    .line 1260
    return-void

    .line 1261
    :catchall_0
    move-exception p1

    .line 1262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    throw p1

    .line 1264
    nop

    .line 1265
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
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method
