.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkil;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lkil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luub;

    .line 16
    .line 17
    iget-object v1, v0, Luub;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v2, Luty;

    .line 26
    .line 27
    invoke-direct {v2, v0, v6}, Luty;-><init>(Luub;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luub;->c(Landroid/net/Uri;Luua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Luub;

    .line 38
    .line 39
    iget-object v0, v0, Luub;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-static {v0}, Lugl;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Laofs;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Luic;

    .line 53
    .line 54
    invoke-virtual {v0}, Luic;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luho;

    .line 62
    .line 63
    iget-object v0, v0, Luho;->a:Lbblw;

    .line 64
    .line 65
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Luhj;

    .line 70
    .line 71
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lugm;

    .line 77
    .line 78
    invoke-static {v0}, Lugm;->j(Lugm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lakhs;

    .line 86
    .line 87
    iget-object v1, v0, Lakhs;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lamhu;

    .line 94
    .line 95
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, Lakhs;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v3, Lamhu;

    .line 108
    .line 109
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_0
    new-instance v2, Lufx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v1, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Lufx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lufx;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, Lufx;->b()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    iput v5, v2, Lufx;->b:I

    .line 146
    .line 147
    iput-boolean v6, v2, Lufx;->c:Z

    .line 148
    .line 149
    iget-object v2, v0, Lakhs;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lufy;

    .line 156
    .line 157
    iget v2, v2, Lufy;->c:I

    .line 158
    .line 159
    if-lt v1, v2, :cond_1

    .line 160
    .line 161
    iget-object v0, v0, Lakhs;->d:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lbeiq;->g:Lbeiq;

    .line 164
    .line 165
    invoke-static {}, Lufj;->a()Lufi;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lbeis;->a:Lbeis;

    .line 170
    .line 171
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lbeir;->a:Lbeir;

    .line 176
    .line 177
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 185
    .line 186
    check-cast v5, Lbeir;

    .line 187
    .line 188
    iget v1, v1, Lbeiq;->h:I

    .line 189
    .line 190
    iput v1, v5, Lbeir;->c:I

    .line 191
    .line 192
    iget v1, v5, Lbeir;->b:I

    .line 193
    .line 194
    or-int/2addr v1, v6

    .line 195
    iput v1, v5, Lbeir;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v1, Lbeis;

    .line 203
    .line 204
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lbeir;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v4, v1, Lbeis;->t:Lbeir;

    .line 214
    .line 215
    iget v4, v1, Lbeis;->b:I

    .line 216
    .line 217
    const/high16 v5, 0x800000

    .line 218
    .line 219
    or-int/2addr v4, v5

    .line 220
    iput v4, v1, Lbeis;->b:I

    .line 221
    .line 222
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbeis;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lufi;->e(Lbeis;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lufi;->a()Lufj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v0, Lufm;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lufm;->b(Lufj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    :goto_0
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    :goto_1
    return-object v0

    .line 248
    :pswitch_5
    new-instance v0, Lsww;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lsww;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lkil;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v2, Langl;->a:Langl;

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Lanfu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lsww;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, v2}, Lsww;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Langl;->a:Langl;

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_7
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0}, Lanfu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lsww;

    .line 288
    .line 289
    invoke-direct {v1, v3}, Lsww;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Langl;->a:Langl;

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_8
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lanfu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lsww;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v1, v2}, Lsww;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Langl;->a:Langl;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lufm;

    .line 321
    .line 322
    invoke-virtual {v0}, Lufm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    sget v0, Lswx;->a:I

    .line 328
    .line 329
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    invoke-static {v0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, p0, Lkil;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v3, Lsun;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    move-object v1, v2

    .line 343
    check-cast v1, Lsuz;

    .line 344
    .line 345
    iget-object v5, v1, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v5}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Lsun;

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    invoke-direct {v3, v2, v5}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v5}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Lsun;

    .line 364
    .line 365
    invoke-direct {v3, v2, v4}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_b
    sget v0, Lswx;->a:I

    .line 376
    .line 377
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Lsuz;

    .line 381
    .line 382
    invoke-virtual {v1}, Lsuz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Lsun;

    .line 391
    .line 392
    invoke-direct {v4, v0, v2}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Langl;->a:Langl;

    .line 396
    .line 397
    invoke-virtual {v3, v4, v2}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lsun;

    .line 402
    .line 403
    const/16 v4, 0xb

    .line 404
    .line 405
    invoke-direct {v3, v0, v4}, Lsun;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lsuz;->h:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_c
    new-instance v0, Lalhw;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v0, v1}, Lalhw;-><init>([B)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Losk;

    .line 422
    .line 423
    invoke-direct {v1, v3}, Losk;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lalhw;->c:Ljava/lang/Object;

    .line 427
    .line 428
    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    .line 429
    .line 430
    sget-object v3, Lpjx;->a:Lcom/google/android/gms/common/Feature;

    .line 431
    .line 432
    aput-object v3, v1, v5

    .line 433
    .line 434
    iput-object v1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v0}, Lalhw;->c()V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x35e9

    .line 440
    .line 441
    iput v1, v0, Lalhw;->b:I

    .line 442
    .line 443
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Lkil;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    check-cast v3, Lpkh;

    .line 451
    .line 452
    iget-object v4, v3, Lpkh;->d:Lpjy;

    .line 453
    .line 454
    check-cast v4, Lpbx;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lpbx;->x(Lpeh;)Lqat;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lmco;->R(Lqat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v4, Lnrn;

    .line 469
    .line 470
    const/16 v5, 0xd

    .line 471
    .line 472
    invoke-direct {v4, v5}, Lnrn;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v3, Lpkh;->c:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    invoke-static {v0, v4, v6}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v4, Lnrn;

    .line 482
    .line 483
    invoke-direct {v4, v2}, Lnrn;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v3, Lpkh;->c:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    const-class v6, Ljava/lang/Exception;

    .line 489
    .line 490
    invoke-static {v0, v6, v4, v2}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lkim;

    .line 495
    .line 496
    invoke-direct {v2, v1, v5}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, Lpkh;->c:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    invoke-static {v0, v2, v1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_d
    new-instance v0, Lkil;

    .line 507
    .line 508
    iget-object v1, p0, Lkil;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    check-cast v1, Lpkh;

    .line 514
    .line 515
    iget-object v1, v1, Lpkh;->c:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    invoke-static {v0, v1}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_e
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lmtn;

    .line 525
    .line 526
    iget-object v1, v0, Lmtn;->p:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v0, Lmtn;->v:Laihu;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Laihu;->ao(Ljava/lang/String;)Lbclz;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lycj;->bF(Lbclz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_f
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lakja;

    .line 542
    .line 543
    invoke-static {v0}, Lakgt;->l(Lakja;)Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_10
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 555
    .line 556
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 557
    .line 558
    if-nez v1, :cond_3

    .line 559
    .line 560
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 561
    .line 562
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 571
    .line 572
    const v2, 0x7f1405cb

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Ladmx;

    .line 579
    .line 580
    new-instance v2, Ladmv;

    .line 581
    .line 582
    const v3, 0x2919b

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Ladmx;->m(Ladni;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-wide/16 v2, 0xc8

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 615
    .line 616
    .line 617
    :cond_3
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_11
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkip;

    .line 623
    .line 624
    iget-object v0, v0, Lkip;->g:Laglv;

    .line 625
    .line 626
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_12
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ligv;

    .line 638
    .line 639
    iget-object v0, v0, Ligv;->a:Lamit;

    .line 640
    .line 641
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lqon;

    .line 646
    .line 647
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_13
    iget-object v0, p0, Lkil;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lkip;

    .line 655
    .line 656
    iget-object v0, v0, Lkip;->g:Laglv;

    .line 657
    .line 658
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
