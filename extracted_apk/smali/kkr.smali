.class public final synthetic Lkkr;
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
    iput p2, p0, Lkkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkr;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkkr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgis;

    .line 11
    .line 12
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lagya;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagya;->K()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lagxh;

    .line 21
    .line 22
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkqm;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkqm;->i(Lagxh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkqm;

    .line 39
    .line 40
    iput-boolean p1, v0, Lkqm;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lataq;

    .line 44
    .line 45
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkqm;

    .line 48
    .line 49
    iput-object p1, v0, Lkqm;->a:Lataq;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lagyd;

    .line 53
    .line 54
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lagyg;->e(Lagyd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lagxd;

    .line 61
    .line 62
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lkqi;

    .line 66
    .line 67
    iget-object v3, v1, Lkqi;->d:Layqi;

    .line 68
    .line 69
    iget-object v4, v1, Lkqi;->e:Layqi;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget v3, v3, Layqi;->b:I

    .line 76
    .line 77
    and-int/2addr v3, v2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget v3, v4, Layqi;->b:I

    .line 81
    .line 82
    and-int/2addr v2, v3

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-wide v2, p1, Lagxd;->b:J

    .line 86
    .line 87
    iget-wide v4, v4, Layqi;->d:J

    .line 88
    .line 89
    cmp-long p1, v2, v4

    .line 90
    .line 91
    if-gez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, v1, Lkqi;->c:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v1, Lkkg;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_5
    check-cast p1, Lagwq;

    .line 108
    .line 109
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 110
    .line 111
    iget-object v1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Lahsp;->b:Lahsp;

    .line 114
    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Labqz;->e()Labqw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Labqw;->b()Laqks;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lkqi;

    .line 142
    .line 143
    iput-object v0, v2, Lkqi;->c:Lj$/util/Optional;

    .line 144
    .line 145
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget v0, p1, Lavwa;->b:I

    .line 150
    .line 151
    const/high16 v2, 0x10000000

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p1, Lavwa;->q:Layqi;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Layqi;->a:Layqi;

    .line 161
    .line 162
    :cond_4
    move-object v2, v1

    .line 163
    check-cast v2, Lkqi;

    .line 164
    .line 165
    iput-object v0, v2, Lkqi;->d:Layqi;

    .line 166
    .line 167
    :cond_5
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget v0, p1, Lavwa;->b:I

    .line 170
    .line 171
    const/high16 v2, 0x20000000

    .line 172
    .line 173
    and-int/2addr v0, v2

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Lavwa;->r:Layqi;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Layqi;->a:Layqi;

    .line 181
    .line 182
    :cond_6
    check-cast v1, Lkqi;

    .line 183
    .line 184
    iput-object p1, v1, Lkqi;->e:Layqi;

    .line 185
    .line 186
    :cond_7
    :goto_1
    return-void

    .line 187
    :cond_8
    check-cast v1, Lkqi;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkqi;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lkqd;

    .line 199
    .line 200
    iget-object v2, v1, Lkqd;->a:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object v1, v1, Lkqd;->a:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lahiw;

    .line 215
    .line 216
    const/16 p1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lahiw;->S(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast p1, Lagwq;

    .line 223
    .line 224
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 225
    .line 226
    sget-object v1, Lahsp;->e:Lahsp;

    .line 227
    .line 228
    if-ne v0, v1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 235
    .line 236
    iget-object v0, v0, Latit;->G:Laoph;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 247
    .line 248
    iget-object p1, p1, Latit;->G:Laoph;

    .line 249
    .line 250
    check-cast v0, Lkpx;

    .line 251
    .line 252
    iget-object v0, v0, Lkpx;->a:Laihu;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Laihu;->d(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Lagwq;

    .line 259
    .line 260
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 261
    .line 262
    iget-object v1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Laqks;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    array-length v2, v0

    .line 272
    move v4, v3

    .line 273
    :goto_2
    if-ge v4, v2, :cond_d

    .line 274
    .line 275
    aget-object v5, v0, v4

    .line 276
    .line 277
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laooo;

    .line 278
    .line 279
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v5, Laool;->l:Laood;

    .line 287
    .line 288
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    move-object v6, v1

    .line 297
    check-cast v6, Lkpr;

    .line 298
    .line 299
    iget-object v6, v6, Lkpr;->a:Labjc;

    .line 300
    .line 301
    invoke-interface {v6, v5}, Labjc;->a(Laqks;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    :goto_3
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 313
    .line 314
    sget-object v2, Lahsp;->d:Lahsp;

    .line 315
    .line 316
    if-ne p1, v2, :cond_11

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Laqks;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    array-length v2, p1

    .line 323
    move v4, v3

    .line 324
    :goto_4
    if-ge v4, v2, :cond_10

    .line 325
    .line 326
    aget-object v5, p1, v4

    .line 327
    .line 328
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laooo;

    .line 329
    .line 330
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Laool;->l:Laood;

    .line 338
    .line 339
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    check-cast v6, Lkpr;

    .line 349
    .line 350
    iget-object v6, v6, Lkpr;->a:Labjc;

    .line 351
    .line 352
    invoke-interface {v6, v5}, Labjc;->a(Laqks;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()[Laqks;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    array-length v0, p1

    .line 363
    :goto_5
    if-ge v3, v0, :cond_11

    .line 364
    .line 365
    aget-object v2, p1, v3

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    check-cast v4, Lkpr;

    .line 369
    .line 370
    iget-object v4, v4, Lkpr;->a:Labjc;

    .line 371
    .line 372
    invoke-interface {v4, v2}, Labjc;->a(Laqks;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    :goto_6
    return-void

    .line 379
    :pswitch_9
    check-cast p1, Lagwy;

    .line 380
    .line 381
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lkpo;

    .line 384
    .line 385
    iget-object p1, p1, Lkpo;->a:Lalrv;

    .line 386
    .line 387
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const v0, 0x7f140966

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v0, v4}, Laect;->bm(Landroid/content/Context;II)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    check-cast p1, Lagwq;

    .line 399
    .line 400
    iget-object v0, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 401
    .line 402
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 403
    .line 404
    sget-object v1, Lahsp;->d:Lahsp;

    .line 405
    .line 406
    if-ne p1, v1, :cond_12

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lkpo;

    .line 425
    .line 426
    iget-object p1, p1, Lkpo;->c:Lytb;

    .line 427
    .line 428
    const v0, 0x7f140464

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v0}, Lytb;->c(I)V

    .line 432
    .line 433
    .line 434
    :cond_12
    return-void

    .line 435
    :pswitch_b
    check-cast p1, Laxqs;

    .line 436
    .line 437
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lkpo;

    .line 440
    .line 441
    iget-object p1, p1, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    check-cast p1, Lagwn;

    .line 448
    .line 449
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 450
    .line 451
    sget-object v1, Lahso;->b:Lahso;

    .line 452
    .line 453
    if-eq v0, v1, :cond_13

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_13
    invoke-virtual {p1}, Lagwn;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_15

    .line 461
    .line 462
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v1, p1, Lataz;->R:Laoph;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    check-cast v0, Lagyp;

    .line 477
    .line 478
    iget-object v0, v0, Lagyp;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p1, p1, Lataz;->R:Laoph;

    .line 481
    .line 482
    check-cast v0, Laihu;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Laihu;->d(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_14
    check-cast v0, Lagyp;

    .line 489
    .line 490
    iget-object v0, v0, Lagyp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Laqzi;->a:Laqzi;

    .line 493
    .line 494
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Laqzj;->b:Laqzj;

    .line 499
    .line 500
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 504
    .line 505
    check-cast v3, Laqzi;

    .line 506
    .line 507
    iget v2, v2, Laqzj;->k:I

    .line 508
    .line 509
    iput v2, v3, Laqzi;->c:I

    .line 510
    .line 511
    iget v2, v3, Laqzi;->b:I

    .line 512
    .line 513
    or-int/2addr v2, v4

    .line 514
    iput v2, v3, Laqzi;->b:I

    .line 515
    .line 516
    iget-object p1, p1, Lataz;->Q:Laoph;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Laooi;->aS(Ljava/lang/Iterable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Laqzi;

    .line 526
    .line 527
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast v0, Laihu;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Laihu;->d(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_7
    return-void

    .line 537
    :pswitch_d
    check-cast p1, Lagxc;

    .line 538
    .line 539
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lkox;

    .line 542
    .line 543
    iput-object p1, v0, Lkox;->b:Lagxc;

    .line 544
    .line 545
    iget-object p1, v0, Lkox;->a:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_16

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    iget-object p1, v0, Lkox;->a:Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lkpv;

    .line 571
    .line 572
    invoke-interface {v0}, Lkpv;->a()V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_17
    :goto_9
    return-void

    .line 577
    :pswitch_e
    check-cast p1, Lagvi;

    .line 578
    .line 579
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 580
    .line 581
    sget-object v0, Lahsj;->h:Lahsj;

    .line 582
    .line 583
    if-ne p1, v0, :cond_18

    .line 584
    .line 585
    move v3, v4

    .line 586
    :cond_18
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lkow;

    .line 589
    .line 590
    iput-boolean v3, p1, Lkow;->a:Z

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_f
    check-cast p1, Lagxh;

    .line 594
    .line 595
    invoke-virtual {p1}, Lagxh;->b()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_19

    .line 600
    .line 601
    return-void

    .line 602
    :cond_19
    iget-object p1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lkow;

    .line 605
    .line 606
    invoke-virtual {p1}, Lkow;->c()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    check-cast p1, Lagxc;

    .line 611
    .line 612
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 613
    .line 614
    iget-object v1, p0, Lkkr;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lkow;

    .line 617
    .line 618
    iput-object v0, v1, Lkow;->c:Lahss;

    .line 619
    .line 620
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 621
    .line 622
    if-eqz p1, :cond_1a

    .line 623
    .line 624
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_1a

    .line 629
    .line 630
    move v3, v4

    .line 631
    :cond_1a
    iput-boolean v3, v1, Lkow;->b:Z

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    check-cast p1, Lyhn;

    .line 635
    .line 636
    sget-object v0, Lyhn;->b:Lyhn;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lyhn;->a(Lyhn;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lkot;

    .line 645
    .line 646
    if-eqz p1, :cond_1b

    .line 647
    .line 648
    iget-object p1, v0, Lkot;->b:Laifs;

    .line 649
    .line 650
    iput-object v0, p1, Laifs;->a:Lkot;

    .line 651
    .line 652
    return-void

    .line 653
    :cond_1b
    iget-object p1, v0, Lkot;->b:Laifs;

    .line 654
    .line 655
    iput-object v1, p1, Laifs;->a:Lkot;

    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {}, Lycj;->l()V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, Labqs;->b(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v2, p0, Lkkr;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v3, v2

    .line 674
    check-cast v3, Lahkc;

    .line 675
    .line 676
    iget-object v5, v3, Lahkc;->i:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Lamno;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1c

    .line 685
    .line 686
    iget-object v5, v3, Lahkc;->i:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Lamno;

    .line 689
    .line 690
    invoke-virtual {v5, v0}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lkgs;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    invoke-static {p1}, Labqs;->b(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {p1}, Lfwz;->H(Ljava/lang/String;)Laysw;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-nez v5, :cond_1d

    .line 706
    .line 707
    :goto_a
    move-object v0, v1

    .line 708
    goto :goto_b

    .line 709
    :cond_1d
    iget-object v6, v3, Lahkc;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget v5, v5, Laysw;->d:I

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v6, Lamno;

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/Map;

    .line 724
    .line 725
    if-eqz v6, :cond_1e

    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lkgs;

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1e
    const-string v6, "Unable to find transformer from data model field number "

    .line 739
    .line 740
    const-string v7, " to view model field number"

    .line 741
    .line 742
    invoke-static {v0, v5, v6, v7}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :goto_b
    if-nez v0, :cond_1f

    .line 751
    .line 752
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    const-string v0, "Unable to find transformer for outputEntityKey = "

    .line 757
    .line 758
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_1f
    iget-object v5, v3, Lahkc;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_20

    .line 773
    .line 774
    iget-object v5, v3, Lahkc;->a:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 777
    .line 778
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_20
    iget-object v5, v3, Lahkc;->f:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_21

    .line 791
    .line 792
    iget-object v5, v3, Lahkc;->f:Ljava/lang/Object;

    .line 793
    .line 794
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 795
    .line 796
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_21
    iget-object v5, v3, Lahkc;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/Map;

    .line 813
    .line 814
    new-instance v6, Ljqd;

    .line 815
    .line 816
    const/4 v7, 0x6

    .line 817
    invoke-direct {v6, v2, p1, v7}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v3, Lahkc;->e:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v2, v3, Lahkc;->f:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v0, p1}, Lkgs;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_22

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lkhc;

    .line 855
    .line 856
    invoke-virtual {v3, v7, p1, v6, v0}, Lahkc;->K(Lkhc;Ljava/lang/String;Lbcnx;Lkgs;)Lbcnd;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_22
    invoke-interface {v0, p1}, Lkgs;->c(Ljava/lang/String;)Lamhu;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_24

    .line 873
    .line 874
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v0, v2}, Lkgs;->g(Ljava/lang/String;)Lbbim;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget v5, v2, Lbbim;->a:I

    .line 885
    .line 886
    add-int/lit8 v5, v5, -0x1

    .line 887
    .line 888
    if-eq v5, v4, :cond_23

    .line 889
    .line 890
    iget-object v4, v3, Lahkc;->c:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v2, v2, Lbbim;->b:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v4}, Labnt;->d()Labns;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v4, v2}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Labpj;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_23
    iget-object v4, v3, Lahkc;->g:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v2, v2, Lbbim;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Labnp;

    .line 916
    .line 917
    invoke-virtual {v4}, Labnp;->d()Labno;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v4, v2}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Labpj;

    .line 932
    .line 933
    :goto_d
    invoke-virtual {v3, v0, v2, p1, v1}, Lahkc;->L(Lkgs;Labpj;Ljava/lang/String;Lkgr;)V

    .line 934
    .line 935
    .line 936
    :cond_24
    return-void

    .line 937
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    iget-object v0, p0, Lkkr;->a:Ljava/lang/Object;

    .line 944
    .line 945
    if-eqz p1, :cond_25

    .line 946
    .line 947
    check-cast v0, Lkks;

    .line 948
    .line 949
    iget-object p1, v0, Lkks;->a:Lagmk;

    .line 950
    .line 951
    sget-object v0, Lavik;->a:Lavik;

    .line 952
    .line 953
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 961
    .line 962
    check-cast v1, Lavik;

    .line 963
    .line 964
    iput v4, v1, Lavik;->c:I

    .line 965
    .line 966
    iget v3, v1, Lavik;->b:I

    .line 967
    .line 968
    or-int/2addr v3, v4

    .line 969
    iput v3, v1, Lavik;->b:I

    .line 970
    .line 971
    sget-object v1, Lavii;->b:Lavii;

    .line 972
    .line 973
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Laook;

    .line 978
    .line 979
    sget-object v3, Lagey;->a:Lamnh;

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Laook;->l(Ljava/lang/Iterable;)V

    .line 982
    .line 983
    .line 984
    sget-object v3, Lavig;->c:Lavig;

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Laook;->m(Lavig;)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Lazen;->b:Laooo;

    .line 990
    .line 991
    sget-object v5, Lazen;->a:Lazen;

    .line 992
    .line 993
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 1001
    .line 1002
    check-cast v6, Lazen;

    .line 1003
    .line 1004
    const/4 v7, 0x7

    .line 1005
    iput v7, v6, Lazen;->d:I

    .line 1006
    .line 1007
    iget v7, v6, Lazen;->c:I

    .line 1008
    .line 1009
    or-int/2addr v4, v7

    .line 1010
    iput v4, v6, Lazen;->c:I

    .line 1011
    .line 1012
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lazen;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lavii;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1031
    .line 1032
    check-cast v3, Lavik;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v3, Lavik;->e:Lavii;

    .line 1038
    .line 1039
    iget v1, v3, Lavik;->b:I

    .line 1040
    .line 1041
    or-int/lit8 v1, v1, 0x4

    .line 1042
    .line 1043
    iput v1, v3, Lavik;->b:I

    .line 1044
    .line 1045
    invoke-static {}, Lgyw;->C()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1053
    .line 1054
    check-cast v3, Lavik;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget v4, v3, Lavik;->b:I

    .line 1060
    .line 1061
    or-int/2addr v2, v4

    .line 1062
    iput v2, v3, Lavik;->b:I

    .line 1063
    .line 1064
    iput-object v1, v3, Lavik;->d:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lavik;

    .line 1071
    .line 1072
    invoke-virtual {p1, v0}, Lagmk;->b(Lavik;)Lbcmf;

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_25
    check-cast v0, Lkks;

    .line 1077
    .line 1078
    iget-object p1, v0, Lkks;->b:Labnt;

    .line 1079
    .line 1080
    iget-object v1, v0, Lkks;->c:Lafwx;

    .line 1081
    .line 1082
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {p1, v1}, Labnt;->c(Lafww;)Labns;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-interface {p1}, Labns;->c()Labpu;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-static {}, Lgyw;->i()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {p1, v1}, Labpu;->j(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "Error removing the DownloadsPageRefreshTokenEntity on Smart Downloads opt out."

    .line 1102
    .line 1103
    invoke-static {p1, v1}, Lmco;->E(Labpu;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, v0, Lkks;->a:Lagmk;

    .line 1107
    .line 1108
    sget-object v1, Lavik;->a:Lavik;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 1118
    .line 1119
    check-cast v5, Lavik;

    .line 1120
    .line 1121
    iput v2, v5, Lavik;->c:I

    .line 1122
    .line 1123
    iget v6, v5, Lavik;->b:I

    .line 1124
    .line 1125
    or-int/2addr v4, v6

    .line 1126
    iput v4, v5, Lavik;->b:I

    .line 1127
    .line 1128
    invoke-static {}, Lgyw;->C()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 1136
    .line 1137
    check-cast v5, Lavik;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget v6, v5, Lavik;->b:I

    .line 1143
    .line 1144
    or-int/2addr v6, v2

    .line 1145
    iput v6, v5, Lavik;->b:I

    .line 1146
    .line 1147
    iput-object v4, v5, Lavik;->d:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lavik;

    .line 1154
    .line 1155
    invoke-virtual {p1, v1}, Lagmk;->b(Lavik;)Lbcmf;

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, v0, Lkks;->e:Lnto;

    .line 1159
    .line 1160
    iget-object v1, v0, Lkks;->c:Lafwx;

    .line 1161
    .line 1162
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {v1}, Lafww;->b()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v0, v0, Lkks;->d:Lanep;

    .line 1171
    .line 1172
    invoke-interface {v0}, Lanep;->a()Lj$/time/Instant;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    iget-object p1, p1, Lnto;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    check-cast p1, Lypg;

    .line 1187
    .line 1188
    new-instance v0, Lgyr;

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v4, v5, v2}, Lgyr;-><init>(Ljava/lang/Object;JI)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Lypg;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    const-string v0, "Failed to save the smart downloads last opt out timestamp."

    .line 1198
    .line 1199
    new-array v1, v3, [Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static {p1, v0, v1}, Lallv;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
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
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
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
.end method
