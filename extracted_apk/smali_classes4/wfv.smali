.class public final synthetic Lwfv;
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
    iput p1, p0, Lwfv;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwfv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lljp;

    .line 8
    .line 9
    iget-boolean p1, p1, Lljp;->g:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lljp;

    .line 17
    .line 18
    iget-boolean p1, p1, Lljp;->e:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lljp;

    .line 26
    .line 27
    iget-boolean p1, p1, Lljp;->h:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lljp;

    .line 35
    .line 36
    iget-boolean p1, p1, Lljp;->d:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lbajf;

    .line 44
    .line 45
    iget v0, p1, Lbajf;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p1, Lbajf;->c:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lamgh;->a:Lamgh;

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 70
    .line 71
    iget-object v1, p1, Latit;->x:Laqks;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Laqks;->a:Laqks;

    .line 76
    .line 77
    :cond_1
    return-object v1

    .line 78
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 83
    .line 84
    iget-object p1, p1, Latit;->t:Laoph;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v1

    .line 88
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 93
    .line 94
    iget-object v0, v0, Latit;->u:Lawnb;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lawnb;->a:Lawnb;

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laooo;

    .line 101
    .line 102
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Laool;->l:Laood;

    .line 110
    .line 111
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 121
    .line 122
    iget-object p1, p1, Latit;->u:Lawnb;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lawnb;->a:Lawnb;

    .line 127
    .line 128
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laooo;

    .line 129
    .line 130
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Laool;->l:Laood;

    .line 138
    .line 139
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    move-object v1, p1

    .line 155
    check-cast v1, Lapss;

    .line 156
    .line 157
    :cond_7
    :goto_2
    return-object v1

    .line 158
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 163
    .line 164
    iget-object v1, p1, Latit;->i:Laqro;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Laqro;->a:Laqro;

    .line 169
    .line 170
    :cond_8
    return-object v1

    .line 171
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    return-object v1

    .line 185
    :pswitch_9
    check-cast p1, Lxfo;

    .line 186
    .line 187
    invoke-static {p1}, La;->j(Lxfo;)Lxdp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lxfo;

    .line 193
    .line 194
    invoke-static {p1}, La;->j(Lxfo;)Lxdp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lxfo;

    .line 200
    .line 201
    invoke-static {p1}, La;->j(Lxfo;)Lxdp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Lxfo;

    .line 207
    .line 208
    invoke-static {p1}, La;->j(Lxfo;)Lxdp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d
    check-cast p1, Laqkf;

    .line 214
    .line 215
    iget-object p1, p1, Laqkf;->m:Lauxe;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    sget-object p1, Lauxe;->a:Lauxe;

    .line 220
    .line 221
    :cond_a
    iget-boolean p1, p1, Lauxe;->p:Z

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e
    check-cast p1, Lbaja;

    .line 229
    .line 230
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laodn;

    .line 235
    .line 236
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 240
    .line 241
    check-cast v0, Lbaja;

    .line 242
    .line 243
    iget v1, v0, Lbaja;->b:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, -0x5

    .line 246
    .line 247
    iput v1, v0, Lbaja;->b:I

    .line 248
    .line 249
    sget-object v1, Lbaja;->a:Lbaja;

    .line 250
    .line 251
    iget-object v1, v1, Lbaja;->f:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v0, Lbaja;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbaja;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_f
    check-cast p1, Lbaja;

    .line 263
    .line 264
    iget-object p1, p1, Lbaja;->c:Ljava/lang/String;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    check-cast p1, Lbaja;

    .line 268
    .line 269
    iget-object p1, p1, Lbaja;->f:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_11
    check-cast p1, Lawuo;

    .line 273
    .line 274
    iget v0, p1, Lawuo;->b:I

    .line 275
    .line 276
    const v1, 0x3d31c15

    .line 277
    .line 278
    .line 279
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    iget-object p1, p1, Lawuo;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lawun;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object p1, Lawun;->a:Lawun;

    .line 287
    .line 288
    :goto_3
    return-object p1

    .line 289
    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 290
    .line 291
    new-instance v0, Lwfx;

    .line 292
    .line 293
    invoke-direct {v0, p1, v1}, Lwfx;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    new-instance v0, Lwfx;

    .line 300
    .line 301
    invoke-direct {v0, v1, p1}, Lwfx;-><init>(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
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
