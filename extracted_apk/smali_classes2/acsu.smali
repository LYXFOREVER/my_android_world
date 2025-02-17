.class public final synthetic Lacsu;
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
    iput p2, p0, Lacsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsu;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lacsu;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Laecm;

    .line 25
    .line 26
    check-cast v0, Laejk;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Laecm;-><init>(Laejk;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laejk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laeco;

    .line 34
    .line 35
    iget-object p1, p1, Laeco;->g:Laiej;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laiej;->c(Laiem;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laejk;

    .line 44
    .line 45
    iget-object v1, v0, Laejk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lagwu;

    .line 48
    .line 49
    check-cast v1, Laeco;

    .line 50
    .line 51
    invoke-virtual {v1}, Laeco;->aa()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p1, Lagwu;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lagwu;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 64
    .line 65
    check-cast v0, Laeco;

    .line 66
    .line 67
    iget-object v0, v0, Laeco;->f:Laefh;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Laefh;->ad(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lache;

    .line 74
    .line 75
    invoke-virtual {p1}, Lache;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laeco;

    .line 86
    .line 87
    iget-object v0, v0, Laeco;->s:Lahsz;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lahsz;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llhc;

    .line 96
    .line 97
    iget-object v4, v0, Llhc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lagxh;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbdrd;

    .line 104
    .line 105
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laefn;

    .line 110
    .line 111
    invoke-interface {v4}, Laefn;->g()Laefh;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget p1, p1, Lagxh;->a:I

    .line 119
    .line 120
    if-eq p1, v6, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq p1, v4, :cond_3

    .line 124
    .line 125
    if-eq p1, v3, :cond_3

    .line 126
    .line 127
    if-eq p1, v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    if-eq p1, v2, :cond_3

    .line 131
    .line 132
    if-eq p1, v1, :cond_3

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_3
    iget-object p1, v0, Llhc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llhc;

    .line 146
    .line 147
    iget-object v1, v0, Llhc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lagxc;

    .line 150
    .line 151
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbdrd;

    .line 154
    .line 155
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laefn;

    .line 160
    .line 161
    invoke-interface {v1}, Laefn;->g()Laefh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 168
    .line 169
    invoke-virtual {p1}, Lahss;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    iget-object p1, v0, Llhc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, v0, Llhc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object p1, v0, Llhc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Lagwo;

    .line 199
    .line 200
    iget-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ladyo;

    .line 203
    .line 204
    iget-object v0, p1, Ladyo;->a:Ladyp;

    .line 205
    .line 206
    invoke-virtual {v0}, Ladyp;->f()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ladyo;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ladyo;->c:Ladxx;

    .line 213
    .line 214
    invoke-virtual {p1}, Ladxx;->j()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Lagwj;

    .line 219
    .line 220
    iget-object v0, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 221
    .line 222
    iget-object v1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, Ladyo;

    .line 238
    .line 239
    iget-object v0, v0, Ladyo;->a:Ladyp;

    .line 240
    .line 241
    iget-object v2, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 242
    .line 243
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Ladyp;->d:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    iget-object v0, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    check-cast v0, Ladyo;

    .line 263
    .line 264
    iget-object v0, v0, Ladyo;->a:Ladyp;

    .line 265
    .line 266
    iget-object v2, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 267
    .line 268
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Ladyp;->e:Ljava/lang/String;

    .line 273
    .line 274
    :cond_7
    iget-object v0, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()Labwn;

    .line 277
    .line 278
    .line 279
    check-cast v1, Ladyo;

    .line 280
    .line 281
    iget-object v0, v1, Ladyo;->a:Ladyp;

    .line 282
    .line 283
    iget-object p1, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()Labwn;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Ladyp;->i:Labwn;

    .line 290
    .line 291
    invoke-virtual {v1}, Ladyo;->a()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Ladyo;->c:Ladxx;

    .line 295
    .line 296
    invoke-virtual {p1}, Ladxx;->j()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    check-cast v1, Ladyo;

    .line 301
    .line 302
    iget-object p1, v1, Ladyo;->a:Ladyp;

    .line 303
    .line 304
    invoke-virtual {p1}, Ladyp;->f()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ladyo;->a()V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Ladyo;->c:Ladxx;

    .line 311
    .line 312
    invoke-virtual {p1}, Ladxx;->j()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    check-cast p1, Lagxj;

    .line 317
    .line 318
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 319
    .line 320
    invoke-interface {p1}, Laihj;->a()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ne p1, v8, :cond_9

    .line 325
    .line 326
    move v7, v8

    .line 327
    :cond_9
    iget-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ladyo;

    .line 330
    .line 331
    iget-object v0, p1, Ladyo;->a:Ladyp;

    .line 332
    .line 333
    iget-boolean v1, v0, Ladyp;->h:Z

    .line 334
    .line 335
    if-eq v7, v1, :cond_a

    .line 336
    .line 337
    iput-boolean v7, v0, Ladyp;->h:Z

    .line 338
    .line 339
    invoke-virtual {p1}, Ladyo;->a()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Ladyo;->c:Ladxx;

    .line 343
    .line 344
    invoke-virtual {p1}, Ladxx;->j()V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void

    .line 348
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laihq;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Laihq;->ag(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    check-cast p1, Laqdv;

    .line 359
    .line 360
    new-instance v0, Ladea;

    .line 361
    .line 362
    iget-object v1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v2, 0x11

    .line 365
    .line 366
    invoke-direct {v0, v1, p1, v2, v5}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast v1, Ladld;

    .line 374
    .line 375
    iget-object v0, v1, Ladld;->c:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    check-cast p1, Ladkn;

    .line 382
    .line 383
    invoke-virtual {p1}, Ladkn;->a()Ladko;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v6, Ladko;->a:Ladko;

    .line 388
    .line 389
    if-ne v0, v6, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p1}, Ladkn;->b()Laudt;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Ladki;

    .line 402
    .line 403
    iget-object v7, v6, Ladki;->e:Ladku;

    .line 404
    .line 405
    iput-object p1, v7, Ladku;->b:Laudt;

    .line 406
    .line 407
    sget-object p1, Latfi;->a:Latfi;

    .line 408
    .line 409
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v6}, Ladki;->a()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Lacsr;

    .line 418
    .line 419
    invoke-direct {v8, v3}, Lacsr;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v7, Labrg;

    .line 427
    .line 428
    const/16 v8, 0x13

    .line 429
    .line 430
    invoke-direct {v7, v8}, Labrg;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v7, Ladft;

    .line 441
    .line 442
    invoke-direct {v7, p1, v2}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Latfi;

    .line 453
    .line 454
    new-instance v2, Ladkv;

    .line 455
    .line 456
    iget-object v3, v6, Ladki;->k:Lagoc;

    .line 457
    .line 458
    iget-object v7, v3, Lagoc;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v8, v3, Lagoc;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Labjx;

    .line 467
    .line 468
    invoke-virtual {v8}, Labjx;->Q()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iget-object v3, v3, Lagoc;->b:Laheq;

    .line 473
    .line 474
    invoke-direct {v2, v3, v7, v8, p1}, Ladkv;-><init>(Laheq;Lafww;ZLatfi;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Labkd;->b:[B

    .line 478
    .line 479
    invoke-virtual {v2, p1}, Labul;->o([B)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Langl;->a:Langl;

    .line 483
    .line 484
    invoke-virtual {v2}, Ladkv;->E()Laooi;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Latfi;

    .line 493
    .line 494
    sget-object v7, Ladks;->a:Ladks;

    .line 495
    .line 496
    new-instance v8, Ladkm;

    .line 497
    .line 498
    invoke-direct {v8, v7, v3, v5, v5}, Ladkm;-><init>(Ladks;Latfi;Latfj;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v6, Ladki;->k:Lagoc;

    .line 502
    .line 503
    iget-object v5, v3, Lagoc;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lagop;

    .line 506
    .line 507
    invoke-virtual {v5, v8}, Lagop;->s(Ladkr;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v3, Lagoc;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Labwt;

    .line 513
    .line 514
    invoke-virtual {v5, v2, p1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v2}, Ladkv;->E()Laooi;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Latfi;

    .line 527
    .line 528
    sget-object v5, Langl;->a:Langl;

    .line 529
    .line 530
    new-instance v7, Lacio;

    .line 531
    .line 532
    iget-object v3, v3, Lagoc;->e:Ljava/lang/Object;

    .line 533
    .line 534
    const/16 v8, 0x12

    .line 535
    .line 536
    invoke-direct {v7, v3, v2, v8}, Lacio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Laczh;

    .line 540
    .line 541
    invoke-direct {v8, v3, v2, v1}, Laczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v5, v7, v8}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Labet;

    .line 548
    .line 549
    invoke-direct {v1, v0, v4}, Labet;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lablk;

    .line 553
    .line 554
    const/16 v3, 0xf

    .line 555
    .line 556
    invoke-direct {v2, v0, v3}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v6, Ladki;->c:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    invoke-static {p1, v3, v1, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lablk;

    .line 565
    .line 566
    invoke-direct {v1, v0, v4}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, Ladki;->c:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-static {p1, v0, v1}, Lyby;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybx;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    return-void

    .line 575
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    xor-int/2addr p1, v8

    .line 582
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast v0, Ladhy;

    .line 589
    .line 590
    iget-object v0, v0, Ladhy;->s:Laihq;

    .line 591
    .line 592
    const-string v1, "live_chat_prompt_sticker_entrypoint_state"

    .line 593
    .line 594
    invoke-virtual {v0, v1, p1}, Laihq;->al(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    xor-int/2addr p1, v8

    .line 605
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast v0, Ladhy;

    .line 612
    .line 613
    iget-object v0, v0, Ladhy;->s:Laihq;

    .line 614
    .line 615
    const-string v1, "live_chat_start_poll_entrypoint_state"

    .line 616
    .line 617
    invoke-virtual {v0, v1, p1}, Laihq;->al(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_c
    check-cast p1, Lapuh;

    .line 622
    .line 623
    invoke-virtual {p1}, Lapuh;->getRendererData()Lawnb;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 628
    .line 629
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Laool;->l:Laood;

    .line 637
    .line 638
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {p1}, Lapuh;->getRendererData()Lawnb;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 651
    .line 652
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Laool;->l:Laood;

    .line 660
    .line 661
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 662
    .line 663
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-nez p1, :cond_c

    .line 668
    .line 669
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_c
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :goto_1
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lapun;

    .line 679
    .line 680
    check-cast v0, Ladhx;

    .line 681
    .line 682
    iget-object v1, v0, Ladhx;->e:Lapun;

    .line 683
    .line 684
    iget-object v1, v1, Lapun;->g:Lasfk;

    .line 685
    .line 686
    if-nez v1, :cond_d

    .line 687
    .line 688
    sget-object v1, Lasfk;->a:Lasfk;

    .line 689
    .line 690
    :cond_d
    iget v1, v1, Lasfk;->b:I

    .line 691
    .line 692
    and-int/2addr v1, v8

    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    iget-object v1, p1, Lapun;->g:Lasfk;

    .line 696
    .line 697
    if-nez v1, :cond_e

    .line 698
    .line 699
    sget-object v2, Lasfk;->a:Lasfk;

    .line 700
    .line 701
    goto :goto_2

    .line 702
    :cond_e
    move-object v2, v1

    .line 703
    :goto_2
    iget v2, v2, Lasfk;->b:I

    .line 704
    .line 705
    and-int/2addr v2, v8

    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    iget-object v2, v0, Ladhx;->e:Lapun;

    .line 709
    .line 710
    iget-object v2, v2, Lapun;->g:Lasfk;

    .line 711
    .line 712
    if-nez v2, :cond_f

    .line 713
    .line 714
    sget-object v2, Lasfk;->a:Lasfk;

    .line 715
    .line 716
    :cond_f
    iget v2, v2, Lasfk;->c:I

    .line 717
    .line 718
    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v2, :cond_10

    .line 723
    .line 724
    sget-object v2, Lasfj;->a:Lasfj;

    .line 725
    .line 726
    :cond_10
    if-nez v1, :cond_11

    .line 727
    .line 728
    sget-object v1, Lasfk;->a:Lasfk;

    .line 729
    .line 730
    :cond_11
    iget v1, v1, Lasfk;->c:I

    .line 731
    .line 732
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_12

    .line 737
    .line 738
    sget-object v1, Lasfj;->a:Lasfj;

    .line 739
    .line 740
    :cond_12
    if-eq v2, v1, :cond_14

    .line 741
    .line 742
    iget-object v1, v0, Ladhx;->d:Landroid/view/ViewGroup;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-lez v1, :cond_13

    .line 749
    .line 750
    iget-object v1, v0, Ladhx;->d:Landroid/view/ViewGroup;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 753
    .line 754
    .line 755
    :cond_13
    invoke-virtual {v0, p1}, Ladhx;->b(Lapun;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ladhx;->a()V

    .line 759
    .line 760
    .line 761
    :cond_14
    return-void

    .line 762
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eq v8, p1, :cond_15

    .line 769
    .line 770
    const/high16 p1, 0x3f800000    # 1.0f

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_15
    const p1, 0x3e99999a    # 0.3f

    .line 774
    .line 775
    .line 776
    :goto_3
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ladgl;

    .line 779
    .line 780
    iget-object v1, v0, Ladgl;->F:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 781
    .line 782
    if-eqz v1, :cond_16

    .line 783
    .line 784
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    :cond_16
    iget-object v1, v0, Ladgl;->U:Ladfn;

    .line 788
    .line 789
    invoke-virtual {v1}, Ladfn;->g()Ladfq;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Ladfq;->l:Laciy;

    .line 794
    .line 795
    if-eqz v1, :cond_17

    .line 796
    .line 797
    invoke-virtual {v1, p1}, Lacqa;->s(F)V

    .line 798
    .line 799
    .line 800
    :cond_17
    iget-object v0, v0, Ladgl;->V:Landroid/view/View;

    .line 801
    .line 802
    if-eqz v0, :cond_18

    .line 803
    .line 804
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 805
    .line 806
    .line 807
    :cond_18
    return-void

    .line 808
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 815
    .line 816
    if-eq p1, v8, :cond_1a

    .line 817
    .line 818
    if-eq p1, v6, :cond_19

    .line 819
    .line 820
    check-cast v0, Ladgl;

    .line 821
    .line 822
    invoke-virtual {v0, v8}, Ladgl;->W(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v8}, Ladgl;->V(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v8}, Ladgl;->ah(Z)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_19
    check-cast v0, Ladgl;

    .line 833
    .line 834
    invoke-virtual {v0, v8}, Ladgl;->W(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v7}, Ladgl;->V(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v7}, Ladgl;->ah(Z)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1a
    check-cast v0, Ladgl;

    .line 845
    .line 846
    invoke-virtual {v0, v7}, Ladgl;->W(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v7}, Ladgl;->V(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v7}, Ladgl;->ah(Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ladgl;

    .line 865
    .line 866
    iget-boolean v1, v0, Ladgl;->aJ:Z

    .line 867
    .line 868
    if-nez v1, :cond_1b

    .line 869
    .line 870
    iget-object v1, v0, Ladgl;->aZ:Labbu;

    .line 871
    .line 872
    invoke-virtual {v1}, Labbu;->b()Labbh;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Ladgl;->ap(Labbh;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iput-boolean v1, v0, Ladgl;->aJ:Z

    .line 881
    .line 882
    :cond_1b
    iget-object v1, v0, Ladgl;->b:Ladfz;

    .line 883
    .line 884
    invoke-virtual {v1}, Ladfz;->hb()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v2, 0x7f07090d

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget-boolean v2, v0, Ladgl;->ar:Z

    .line 896
    .line 897
    if-eqz v2, :cond_1c

    .line 898
    .line 899
    iget-boolean v2, v0, Ladgl;->aJ:Z

    .line 900
    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    if-le p1, v1, :cond_1c

    .line 904
    .line 905
    iget-boolean v1, v0, Ladgl;->aH:Z

    .line 906
    .line 907
    if-nez v1, :cond_1c

    .line 908
    .line 909
    iget-object v0, v0, Ladgl;->g:Ladgm;

    .line 910
    .line 911
    invoke-interface {v0, p1}, Ladgm;->bR(I)V

    .line 912
    .line 913
    .line 914
    :cond_1c
    return-void

    .line 915
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    const v0, 0x7f0b0997

    .line 922
    .line 923
    .line 924
    filled-new-array {v0}, [I

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Landroid/view/View;

    .line 931
    .line 932
    invoke-static {p1, v1, v0}, Lwix;->w(ILandroid/view/View;[I)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_11
    check-cast p1, Laumh;

    .line 937
    .line 938
    invoke-virtual {p1}, Laumh;->getLiveConferenceState()Laxvf;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-boolean v0, v0, Laxvf;->b:Z

    .line 943
    .line 944
    iget-object v1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 945
    .line 946
    if-nez v0, :cond_1d

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_1d
    move-object v0, v1

    .line 950
    check-cast v0, Ladfy;

    .line 951
    .line 952
    iput v6, v0, Ladfy;->aj:I

    .line 953
    .line 954
    invoke-virtual {v0, v6}, Ladfy;->al(I)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Ladfy;->ad:Ladhu;

    .line 958
    .line 959
    if-eqz v2, :cond_1e

    .line 960
    .line 961
    iget-object v0, v0, Ladfy;->i:Ljava/util/concurrent/Executor;

    .line 962
    .line 963
    new-instance v2, Ladcq;

    .line 964
    .line 965
    invoke-direct {v2, v1, v4, v5}, Ladcq;-><init>(Ljava/lang/Object;I[B)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    :cond_1e
    :goto_4
    invoke-virtual {p1}, Laumh;->getLiveConferenceState()Laxvf;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iget-boolean p1, p1, Laxvf;->b:Z

    .line 980
    .line 981
    if-eqz p1, :cond_20

    .line 982
    .line 983
    check-cast v1, Ladfy;

    .line 984
    .line 985
    iget-object p1, v1, Ladfy;->l:Ladfx;

    .line 986
    .line 987
    invoke-interface {p1}, Ladfx;->az()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_20

    .line 992
    .line 993
    iget-object p1, v1, Ladfy;->s:Ladfr;

    .line 994
    .line 995
    iget-object p1, p1, Lce;->n:Landroid/os/Bundle;

    .line 996
    .line 997
    if-eqz p1, :cond_1f

    .line 998
    .line 999
    const-string v0, "is_using_auto_generated_thumbnail"

    .line 1000
    .line 1001
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    if-nez p1, :cond_1f

    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_1f
    iget-object p1, v1, Ladfy;->b:Lacst;

    .line 1009
    .line 1010
    iget-object v0, v1, Ladfy;->ar:Lagxi;

    .line 1011
    .line 1012
    iget-object v2, v1, Ladfy;->ag:Labbu;

    .line 1013
    .line 1014
    invoke-virtual {p1, v0, v6, v2}, Lacst;->i(Lagxi;ILabbu;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ladfy;->A()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ladfy;->M()V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    :goto_5
    return-void

    .line 1024
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eqz p1, :cond_22

    .line 1031
    .line 1032
    iget-object p1, p0, Lacsu;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, Lacse;

    .line 1035
    .line 1036
    iget-object p1, p1, Lacse;->i:Lackk;

    .line 1037
    .line 1038
    if-eqz p1, :cond_22

    .line 1039
    .line 1040
    check-cast p1, Lacsb;

    .line 1041
    .line 1042
    iget-object v0, p1, Lacsb;->l:Lacse;

    .line 1043
    .line 1044
    if-eqz v0, :cond_22

    .line 1045
    .line 1046
    iget-object v0, p1, Lacsb;->e:Lbdqx;

    .line 1047
    .line 1048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p1, p1, Lacsb;->l:Lacse;

    .line 1056
    .line 1057
    invoke-virtual {p1, v7}, Lacse;->e(Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p1, Lacse;->e:Landroid/view/ViewGroup;

    .line 1061
    .line 1062
    if-eqz v0, :cond_21

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_21
    iget-object p1, p1, Lacse;->f:Lacsi;

    .line 1068
    .line 1069
    if-eqz p1, :cond_22

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lacsi;->d()V

    .line 1072
    .line 1073
    .line 1074
    :cond_22
    return-void

    .line 1075
    :pswitch_13
    check-cast p1, Lazkl;

    .line 1076
    .line 1077
    sget-object v0, Lazkl;->a:Lazkl;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object p1, p1, Lazkl;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 1089
    .line 1090
    check-cast v1, Lazkl;

    .line 1091
    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget v2, v1, Lazkl;->b:I

    .line 1096
    .line 1097
    or-int/2addr v2, v8

    .line 1098
    iput v2, v1, Lazkl;->b:I

    .line 1099
    .line 1100
    iput-object p1, v1, Lazkl;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p1, Lazkl;

    .line 1107
    .line 1108
    iget-object v0, p0, Lacsu;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v0, p1}, Lqpz;->d(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    nop

    .line 1115
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
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
.end method
