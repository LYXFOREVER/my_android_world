.class public final synthetic Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahil;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lahil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laiev;

    .line 13
    .line 14
    iget-object v2, v0, Laiev;->o:Ljava/util/Map;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laifd;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, v2, Laifd;->a:Laihj;

    .line 27
    .line 28
    invoke-interface {v3}, Laihj;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Laiev;->l:Laifd;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Laiev;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Laihq;

    .line 43
    .line 44
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laiev;

    .line 47
    .line 48
    iget-object v0, v0, Laiev;->h:Laifd;

    .line 49
    .line 50
    iget-object v0, v0, Laifd;->a:Laihj;

    .line 51
    .line 52
    invoke-interface {v0}, Laihj;->aD()Lbewp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lagvg;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lagvg;-><init>(Laihq;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laiev;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Laiev;->aJ(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laiay;

    .line 84
    .line 85
    iget-object v0, v0, Laiay;->I:Laooi;

    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v0, Layxp;

    .line 93
    .line 94
    sget-object v1, Layxp;->a:Layxp;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v1, v0, Layxp;->b:I

    .line 100
    .line 101
    const/high16 v2, 0x40000

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    iput v1, v0, Layxp;->b:I

    .line 105
    .line 106
    iput-object p1, v0, Layxp;->u:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lyyt;

    .line 114
    .line 115
    const-string v1, "au_d"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lalug;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v2, "Prefetch Success"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2, v1}, Lalug;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "Prefetch Cancelled"

    .line 139
    .line 140
    check-cast v0, Lalug;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2, v1}, Lalug;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Lalug;

    .line 147
    .line 148
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    sget-object v0, Lahzw;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lalug;->g(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    check-cast v0, Lahys;

    .line 159
    .line 160
    iget v0, v0, Lahys;->b:I

    .line 161
    .line 162
    if-ne v0, v3, :cond_1

    .line 163
    .line 164
    sget-object v0, Lahzw;->b:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lahzw;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;

    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1, v0}, Lalug;->g(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 174
    .line 175
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laiet;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Lahum;

    .line 182
    .line 183
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laooi;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lahum;->c(Laooi;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    check-cast p1, Laooi;

    .line 192
    .line 193
    new-instance v0, Lahil;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lahil;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    check-cast p1, Lated;

    .line 207
    .line 208
    new-instance v0, Lahil;

    .line 209
    .line 210
    invoke-direct {v0, p1, v2}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lahil;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast p1, Lahum;

    .line 220
    .line 221
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lahum;->a:Lbdvb;

    .line 227
    .line 228
    invoke-virtual {p1}, Lahum;->d()Labvu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Labvu;->a()Laoqc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0, p1}, Lbdvb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lated;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    check-cast p1, Lawoi;

    .line 247
    .line 248
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laooi;

    .line 251
    .line 252
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 256
    .line 257
    check-cast v0, Lnzi;

    .line 258
    .line 259
    sget-object v1, Lnzi;->a:Lnzi;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lnzi;->I:Lawoi;

    .line 265
    .line 266
    iget p1, v0, Lnzi;->c:I

    .line 267
    .line 268
    or-int/2addr p1, v2

    .line 269
    iput p1, v0, Lnzi;->c:I

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    check-cast p1, Laonl;

    .line 273
    .line 274
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laooi;

    .line 277
    .line 278
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v0, Lnzi;

    .line 284
    .line 285
    sget-object v1, Lnzi;->a:Lnzi;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lnzi;->c:I

    .line 291
    .line 292
    or-int/2addr v1, v3

    .line 293
    iput v1, v0, Lnzi;->c:I

    .line 294
    .line 295
    iput-object p1, v0, Lnzi;->H:Laonl;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_e
    check-cast p1, Lapun;

    .line 299
    .line 300
    iget-object v0, p1, Lapun;->j:Larvl;

    .line 301
    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    sget-object v0, Larvl;->a:Larvl;

    .line 305
    .line 306
    :cond_2
    iget-object v1, p0, Lahil;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v1, Lahqt;

    .line 321
    .line 322
    iget-object v2, v1, Lahqt;->a:Lbdpu;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 328
    .line 329
    if-nez p1, :cond_3

    .line 330
    .line 331
    sget-object p1, Laqks;->a:Laqks;

    .line 332
    .line 333
    :cond_3
    iget-object v0, v1, Lahqt;->b:Lbdpu;

    .line 334
    .line 335
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    check-cast p1, Lahpo;

    .line 344
    .line 345
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laifk;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Laifk;->l(Laifg;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p1, Laicq;

    .line 354
    .line 355
    iget-wide v0, p1, Laicq;->c:D

    .line 356
    .line 357
    iget-object v2, p0, Lahil;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lahkx;

    .line 360
    .line 361
    iget-object v3, v2, Lahkx;->a:Lahkv;

    .line 362
    .line 363
    invoke-interface {v3, v0, v1}, Lahkv;->as(D)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, p1, Laicq;->d:D

    .line 367
    .line 368
    iget-object v3, v2, Lahkx;->a:Lahkv;

    .line 369
    .line 370
    invoke-interface {v3, v0, v1}, Lahkv;->ar(D)V

    .line 371
    .line 372
    .line 373
    iget-wide v0, p1, Laicq;->a:D

    .line 374
    .line 375
    iget-object v3, v2, Lahkx;->a:Lahkv;

    .line 376
    .line 377
    invoke-interface {v3, v0, v1}, Lahkv;->at(D)V

    .line 378
    .line 379
    .line 380
    iget-wide v0, p1, Laicq;->b:D

    .line 381
    .line 382
    iget-object p1, v2, Lahkx;->a:Lahkv;

    .line 383
    .line 384
    invoke-interface {p1, v0, v1}, Lahkv;->au(D)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 389
    .line 390
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v1, Lagxa;->a:Lagxa;

    .line 393
    .line 394
    check-cast v0, Lahzk;

    .line 395
    .line 396
    invoke-virtual {v0, p1, v1}, Lahzk;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 401
    .line 402
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v1, Lagxa;->a:Lagxa;

    .line 405
    .line 406
    check-cast v0, Lahzk;

    .line 407
    .line 408
    invoke-virtual {v0, p1, v1}, Lahzk;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 413
    .line 414
    iget-object v0, p0, Lahil;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v1, Lagxa;->a:Lagxa;

    .line 417
    .line 418
    check-cast v0, Lahzk;

    .line 419
    .line 420
    invoke-virtual {v0, p1, v1}, Lahzk;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    invoke-virtual {v0, p1}, Laiev;->at(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    return-void

    .line 428
    nop

    .line 429
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahil;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
