.class public final synthetic Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljvg;->a:I

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
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Ljvg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    .line 10
    invoke-static {p1}, Lmxn;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lauty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lmxn;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lauty;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lmxm;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lmxm;-><init>(Lauty;Lauty;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    invoke-static {p1}, Lmxn;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauty;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lmxn;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauty;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lmxm;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lmxm;-><init>(Lauty;Lauty;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 49
    .line 50
    invoke-static {p1}, Lmwi;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lapwp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 62
    .line 63
    invoke-static {p1}, Llew;->k(Latit;)Laxmn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 75
    .line 76
    invoke-static {p1}, Lldc;->k(Latit;)Larwo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Lavwa;->q:Layqi;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Layqi;->a:Layqi;

    .line 96
    .line 97
    :cond_0
    iget v0, v0, Layqi;->b:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lavwa;->r:Layqi;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Layqi;->a:Layqi;

    .line 108
    .line 109
    :cond_1
    iget v0, v0, Layqi;->b:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, Lavwa;->q:Layqi;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Layqi;->a:Layqi;

    .line 120
    .line 121
    :cond_2
    iget-wide v0, v0, Layqi;->d:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, Lavwa;->r:Layqi;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Layqi;->a:Layqi;

    .line 132
    .line 133
    :cond_3
    iget-wide v1, p1, Layqi;->d:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Lamhv;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 163
    .line 164
    invoke-static {p1}, Lkyu;->a(Latit;)Larmb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 174
    .line 175
    invoke-static {p1}, Lkyf;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Larmb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance p1, Lkye;

    .line 182
    .line 183
    invoke-direct {p1, v0, v2}, Lkye;-><init>(Larmb;Landroid/text/Spanned;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {p1}, Lkyf;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavwe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkyf;->a(Lavwe;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lkqj;

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lkqj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    return-object p1

    .line 215
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 216
    .line 217
    sget-object v0, Larvl;->a:Larvl;

    .line 218
    .line 219
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laook;

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laook;->instance:Laooq;

    .line 233
    .line 234
    check-cast v2, Larvl;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v3, v2, Larvl;->b:I

    .line 240
    .line 241
    or-int/2addr v1, v3

    .line 242
    iput v1, v2, Larvl;->b:I

    .line 243
    .line 244
    iput-object p1, v2, Larvl;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Larvl;

    .line 251
    .line 252
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 262
    .line 263
    invoke-static {p1}, Lkxt;->s(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 269
    .line 270
    invoke-static {p1}, Lkrn;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_1
    return-object p1

    .line 290
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 293
    .line 294
    iget v0, p1, Latit;->b:I

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0x400

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object p1, p1, Latit;->n:Latim;

    .line 301
    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    sget-object p1, Latim;->a:Latim;

    .line 305
    .line 306
    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_2
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 317
    .line 318
    invoke-static {p1}, Lkrc;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lautv;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Labqz;

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1}, Labqz;->e()Labqw;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_9
    new-instance p1, Lkqh;

    .line 340
    .line 341
    invoke-direct {p1, v2, v0}, Lkqh;-><init>(Labqw;Lavwa;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 350
    .line 351
    invoke-static {p1}, Lkqa;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavwa;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lkqa;->a(Lavwa;)Lavvv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 365
    .line 366
    invoke-static {p1}, Laguo;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 374
    .line 375
    iget-object v0, v0, Latit;->G:Laoph;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 384
    .line 385
    iget-object p1, p1, Latit;->G:Laoph;

    .line 386
    .line 387
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_3
    return-object p1

    .line 401
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 402
    .line 403
    invoke-static {p1}, La;->J(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lavvp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {p1}, Ljvs;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latzu;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Ljvr;

    .line 412
    .line 413
    invoke-direct {v1, v0, p1}, Ljvr;-><init>(Lavvp;Latzu;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v1, Ljvr;->a:Lavvp;

    .line 417
    .line 418
    if-eqz p1, :cond_c

    .line 419
    .line 420
    iget-object p1, p1, Lavvp;->d:Lapuo;

    .line 421
    .line 422
    if-nez p1, :cond_b

    .line 423
    .line 424
    sget-object p1, Lapuo;->a:Lapuo;

    .line 425
    .line 426
    :cond_b
    iget p1, p1, Lapuo;->b:I

    .line 427
    .line 428
    and-int/lit8 p1, p1, 0x4

    .line 429
    .line 430
    if-eqz p1, :cond_c

    .line 431
    .line 432
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_4

    .line 437
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_4
    return-object p1

    .line 442
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 443
    .line 444
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 445
    .line 446
    invoke-static {v0}, Likx;->k(Latit;)Lamnh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 451
    .line 452
    invoke-static {p1}, Likx;->l(Latit;)Lamnh;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Likw;

    .line 457
    .line 458
    invoke-direct {v1, v0, p1}, Likw;-><init>(Lamnh;Lamnh;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Latit;

    .line 469
    .line 470
    invoke-static {p1}, Ljvi;->d(Latit;)Ljvh;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
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
