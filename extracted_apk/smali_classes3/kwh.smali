.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkwh;->a:I

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkwh;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Larvl;

    .line 23
    .line 24
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lavfa;

    .line 30
    .line 31
    iget-object p1, p1, Lavfa;->c:Larvl;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Larvl;->a:Larvl;

    .line 36
    .line 37
    :cond_0
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lavge;

    .line 39
    .line 40
    iget p1, p1, Lavge;->b:I

    .line 41
    .line 42
    and-int/2addr p1, v3

    .line 43
    if-eq v3, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Llrr;

    .line 53
    .line 54
    invoke-virtual {p1}, Llrr;->g()Lawuc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v0, p1, Lawuc;->b:I

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lawuc;->c:Larvl;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Larvl;->a:Larvl;

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    return-object v1

    .line 76
    :pswitch_4
    check-cast p1, Lajrf;

    .line 77
    .line 78
    iget-object p1, p1, Lajrf;->c:Lajrg;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lajrg;->a:Lajrg;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lajrg;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Llrr;

    .line 88
    .line 89
    sget-object v0, Lawvk;->bf:Lawvk;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Llrr;->h(Lawvk;)Lawug;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget v0, p1, Lawug;->b:I

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lawug;->c:Larvl;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Larvl;->a:Larvl;

    .line 107
    .line 108
    :cond_5
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Llpx;

    .line 114
    .line 115
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 116
    .line 117
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v0, Llpx;

    .line 127
    .line 128
    iget v1, v0, Llpx;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    iput v1, v0, Llpx;->b:I

    .line 133
    .line 134
    iput-boolean v3, v0, Llpx;->f:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Llpx;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Llpx;

    .line 144
    .line 145
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 146
    .line 147
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 155
    .line 156
    check-cast v0, Llpx;

    .line 157
    .line 158
    iget v1, v0, Llpx;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, v0, Llpx;->b:I

    .line 163
    .line 164
    iput-boolean v3, v0, Llpx;->i:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Llpx;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Llpx;

    .line 174
    .line 175
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 183
    .line 184
    check-cast v0, Llpx;

    .line 185
    .line 186
    iget v1, v0, Llpx;->b:I

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x100

    .line 189
    .line 190
    iput v1, v0, Llpx;->b:I

    .line 191
    .line 192
    iput-boolean v3, v0, Llpx;->k:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Llpx;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_9
    check-cast p1, Lllx;

    .line 202
    .line 203
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v1, Lllx;

    .line 213
    .line 214
    iget v2, v1, Lllx;->b:I

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    iput v2, v1, Lllx;->b:I

    .line 218
    .line 219
    iput-boolean v3, v1, Lllx;->c:Z

    .line 220
    .line 221
    iget p1, p1, Lllx;->d:I

    .line 222
    .line 223
    add-int/2addr p1, v3

    .line 224
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 228
    .line 229
    check-cast v1, Lllx;

    .line 230
    .line 231
    iget v2, v1, Lllx;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    iput v2, v1, Lllx;->b:I

    .line 236
    .line 237
    iput p1, v1, Lllx;->d:I

    .line 238
    .line 239
    invoke-static {}, Laosg;->d()Laora;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v1, Lllx;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p1, v1, Lllx;->e:Laora;

    .line 254
    .line 255
    iget p1, v1, Lllx;->b:I

    .line 256
    .line 257
    or-int/lit8 p1, p1, 0x4

    .line 258
    .line 259
    iput p1, v1, Lllx;->b:I

    .line 260
    .line 261
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lllx;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Llpx;

    .line 269
    .line 270
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 278
    .line 279
    check-cast v0, Llpx;

    .line 280
    .line 281
    iget v1, v0, Llpx;->b:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x80

    .line 284
    .line 285
    iput v1, v0, Llpx;->b:I

    .line 286
    .line 287
    iput-boolean v3, v0, Llpx;->j:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Llpx;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Llpx;

    .line 297
    .line 298
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 306
    .line 307
    check-cast v0, Llpx;

    .line 308
    .line 309
    iget v1, v0, Llpx;->b:I

    .line 310
    .line 311
    and-int/lit8 v1, v1, -0x21

    .line 312
    .line 313
    iput v1, v0, Llpx;->b:I

    .line 314
    .line 315
    sget-object v1, Llpx;->a:Llpx;

    .line 316
    .line 317
    iget-object v1, v1, Llpx;->h:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v0, Llpx;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Llpx;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_c
    check-cast p1, Lhdk;

    .line 329
    .line 330
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 338
    .line 339
    check-cast v0, Lhdk;

    .line 340
    .line 341
    iget v1, v0, Lhdk;->b:I

    .line 342
    .line 343
    or-int/lit8 v1, v1, 0x2

    .line 344
    .line 345
    iput v1, v0, Lhdk;->b:I

    .line 346
    .line 347
    iput-boolean v3, v0, Lhdk;->d:Z

    .line 348
    .line 349
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lhdk;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_d
    check-cast p1, Lhdk;

    .line 357
    .line 358
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast p1, Lhdk;

    .line 369
    .line 370
    iget p1, p1, Lhdk;->j:I

    .line 371
    .line 372
    add-int/2addr p1, v3

    .line 373
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 377
    .line 378
    check-cast v1, Lhdk;

    .line 379
    .line 380
    iget v2, v1, Lhdk;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x40

    .line 383
    .line 384
    iput v2, v1, Lhdk;->b:I

    .line 385
    .line 386
    iput p1, v1, Lhdk;->j:I

    .line 387
    .line 388
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lhdk;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_e
    check-cast p1, Lhdk;

    .line 396
    .line 397
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 405
    .line 406
    check-cast v0, Lhdk;

    .line 407
    .line 408
    iget v1, v0, Lhdk;->b:I

    .line 409
    .line 410
    const/high16 v2, 0x10000

    .line 411
    .line 412
    or-int/2addr v1, v2

    .line 413
    iput v1, v0, Lhdk;->b:I

    .line 414
    .line 415
    iput-boolean v3, v0, Lhdk;->t:Z

    .line 416
    .line 417
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lhdk;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_f
    check-cast p1, Lasht;

    .line 425
    .line 426
    sget-object v0, Lkwj;->a:Ladmv;

    .line 427
    .line 428
    sget-object v0, Lasht;->b:Lasht;

    .line 429
    .line 430
    if-eq p1, v0, :cond_7

    .line 431
    .line 432
    sget-object v0, Lasht;->c:Lasht;

    .line 433
    .line 434
    if-eq p1, v0, :cond_7

    .line 435
    .line 436
    sget-object v0, Lasht;->e:Lasht;

    .line 437
    .line 438
    if-eq p1, v0, :cond_7

    .line 439
    .line 440
    sget-object v0, Lasht;->f:Lasht;

    .line 441
    .line 442
    if-ne p1, v0, :cond_8

    .line 443
    .line 444
    :cond_7
    move v2, v3

    .line 445
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_10
    check-cast p1, Lasii;

    .line 451
    .line 452
    sget-object v0, Lkwj;->a:Ladmv;

    .line 453
    .line 454
    sget-object v0, Lasii;->h:Lasii;

    .line 455
    .line 456
    if-ne p1, v0, :cond_9

    .line 457
    .line 458
    move v2, v3

    .line 459
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_11
    check-cast p1, Lasih;

    .line 465
    .line 466
    sget-object v0, Lkwj;->a:Ladmv;

    .line 467
    .line 468
    sget-object v0, Lasih;->b:Lasih;

    .line 469
    .line 470
    if-ne p1, v0, :cond_a

    .line 471
    .line 472
    move v2, v3

    .line 473
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_12
    check-cast p1, Lasih;

    .line 479
    .line 480
    sget-object v0, Lkwj;->a:Ladmv;

    .line 481
    .line 482
    sget-object v0, Lasih;->a:Lasih;

    .line 483
    .line 484
    if-eq p1, v0, :cond_b

    .line 485
    .line 486
    move v2, v3

    .line 487
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_13
    check-cast p1, Lasis;

    .line 493
    .line 494
    sget-object v0, Lkwj;->a:Ladmv;

    .line 495
    .line 496
    sget-object v0, Lasis;->b:Lasis;

    .line 497
    .line 498
    if-ne p1, v0, :cond_c

    .line 499
    .line 500
    move v2, v3

    .line 501
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    nop

    .line 507
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
