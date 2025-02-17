.class public final synthetic Lagym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagym;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Latef;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 30
    .line 31
    iget v1, p1, Latef;->d:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Latef;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Latit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Latit;->a:Latit;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Latit;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lagxj;

    .line 53
    .line 54
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 55
    .line 56
    invoke-interface {p1}, Laihj;->ag()Lbcmq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lbald;

    .line 84
    .line 85
    iget-boolean p1, p1, Lbald;->d:Z

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    invoke-static {p1}, La;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lagxi;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lajyx;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Lagwj;

    .line 116
    .line 117
    iget-object p1, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ladob;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lahft;

    .line 130
    .line 131
    invoke-virtual {p1}, Lahft;->f()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    check-cast p1, Lahfu;

    .line 137
    .line 138
    iget-object p1, p1, Lahfu;->e:Lbclu;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_e
    check-cast p1, Lahfu;

    .line 142
    .line 143
    iget-object p1, p1, Lahfu;->h:Lbclu;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_f
    check-cast p1, Lahfu;

    .line 147
    .line 148
    iget-object p1, p1, Lahfu;->g:Lbclu;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_10
    check-cast p1, Lahfu;

    .line 152
    .line 153
    iget-object p1, p1, Lahfu;->f:Lbclu;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_11
    check-cast p1, Lahsj;

    .line 157
    .line 158
    sget-object v0, Lagyn;->a:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lazjn;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    sget-object p1, Lazjo;->a:Lazjo;

    .line 169
    .line 170
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast v1, Lazjo;

    .line 180
    .line 181
    iget v0, v0, Lazjn;->l:I

    .line 182
    .line 183
    iput v0, v1, Lazjo;->c:I

    .line 184
    .line 185
    iget v0, v1, Lazjo;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, Lazjo;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lazjo;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_2
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 199
    .line 200
    sget-object v1, Laogr;->n:Laogr;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "Unable to map native visibility state: "

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laogr;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_12
    check-cast p1, Lagxd;

    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    sget-object p1, Lazin;->a:Lazin;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sget-object v0, Lazin;->a:Lazin;

    .line 228
    .line 229
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v1, Lazin;

    .line 239
    .line 240
    iget v2, v1, Lazin;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    iput v2, v1, Lazin;->b:I

    .line 245
    .line 246
    iget-wide v2, p1, Lagxd;->a:J

    .line 247
    .line 248
    iput-wide v2, v1, Lazin;->c:J

    .line 249
    .line 250
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lazin;

    .line 255
    .line 256
    :goto_2
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, Lagvi;

    .line 258
    .line 259
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
.end method
