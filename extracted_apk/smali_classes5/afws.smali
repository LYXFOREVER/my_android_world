.class public final synthetic Lafws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafws;->a:I

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lafws;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Latef;

    .line 11
    .line 12
    iget p1, p1, Latef;->g:I

    .line 13
    .line 14
    invoke-static {p1}, Laxjp;->a(I)Laxjp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    sget-object p1, Laxjp;->a:Laxjp;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Latef;

    .line 25
    .line 26
    iget p1, p1, Latef;->d:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v4

    .line 32
    :pswitch_1
    check-cast p1, Latef;

    .line 33
    .line 34
    iget p1, p1, Latef;->b:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :pswitch_2
    check-cast p1, Lagxc;

    .line 41
    .line 42
    invoke-static {p1}, Lahty;->t(Lagxc;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_3
    check-cast p1, Latef;

    .line 48
    .line 49
    iget p1, p1, Latef;->g:I

    .line 50
    .line 51
    invoke-static {p1}, Laxjp;->a(I)Laxjp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Laxjp;->a:Laxjp;

    .line 58
    .line 59
    :cond_2
    sget-object v0, Laxjp;->b:Laxjp;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    return v4

    .line 65
    :pswitch_4
    check-cast p1, Latef;

    .line 66
    .line 67
    iget p1, p1, Latef;->g:I

    .line 68
    .line 69
    invoke-static {p1}, Laxjp;->a(I)Laxjp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Laxjp;->a:Laxjp;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Laxjp;->d:Laxjp;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    return v4

    .line 83
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laihj;

    .line 88
    .line 89
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    return v4

    .line 107
    :pswitch_6
    check-cast p1, Lagwt;

    .line 108
    .line 109
    iget-object v0, p1, Lagwt;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lagwt;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    return v3

    .line 120
    :cond_7
    return v4

    .line 121
    :pswitch_7
    check-cast p1, Lagxc;

    .line 122
    .line 123
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 124
    .line 125
    sget-object v1, Lahss;->c:Lahss;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 134
    .line 135
    invoke-virtual {v0}, Lahss;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 142
    .line 143
    invoke-virtual {p1}, Lahss;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    return v4

    .line 151
    :cond_9
    :goto_0
    return v3

    .line 152
    :pswitch_8
    check-cast p1, Lagwn;

    .line 153
    .line 154
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 155
    .line 156
    new-array v0, v3, [Lahso;

    .line 157
    .line 158
    sget-object v1, Lahso;->g:Lahso;

    .line 159
    .line 160
    aput-object v1, v0, v4

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_9
    check-cast p1, Lagwn;

    .line 168
    .line 169
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 170
    .line 171
    new-array v0, v1, [Lahso;

    .line 172
    .line 173
    sget-object v1, Lahso;->d:Lahso;

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    sget-object v1, Lahso;->h:Lahso;

    .line 178
    .line 179
    aput-object v1, v0, v3

    .line 180
    .line 181
    sget-object v1, Lahso;->f:Lahso;

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_a
    check-cast p1, Lamhu;

    .line 191
    .line 192
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, Laxuc;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laxuc;

    .line 212
    .line 213
    invoke-virtual {p1}, Laxuc;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Laxuc;->getTimedListData()Laxtx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Laxtx;->b:Laoph;

    .line 224
    .line 225
    invoke-interface {v0}, Laoph;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Laxuc;->getTimedListData()Laxtx;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Laxtx;->b:Laoph;

    .line 236
    .line 237
    invoke-interface {p1, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Laxuh;

    .line 242
    .line 243
    iget-object p1, p1, Laxuh;->b:Laoph;

    .line 244
    .line 245
    invoke-interface {p1}, Laoph;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    return v3

    .line 252
    :cond_b
    :goto_1
    return v4

    .line 253
    :pswitch_b
    check-cast p1, Labpj;

    .line 254
    .line 255
    instance-of v0, p1, Laugp;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    check-cast p1, Laugp;

    .line 261
    .line 262
    invoke-virtual {p1}, Laugp;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Laugp;->getMarkersList()Laugl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Laugl;->d:Laoph;

    .line 273
    .line 274
    invoke-interface {v0}, Laoph;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Laugp;->getMarkersListModel()Laugs;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Laugs;->b:Laugl;

    .line 285
    .line 286
    iget p1, p1, Laugl;->b:I

    .line 287
    .line 288
    and-int/2addr p1, v3

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    return v3

    .line 292
    :cond_d
    :goto_2
    return v4

    .line 293
    :pswitch_c
    check-cast p1, Lagxc;

    .line 294
    .line 295
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 296
    .line 297
    sget-object v0, Lahss;->b:Lahss;

    .line 298
    .line 299
    if-ne p1, v0, :cond_e

    .line 300
    .line 301
    return v3

    .line 302
    :cond_e
    return v4

    .line 303
    :pswitch_d
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :pswitch_e
    check-cast p1, Lagwn;

    .line 309
    .line 310
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 311
    .line 312
    sget-object v0, Lahso;->a:Lahso;

    .line 313
    .line 314
    if-ne p1, v0, :cond_f

    .line 315
    .line 316
    return v3

    .line 317
    :cond_f
    return v4

    .line 318
    :pswitch_f
    check-cast p1, Lagxc;

    .line 319
    .line 320
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 321
    .line 322
    new-array v1, v2, [Lahss;

    .line 323
    .line 324
    sget-object v2, Lahss;->b:Lahss;

    .line 325
    .line 326
    aput-object v2, v1, v4

    .line 327
    .line 328
    sget-object v2, Lahss;->i:Lahss;

    .line 329
    .line 330
    aput-object v2, v1, v3

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lahss;->a([Lahss;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 339
    .line 340
    invoke-virtual {p1}, Lahss;->g()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_10
    return v4

    .line 348
    :cond_11
    :goto_3
    return v3

    .line 349
    :pswitch_10
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_11
    check-cast p1, Lagqf;

    .line 355
    .line 356
    invoke-virtual {p1}, Lagqf;->b()Laglp;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Laglp;->b:Laxxi;

    .line 361
    .line 362
    sget-object v1, Laxxi;->f:Laxxi;

    .line 363
    .line 364
    if-eq v0, v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {p1}, Lagqf;->b()Laglp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Laglp;->b:Laxxi;

    .line 371
    .line 372
    sget-object v0, Laxxi;->g:Laxxi;

    .line 373
    .line 374
    if-ne p1, v0, :cond_12

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_12
    return v4

    .line 378
    :cond_13
    :goto_4
    return v3

    .line 379
    :pswitch_12
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_13
    invoke-static {p1}, La;->cG(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :cond_14
    :goto_5
    invoke-virtual {p1}, Laxjp;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eq p1, v2, :cond_15

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    if-eq p1, v0, :cond_15

    .line 397
    .line 398
    return v4

    .line 399
    :cond_15
    return v3

    .line 400
    nop

    .line 401
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
