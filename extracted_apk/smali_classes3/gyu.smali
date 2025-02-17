.class public final synthetic Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgyu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaora;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyu;->a:Z

    iput-object p2, p0, Lgyu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgyu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbalc;

    .line 8
    .line 9
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbala;

    .line 14
    .line 15
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laheq;->e(Lbalc;Ljava/lang/String;)Lbakz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Lbakz;

    .line 33
    .line 34
    iget v3, v2, Lbakz;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbakz;->b:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lgyu;->a:Z

    .line 41
    .line 42
    iput-boolean v3, v2, Lbakz;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbakz;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lbala;->a(Ljava/lang/String;Lbakz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbalc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lahuh;

    .line 61
    .line 62
    iget-boolean v0, p0, Lgyu;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lagnk;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lagnk;->i(Lahuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lahuh;

    .line 74
    .line 75
    iget-boolean v0, p0, Lgyu;->a:Z

    .line 76
    .line 77
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lagnk;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lagnk;->i(Lahuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lahuh;

    .line 87
    .line 88
    iget-boolean v0, p0, Lgyu;->a:Z

    .line 89
    .line 90
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lagnk;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lagnk;->i(Lahuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Lbakj;

    .line 100
    .line 101
    sget v0, Lafon;->H:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laodn;

    .line 108
    .line 109
    iget-boolean v0, p0, Lgyu;->a:Z

    .line 110
    .line 111
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Laodn;->h(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbakj;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    iget-boolean p1, p0, Lgyu;->a:Z

    .line 128
    .line 129
    iget-object v0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lvdd;

    .line 132
    .line 133
    iput-boolean p1, v0, Lvdd;->o:Z

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    iget-object v0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnyi;

    .line 140
    .line 141
    iget-object v2, v0, Lnyi;->a:Lafwx;

    .line 142
    .line 143
    check-cast p1, Lhdk;

    .line 144
    .line 145
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lafww;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lhdf;->a:Lhdf;

    .line 154
    .line 155
    iget-object v4, p1, Lhdk;->f:Laopy;

    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lhdf;

    .line 169
    .line 170
    :cond_0
    iget-boolean v2, p0, Lgyu;->a:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v0, Lnyi;->a:Lafwx;

    .line 177
    .line 178
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lafww;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v4, Lhdf;

    .line 196
    .line 197
    iget v5, v4, Lhdf;->b:I

    .line 198
    .line 199
    or-int/2addr v5, v1

    .line 200
    iput v5, v4, Lhdf;->b:I

    .line 201
    .line 202
    iput-boolean v2, v4, Lhdf;->c:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 208
    .line 209
    check-cast v2, Lhdf;

    .line 210
    .line 211
    iget v4, v2, Lhdf;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    iput v4, v2, Lhdf;->b:I

    .line 216
    .line 217
    iput-boolean v1, v2, Lhdf;->e:Z

    .line 218
    .line 219
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lhdf;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Laooi;->x(Ljava/lang/String;Lhdf;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lhdk;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_6
    check-cast p1, Lnwg;

    .line 236
    .line 237
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v0, Lnwg;

    .line 247
    .line 248
    iget-object v1, p0, Lgyu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lnwc;

    .line 251
    .line 252
    iget-object v2, v1, Lnwc;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v3, v0, Lnwg;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x100

    .line 260
    .line 261
    iput v3, v0, Lnwg;->b:I

    .line 262
    .line 263
    iput-object v2, v0, Lnwg;->k:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v1, Lnwc;->b:Lanep;

    .line 266
    .line 267
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 279
    .line 280
    check-cast v2, Lnwg;

    .line 281
    .line 282
    iget v3, v2, Lnwg;->b:I

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x200

    .line 285
    .line 286
    iput v3, v2, Lnwg;->b:I

    .line 287
    .line 288
    iput-wide v0, v2, Lnwg;->l:J

    .line 289
    .line 290
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v0, Lnwg;

    .line 296
    .line 297
    iget v1, v0, Lnwg;->b:I

    .line 298
    .line 299
    or-int/lit16 v1, v1, 0x400

    .line 300
    .line 301
    iput v1, v0, Lnwg;->b:I

    .line 302
    .line 303
    iget-boolean v1, p0, Lgyu;->a:Z

    .line 304
    .line 305
    iput-boolean v1, v0, Lnwg;->m:Z

    .line 306
    .line 307
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lnwg;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Llpx;

    .line 315
    .line 316
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 317
    .line 318
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 326
    .line 327
    check-cast v0, Llpx;

    .line 328
    .line 329
    iget v2, v0, Llpx;->b:I

    .line 330
    .line 331
    or-int/2addr v1, v2

    .line 332
    iput v1, v0, Llpx;->b:I

    .line 333
    .line 334
    iget-boolean v1, p0, Lgyu;->a:Z

    .line 335
    .line 336
    iput-boolean v1, v0, Llpx;->c:Z

    .line 337
    .line 338
    iget-object v0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v1, :cond_1

    .line 341
    .line 342
    invoke-static {}, Laosg;->d()Laora;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 350
    .line 351
    check-cast v1, Llpx;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Laora;

    .line 357
    .line 358
    iput-object v0, v1, Llpx;->d:Laora;

    .line 359
    .line 360
    iget v0, v1, Llpx;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x2

    .line 363
    .line 364
    iput v0, v1, Llpx;->b:I

    .line 365
    .line 366
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Llpx;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_8
    check-cast p1, Lgza;

    .line 374
    .line 375
    iget-object v0, p0, Lgyu;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lafwx;

    .line 382
    .line 383
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v0}, Lnto;->J(Lgza;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-boolean v0, p0, Lgyu;->a:Z

    .line 396
    .line 397
    if-ne p1, v0, :cond_2

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    const/4 v1, 0x0

    .line 401
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_9
    check-cast p1, Lgza;

    .line 407
    .line 408
    sget-object v0, Lgyv;->a:Lgyv;

    .line 409
    .line 410
    iget-object v1, p1, Lgza;->j:Laopy;

    .line 411
    .line 412
    iget-object v2, p0, Lgyu;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_3

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lgyv;

    .line 425
    .line 426
    :cond_3
    iget-boolean v1, p0, Lgyu;->a:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 440
    .line 441
    check-cast v3, Lgyv;

    .line 442
    .line 443
    iget v4, v3, Lgyv;->b:I

    .line 444
    .line 445
    or-int/lit8 v4, v4, 0x8

    .line 446
    .line 447
    iput v4, v3, Lgyv;->b:I

    .line 448
    .line 449
    iput-boolean v1, v3, Lgyv;->f:Z

    .line 450
    .line 451
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lgyv;

    .line 456
    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v2, v0}, Laooi;->w(Ljava/lang/String;Lgyv;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lgza;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_a
    check-cast p1, Lgza;

    .line 470
    .line 471
    sget-object v0, Lgyv;->a:Lgyv;

    .line 472
    .line 473
    iget-object v1, p1, Lgza;->j:Laopy;

    .line 474
    .line 475
    iget-object v2, p0, Lgyu;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_4

    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lgyv;

    .line 488
    .line 489
    :cond_4
    iget-boolean v1, p0, Lgyu;->a:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 503
    .line 504
    check-cast v3, Lgyv;

    .line 505
    .line 506
    iget v4, v3, Lgyv;->b:I

    .line 507
    .line 508
    or-int/lit8 v4, v4, 0x4

    .line 509
    .line 510
    iput v4, v3, Lgyv;->b:I

    .line 511
    .line 512
    iput-boolean v1, v3, Lgyv;->e:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lgyv;

    .line 519
    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v2, v0}, Laooi;->w(Ljava/lang/String;Lgyv;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lgza;

    .line 530
    .line 531
    return-object p1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
