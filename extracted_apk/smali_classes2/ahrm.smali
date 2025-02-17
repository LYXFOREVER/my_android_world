.class public final synthetic Lahrm;
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
    iput p2, p0, Lahrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrm;->a:Ljava/lang/Object;

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
    iget v0, p0, Lahrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lagxh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagxh;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagtm;

    .line 20
    .line 21
    iput-boolean p1, v0, Lagtm;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    invoke-virtual {v0}, Lagtm;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lagwh;

    .line 30
    .line 31
    iget-boolean p1, p1, Lagwh;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lagtd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lagtd;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast v0, Lagtd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lagtd;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lagxh;

    .line 50
    .line 51
    iget p1, p1, Lagxh;->a:I

    .line 52
    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lagtd;

    .line 58
    .line 59
    iget-object v0, p1, Lagtd;->p:Lalug;

    .line 60
    .line 61
    iget-object v1, p1, Lagtd;->g:Lagta;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lagta;->a(Lalug;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lagtd;->j:I

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lagtd;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lagtd;->c:Labtk;

    .line 80
    .line 81
    invoke-virtual {v0}, Labtk;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v1, p1, Lagtd;->b:Lahrx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lahrx;->a()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v1, v1, v2

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Lagtd;->b:Lahrx;

    .line 97
    .line 98
    iget v1, v1, Lahrx;->u:I

    .line 99
    .line 100
    if-eq v1, v5, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lagtd;->b:Lahrx;

    .line 117
    .line 118
    iget v0, v0, Lahrx;->u:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lagtd;->b()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Lagxc;

    .line 128
    .line 129
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 130
    .line 131
    iget-object v2, p0, Lahrm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v6, Lahss;->h:Lahss;

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Lagtd;

    .line 141
    .line 142
    iput-object v0, v6, Lagtd;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v6, Lahss;->e:Lahss;

    .line 146
    .line 147
    if-ne v0, v6, :cond_5

    .line 148
    .line 149
    iget-object v0, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lagtd;

    .line 153
    .line 154
    iput-object v0, v6, Lagtd;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v6, Lahss;->c:Lahss;

    .line 158
    .line 159
    if-ne v0, v6, :cond_6

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, Lagtd;

    .line 163
    .line 164
    iget-object v6, v0, Lagtd;->g:Lagta;

    .line 165
    .line 166
    iget-object v0, v0, Lagtd;->p:Lalug;

    .line 167
    .line 168
    invoke-interface {v6, v0}, Lagta;->a(Lalug;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    check-cast v2, Lagtd;

    .line 172
    .line 173
    iget-object v0, v2, Lagtd;->h:Lahrn;

    .line 174
    .line 175
    const-wide/16 v6, 0x2

    .line 176
    .line 177
    invoke-virtual {v0, v6, v7}, Lahrn;->ai(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 184
    .line 185
    new-array v0, v5, [Lahss;

    .line 186
    .line 187
    sget-object v6, Lahss;->h:Lahss;

    .line 188
    .line 189
    aput-object v6, v0, v3

    .line 190
    .line 191
    sget-object v3, Lahss;->e:Lahss;

    .line 192
    .line 193
    aput-object v3, v0, v4

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lahss;->a([Lahss;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    :cond_7
    iget-object p1, v2, Lagtd;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Lataz;->b:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x8

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lataz;->g:Latbc;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Latbc;->a:Latbc;

    .line 230
    .line 231
    :cond_8
    iget v0, v0, Latbc;->b:I

    .line 232
    .line 233
    const/high16 v3, 0x2000000

    .line 234
    .line 235
    and-int/2addr v0, v3

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lataz;->g:Latbc;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    sget-object p1, Latbc;->a:Latbc;

    .line 247
    .line 248
    :cond_9
    iget p1, p1, Latbc;->o:I

    .line 249
    .line 250
    invoke-static {p1}, La;->cB(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const/16 v0, 0x9

    .line 258
    .line 259
    if-ne p1, v0, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_3
    move v1, v5

    .line 263
    :goto_4
    iget p1, v2, Lagtd;->n:I

    .line 264
    .line 265
    if-eq p1, v1, :cond_c

    .line 266
    .line 267
    iput v1, v2, Lagtd;->n:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lagtd;->b()V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_3
    check-cast p1, Lafbo;

    .line 274
    .line 275
    iget-object p1, p1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 276
    .line 277
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laibp;

    .line 280
    .line 281
    iget-object v1, v0, Laibp;->q:Laidd;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v4, v1, Laidd;->a:Lavtz;

    .line 303
    .line 304
    iget-object v4, v4, Lavtz;->c:Laoph;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move v5, v3

    .line 311
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lavtx;

    .line 322
    .line 323
    iget-object v7, v6, Lavtx;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    iput-object v6, v1, Laidd;->b:Lavtx;

    .line 332
    .line 333
    iput v5, v1, Laidd;->c:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    :goto_6
    iget-object p1, v0, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 340
    .line 341
    invoke-static {p1}, Laibp;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    iput-object v2, v0, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 348
    .line 349
    :cond_10
    iget-object p1, v0, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Laidd;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iput-object p1, v0, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 364
    .line 365
    :cond_11
    new-instance p1, Lagwu;

    .line 366
    .line 367
    iget-object v1, v0, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 368
    .line 369
    sget-object v2, Lagxa;->b:Lagxa;

    .line 370
    .line 371
    invoke-virtual {v0}, Laibp;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {p1, v1, v2, v3, v4}, Lagwu;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lagxa;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Laibp;->o(Lagwu;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_7
    return-void

    .line 382
    :pswitch_4
    check-cast p1, Lagxc;

    .line 383
    .line 384
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 385
    .line 386
    iget-object v6, p0, Lahrm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Laibp;

    .line 389
    .line 390
    iput-object v0, v6, Laibp;->v:Lahss;

    .line 391
    .line 392
    new-array v7, v4, [Lahss;

    .line 393
    .line 394
    sget-object v8, Lahss;->a:Lahss;

    .line 395
    .line 396
    aput-object v8, v7, v3

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lahss;->a([Lahss;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_17

    .line 403
    .line 404
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 405
    .line 406
    new-array v1, v1, [Lahss;

    .line 407
    .line 408
    sget-object v7, Lahss;->c:Lahss;

    .line 409
    .line 410
    aput-object v7, v1, v3

    .line 411
    .line 412
    sget-object v3, Lahss;->i:Lahss;

    .line 413
    .line 414
    aput-object v3, v1, v4

    .line 415
    .line 416
    sget-object v3, Lahss;->f:Lahss;

    .line 417
    .line 418
    aput-object v3, v1, v5

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lahss;->a([Lahss;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 427
    .line 428
    sget-object v1, Lahss;->f:Lahss;

    .line 429
    .line 430
    if-ne v0, v1, :cond_14

    .line 431
    .line 432
    iget-object p1, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 433
    .line 434
    if-nez p1, :cond_13

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move-object v2, p1

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    iget-object v2, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 440
    .line 441
    :goto_8
    iget-object p1, v6, Laibp;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 442
    .line 443
    invoke-static {v2, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_16

    .line 448
    .line 449
    iput-object v2, v6, Laibp;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 450
    .line 451
    if-nez v2, :cond_15

    .line 452
    .line 453
    invoke-virtual {v6}, Laibp;->m()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_15
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lavtz;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v6, v2, p1}, Laibp;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavtz;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    return-void

    .line 465
    :cond_17
    invoke-virtual {v6}, Laibp;->m()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_5
    check-cast p1, Lagwi;

    .line 470
    .line 471
    invoke-static {}, Lycj;->m()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lahzk;

    .line 477
    .line 478
    iget-object v1, v0, Lahzk;->w:Laltc;

    .line 479
    .line 480
    iget-object v1, v1, Laltc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    invoke-interface {v1, v3}, Laiet;->S(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lahzk;->p:Lahty;

    .line 488
    .line 489
    iget-object v1, v1, Lahty;->m:Lahsh;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lahzk;->h(Lahsh;)Lahsh;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, Lahzk;->w:Laltc;

    .line 496
    .line 497
    iget-object v4, v0, Lahzk;->p:Lahty;

    .line 498
    .line 499
    iget-object v4, v4, Lahty;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 500
    .line 501
    invoke-virtual {v2, v4, v1}, Laltc;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Laiet;

    .line 502
    .line 503
    .line 504
    :cond_18
    iget-object v0, v0, Lahzk;->s:Lahzu;

    .line 505
    .line 506
    iget-object p1, p1, Lagwi;->a:Lawml;

    .line 507
    .line 508
    invoke-virtual {v0, v3, p1}, Lahzu;->d(ILawml;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_6
    check-cast p1, Lahsv;

    .line 513
    .line 514
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lahzk;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lahzk;->x(Lahsv;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_7
    check-cast p1, Lagwo;

    .line 523
    .line 524
    iget-object p1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lahzk;

    .line 527
    .line 528
    invoke-virtual {p1}, Lahzk;->ar()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_8
    check-cast p1, Lagxh;

    .line 533
    .line 534
    iget p1, p1, Lagxh;->a:I

    .line 535
    .line 536
    if-eq p1, v1, :cond_19

    .line 537
    .line 538
    iget-object p1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lahsz;

    .line 541
    .line 542
    iput-boolean v3, p1, Lahsz;->b:Z

    .line 543
    .line 544
    :cond_19
    return-void

    .line 545
    :pswitch_9
    check-cast p1, Lagxj;

    .line 546
    .line 547
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lahzd;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lahzd;->b(Lagxj;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    check-cast p1, Lagwq;

    .line 556
    .line 557
    iget-object v0, p1, Lagwq;->b:Lahsp;

    .line 558
    .line 559
    iget-object v1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v2, Lahsp;->e:Lahsp;

    .line 562
    .line 563
    if-ne v0, v2, :cond_1b

    .line 564
    .line 565
    move-object v0, v1

    .line 566
    check-cast v0, Lahxv;

    .line 567
    .line 568
    iget-boolean v2, v0, Lahxv;->j:Z

    .line 569
    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    iget-object v2, v0, Lahxv;->c:Lbblw;

    .line 573
    .line 574
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lagtk;

    .line 579
    .line 580
    sget-object v6, Lahxz;->c:Lahxz;

    .line 581
    .line 582
    invoke-interface {v2, v6}, Lagtk;->k(Lahxz;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eq v2, v5, :cond_1a

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1a
    iput-boolean v4, v0, Lahxv;->h:Z

    .line 590
    .line 591
    iget-object p1, v0, Lahxv;->b:Landroid/os/Handler;

    .line 592
    .line 593
    iget-object v1, v0, Lahxv;->f:Ljava/lang/Runnable;

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    iput-boolean v3, v0, Lahxv;->j:Z

    .line 599
    .line 600
    return-void

    .line 601
    :cond_1b
    :goto_9
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 602
    .line 603
    sget-object v0, Lahsp;->b:Lahsp;

    .line 604
    .line 605
    if-ne p1, v0, :cond_1c

    .line 606
    .line 607
    check-cast v1, Lahxv;

    .line 608
    .line 609
    iput-boolean v3, v1, Lahxv;->j:Z

    .line 610
    .line 611
    :cond_1c
    return-void

    .line 612
    :pswitch_b
    check-cast p1, Lagwo;

    .line 613
    .line 614
    iget-object p1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lahxv;

    .line 617
    .line 618
    invoke-virtual {p1}, Lahxv;->a()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_c
    check-cast p1, Lahrd;

    .line 623
    .line 624
    iget-object p1, p1, Lahrd;->a:Lahrc;

    .line 625
    .line 626
    invoke-virtual {p1}, Lahrc;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 631
    .line 632
    packed-switch p1, :pswitch_data_1

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_d
    check-cast v0, Lahxv;

    .line 637
    .line 638
    iget-boolean p1, v0, Lahxv;->h:Z

    .line 639
    .line 640
    if-eqz p1, :cond_1d

    .line 641
    .line 642
    iget p1, v0, Lahxv;->i:I

    .line 643
    .line 644
    add-int/2addr p1, v4

    .line 645
    iput p1, v0, Lahxv;->i:I

    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    check-cast v0, Lahxv;

    .line 649
    .line 650
    invoke-virtual {v0}, Lahxv;->a()V

    .line 651
    .line 652
    .line 653
    :cond_1d
    :goto_a
    return-void

    .line 654
    :pswitch_f
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lahxv;

    .line 657
    .line 658
    iget-object v2, v0, Lahxv;->c:Lbblw;

    .line 659
    .line 660
    check-cast p1, Lahsv;

    .line 661
    .line 662
    if-eqz v2, :cond_22

    .line 663
    .line 664
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lagtk;

    .line 669
    .line 670
    sget-object v3, Lahxz;->c:Lahxz;

    .line 671
    .line 672
    invoke-interface {v2, v3}, Lagtk;->k(Lahxz;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Lagci;->Q(I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_1e

    .line 681
    .line 682
    iget-object v2, v0, Lahxv;->c:Lbblw;

    .line 683
    .line 684
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lagtk;

    .line 689
    .line 690
    sget-object v3, Lahxz;->d:Lahxz;

    .line 691
    .line 692
    invoke-interface {v2, v3}, Lagtk;->k(Lahxz;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Lagci;->Q(I)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_22

    .line 701
    .line 702
    :cond_1e
    invoke-virtual {p1}, Lahsv;->g()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_22

    .line 707
    .line 708
    iget p1, v0, Lahxv;->i:I

    .line 709
    .line 710
    iget-object v2, v0, Lahxv;->a:Lagty;

    .line 711
    .line 712
    iget v2, v2, Lagty;->e:I

    .line 713
    .line 714
    if-ge p1, v2, :cond_22

    .line 715
    .line 716
    iget-object p1, v0, Lahxv;->c:Lbblw;

    .line 717
    .line 718
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lagtk;

    .line 723
    .line 724
    sget-object v2, Lahxz;->c:Lahxz;

    .line 725
    .line 726
    invoke-interface {p1, v2}, Lagtk;->k(Lahxz;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-ne p1, v5, :cond_1f

    .line 731
    .line 732
    iput-boolean v4, v0, Lahxv;->h:Z

    .line 733
    .line 734
    iget-object p1, v0, Lahxv;->b:Landroid/os/Handler;

    .line 735
    .line 736
    iget-object v0, v0, Lahxv;->f:Ljava/lang/Runnable;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1f
    iget-object p1, v0, Lahxv;->c:Lbblw;

    .line 743
    .line 744
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lagtk;

    .line 749
    .line 750
    sget-object v2, Lahxz;->d:Lahxz;

    .line 751
    .line 752
    invoke-interface {p1, v2}, Lagtk;->k(Lahxz;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-ne p1, v5, :cond_20

    .line 757
    .line 758
    iput-boolean v4, v0, Lahxv;->h:Z

    .line 759
    .line 760
    iget-object p1, v0, Lahxv;->b:Landroid/os/Handler;

    .line 761
    .line 762
    iget-object v0, v0, Lahxv;->g:Ljava/lang/Runnable;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_20
    iget-object p1, v0, Lahxv;->c:Lbblw;

    .line 769
    .line 770
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lagtk;

    .line 775
    .line 776
    sget-object v2, Lahxz;->c:Lahxz;

    .line 777
    .line 778
    invoke-interface {p1, v2}, Lagtk;->k(Lahxz;)I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-ne p1, v1, :cond_21

    .line 783
    .line 784
    iput-boolean v4, v0, Lahxv;->j:Z

    .line 785
    .line 786
    :cond_21
    return-void

    .line 787
    :cond_22
    invoke-virtual {v0}, Lahxv;->a()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_10
    check-cast p1, Lagxc;

    .line 792
    .line 793
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 794
    .line 795
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v1, Lahss;->b:Lahss;

    .line 798
    .line 799
    if-ne p1, v1, :cond_24

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, Lahxv;

    .line 803
    .line 804
    iget v2, v1, Lahxv;->i:I

    .line 805
    .line 806
    if-gtz v2, :cond_23

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_23
    new-instance p1, Lagwy;

    .line 810
    .line 811
    invoke-direct {p1}, Lagwy;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lahxv;->k:Lahyf;

    .line 815
    .line 816
    iget-object v0, v0, Lahyf;->f:Lbdpv;

    .line 817
    .line 818
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_24
    :goto_b
    sget-object v1, Lahss;->i:Lahss;

    .line 823
    .line 824
    if-ne p1, v1, :cond_25

    .line 825
    .line 826
    check-cast v0, Lahxv;

    .line 827
    .line 828
    invoke-virtual {v0}, Lahxv;->a()V

    .line 829
    .line 830
    .line 831
    :cond_25
    return-void

    .line 832
    :pswitch_11
    check-cast p1, Lagxj;

    .line 833
    .line 834
    sget-object v0, Lagxj;->a:Lagxj;

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_26

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_26
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 844
    .line 845
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_c
    iget-object p1, p0, Lahrm;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, Lahty;

    .line 852
    .line 853
    iput-object v2, p1, Lahty;->p:Ljava/lang/String;

    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    check-cast p1, Lagxl;

    .line 857
    .line 858
    iget-object v0, p1, Lagxl;->a:Laihj;

    .line 859
    .line 860
    invoke-interface {v0}, Laihj;->a()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_27

    .line 865
    .line 866
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p1, p1, Lagxl;->a:Laihj;

    .line 869
    .line 870
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast v0, Lahtc;

    .line 875
    .line 876
    iget-object v1, v0, Lahtc;->b:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_27

    .line 883
    .line 884
    iput-object v2, v0, Lahtc;->a:Laonl;

    .line 885
    .line 886
    :cond_27
    return-void

    .line 887
    :pswitch_13
    check-cast p1, Lagwj;

    .line 888
    .line 889
    iget-object v0, p1, Lagwj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 890
    .line 891
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_28

    .line 896
    .line 897
    iget-object v2, v0, Lataq;->r:Laonl;

    .line 898
    .line 899
    :cond_28
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lahtc;

    .line 902
    .line 903
    iput-object v2, v0, Lahtc;->a:Laonl;

    .line 904
    .line 905
    iget-object p1, p1, Lagwj;->b:Ljava/lang/String;

    .line 906
    .line 907
    iput-object p1, v0, Lahtc;->b:Ljava/lang/String;

    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_14
    check-cast p1, Lagwp;

    .line 911
    .line 912
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lazd;

    .line 915
    .line 916
    invoke-virtual {v0, p1}, Lazd;->ak(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_15
    check-cast p1, Lahrd;

    .line 921
    .line 922
    iget-object v0, p0, Lahrm;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lazd;

    .line 925
    .line 926
    invoke-virtual {v0, p1}, Lazd;->ak(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_29
    return-void

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
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
