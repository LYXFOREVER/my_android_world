.class public final synthetic Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liyq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liyq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Liyq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljkn;

    .line 12
    .line 13
    iget-boolean v1, v0, Ljkn;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v2, v0, Ljkn;->b:J

    .line 20
    .line 21
    check-cast v1, Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_17

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljkn;->d(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladde;

    .line 38
    .line 39
    iget-object v0, v0, Ladde;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljjk;

    .line 43
    .line 44
    iget-object v4, v2, Ljjk;->ak:Ledt;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljjk;->bo()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v0, Laikh;

    .line 51
    .line 52
    invoke-virtual {v0}, Laikh;->A()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v2, Ljjk;->bL:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lawko;

    .line 69
    .line 70
    iget v6, v6, Lawko;->b:I

    .line 71
    .line 72
    and-int/2addr v3, v6

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lawko;

    .line 80
    .line 81
    iget-object v3, v3, Lawko;->h:Latvb;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    sget-object v3, Latvb;->a:Latvb;

    .line 86
    .line 87
    :cond_0
    invoke-static {v3}, Lakgt;->bq(Latvb;)Latva;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ledt;->x(Latva;)Latva;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Ljkk;

    .line 100
    .line 101
    const/16 v6, 0x12

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljkk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    iget-object v5, p0, Liyq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lhua;

    .line 118
    .line 119
    iget-object v6, v5, Lhua;->b:Latvm;

    .line 120
    .line 121
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Latvm;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Latvm;

    .line 139
    .line 140
    sget-object v6, Latvm;->c:Latvm;

    .line 141
    .line 142
    if-ne v1, v6, :cond_3

    .line 143
    .line 144
    sget-object v7, Latvm;->b:Latvm;

    .line 145
    .line 146
    if-ne v3, v7, :cond_3

    .line 147
    .line 148
    const v1, 0x7f140a29

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v2, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ne v1, v6, :cond_4

    .line 160
    .line 161
    const v1, 0x7f140a2a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v2, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v3, Latvm;->a:Latvm;

    .line 173
    .line 174
    if-ne v1, v3, :cond_5

    .line 175
    .line 176
    const v1, 0x7f140a1c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v2, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v3, Latvm;->b:Latvm;

    .line 188
    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    const v1, 0x7f140a18

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v2, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-object v0, v4, Ledt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v5, Lhua;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v5, Lhua;->b:Latvm;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lqvm;

    .line 214
    .line 215
    iget-object v1, v0, Lqvm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lqvm;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v2, v1}, Labnt;->c(Lafww;)Labns;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v0, Lqvm;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Liyq;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v0, Lbcmp;

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lwix;->ad(Labpl;Ljava/lang/String;Lbcmp;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljfq;

    .line 242
    .line 243
    iget-object v0, v0, Ljfq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljhm;

    .line 246
    .line 247
    iget-object v0, v0, Ljhm;->aJ:Ljhq;

    .line 248
    .line 249
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lbbeg;

    .line 252
    .line 253
    const v2, 0x2408b

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Ljhq;->U(Lbbeg;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljfk;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljfk;->r(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laxai;

    .line 275
    .line 276
    iget-object v2, v0, Laxai;->b:Larvl;

    .line 277
    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    sget-object v2, Larvl;->a:Larvl;

    .line 281
    .line 282
    :cond_7
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v0, Laxai;->c:Larvl;

    .line 287
    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    sget-object v3, Larvl;->a:Larvl;

    .line 291
    .line 292
    :cond_8
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, v0, Laxai;->d:Larvl;

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    sget-object v0, Larvl;->a:Larvl;

    .line 301
    .line 302
    :cond_9
    iget-object v4, p0, Liyq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lycj;->m()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Laatz;

    .line 318
    .line 319
    iget-object v5, v4, Laatz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Landroid/content/Context;

    .line 322
    .line 323
    iget-object v4, v4, Laatz;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Laofv;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Laofv;->r(Landroid/content/Context;)Laipg;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v2}, Lfs;->setTitle(Ljava/lang/CharSequence;)Lfs;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lfs;->f(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, Lfs;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lfs;->create()Lft;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lft;->show()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljcr;

    .line 351
    .line 352
    iget-object v1, v0, Ljcr;->d:Landroid/view/View;

    .line 353
    .line 354
    const v4, 0x7f0b123e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    iget-object v4, p0, Liyq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-virtual {v0}, Ljcr;->g()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-gtz v4, :cond_b

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Ljcr;->m:Ljcf;

    .line 406
    .line 407
    iput-boolean v2, v0, Ljcf;->ak:Z

    .line 408
    .line 409
    return-void

    .line 410
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Ljcr;->m:Ljcf;

    .line 414
    .line 415
    iput-boolean v3, v0, Ljcf;->ak:Z

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljcr;

    .line 423
    .line 424
    check-cast v0, Lawzb;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljcr;->n(Lawzb;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljcr;

    .line 435
    .line 436
    iget-object v4, v1, Ljcr;->v:Laiwm;

    .line 437
    .line 438
    if-nez v4, :cond_c

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_c
    move-object v5, v0

    .line 442
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laxti;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laxti;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v6, Ljco;

    .line 458
    .line 459
    invoke-direct {v6, v1}, Ljco;-><init>(Ljcr;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Laiwm;->e(Laxti;Lysi;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_d
    const v5, 0x7f08057b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Laiwm;->b(I)V

    .line 470
    .line 471
    .line 472
    :goto_2
    iget-object v4, v1, Ljcr;->n:Landroid/widget/ImageView;

    .line 473
    .line 474
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Ljcr;->n:Landroid/widget/ImageView;

    .line 480
    .line 481
    const v5, 0x7f080b9a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Ljcr;->n:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 490
    .line 491
    .line 492
    :goto_3
    iget-object v4, v1, Ljcr;->d:Landroid/view/View;

    .line 493
    .line 494
    const v5, 0x7f0b120e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/view/ViewGroup;

    .line 502
    .line 503
    const v5, 0x7f0b12b9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 511
    .line 512
    const v6, 0x7f0b12b8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_e

    .line 534
    .line 535
    move-object v8, v0

    .line 536
    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_e

    .line 547
    .line 548
    move v2, v3

    .line 549
    :cond_e
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Ljcr;->a:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const v1, 0x7f140251

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    new-instance v0, Ldkw;

    .line 580
    .line 581
    invoke-direct {v0}, Ldkw;-><init>()V

    .line 582
    .line 583
    .line 584
    const-wide/16 v1, 0x12c

    .line 585
    .line 586
    iput-wide v1, v0, Ldmy;->c:J

    .line 587
    .line 588
    invoke-static {v4, v0}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    return-void

    .line 592
    :pswitch_8
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljcr;

    .line 595
    .line 596
    iget-boolean v1, v0, Ljcr;->y:Z

    .line 597
    .line 598
    iget-object v2, p0, Liyq;->b:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljcr;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    goto :goto_4

    .line 609
    :cond_10
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    :goto_4
    iget-object v0, v0, Ljcr;->h:Landroid/widget/TextView;

    .line 616
    .line 617
    long-to-double v1, v1

    .line 618
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 619
    .line 620
    div-double/2addr v1, v3

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 626
    .line 627
    div-double/2addr v1, v3

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, "s"

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljcr;

    .line 654
    .line 655
    check-cast v0, Lawzb;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljcr;->n(Lawzb;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_a
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Ljcr;

    .line 676
    .line 677
    iget-object v1, v1, Ljcr;->z:Lzdn;

    .line 678
    .line 679
    iput-object v0, v1, Lzdn;->d:Ljava/lang/Object;

    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_b
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljbu;

    .line 685
    .line 686
    iget-object v1, v0, Ljbu;->e:Landroid/content/Context;

    .line 687
    .line 688
    const v2, 0x7f140ba5

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v2, Lafwg;->b:Lafwg;

    .line 701
    .line 702
    sget-object v3, Lafwf;->f:Lafwf;

    .line 703
    .line 704
    const-string v4, "[ShortsCreation][Android][Music]Failed to build pending track: "

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v2, v3, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljbu;->f()V

    .line 718
    .line 719
    .line 720
    sget-object v1, Layka;->bm:Layka;

    .line 721
    .line 722
    sget-object v2, Laqec;->b:Laqec;

    .line 723
    .line 724
    iget-object v0, v0, Ljbu;->n:Laasi;

    .line 725
    .line 726
    const/4 v3, 0x5

    .line 727
    invoke-interface {v0, v1, v2, v3}, Laasi;->Z(Layka;Laqec;I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_c
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Ljbu;

    .line 736
    .line 737
    iget-object v1, v1, Ljbu;->c:Ljbm;

    .line 738
    .line 739
    check-cast v0, Landroid/net/Uri;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljbm;->i(Landroid/net/Uri;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_d
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljbu;

    .line 750
    .line 751
    iget-object v1, v1, Ljbu;->c:Ljbm;

    .line 752
    .line 753
    check-cast v0, Landroid/net/Uri;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljbm;->i(Landroid/net/Uri;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_e
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljbf;

    .line 762
    .line 763
    iget-object v0, v0, Ljbf;->T:Ljcv;

    .line 764
    .line 765
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Laqks;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljcv;->c(Laqks;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lizl;

    .line 776
    .line 777
    iget-object v1, v0, Lizl;->j:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 780
    .line 781
    .line 782
    iget-object v1, p0, Liyq;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Laals;

    .line 785
    .line 786
    invoke-virtual {v1}, Laals;->n()Lamnh;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    :goto_5
    if-ge v2, v5, :cond_13

    .line 795
    .line 796
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lbbec;

    .line 801
    .line 802
    iget v7, v6, Lbbec;->b:I

    .line 803
    .line 804
    and-int/lit16 v7, v7, 0x100

    .line 805
    .line 806
    if-eqz v7, :cond_12

    .line 807
    .line 808
    iget-object v6, v6, Lbbec;->o:Lbbej;

    .line 809
    .line 810
    if-nez v6, :cond_11

    .line 811
    .line 812
    sget-object v6, Lbbej;->a:Lbbej;

    .line 813
    .line 814
    :cond_11
    iget-object v7, v6, Lbbej;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-wide v10, v6, Lbbej;->e:J

    .line 821
    .line 822
    iget-wide v12, v6, Lbbej;->d:J

    .line 823
    .line 824
    sget-object v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 825
    .line 826
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 827
    .line 828
    move-object v8, v6

    .line 829
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 830
    .line 831
    .line 832
    iget-object v7, v0, Lizl;->j:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_12
    iget-object v6, v0, Lizl;->j:Ljava/util/ArrayList;

    .line 839
    .line 840
    sget-object v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_13
    invoke-virtual {v1}, Laals;->ay()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_14

    .line 853
    .line 854
    invoke-virtual {v1}, Laals;->aB()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_15

    .line 859
    .line 860
    :cond_14
    iput-boolean v3, v0, Lizl;->u:Z

    .line 861
    .line 862
    :cond_15
    iget-object v2, v0, Lizl;->j:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iput v2, v0, Lizl;->w:I

    .line 869
    .line 870
    invoke-virtual {v0}, Lizl;->g()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v0, Lizl;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 875
    .line 876
    invoke-virtual {v0}, Lizl;->p()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Laals;->s:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v4, v0, Lizl;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 882
    .line 883
    if-nez v4, :cond_16

    .line 884
    .line 885
    invoke-virtual {v1}, Laals;->ay()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_16

    .line 890
    .line 891
    if-eqz v2, :cond_16

    .line 892
    .line 893
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v0, Lizl;->C:Landroid/net/Uri;

    .line 898
    .line 899
    iget-object v1, v1, Laals;->u:Lbbeh;

    .line 900
    .line 901
    if-eqz v1, :cond_16

    .line 902
    .line 903
    iget-boolean v1, v1, Lbbeh;->k:Z

    .line 904
    .line 905
    xor-int/2addr v1, v3

    .line 906
    iput-boolean v1, v0, Lizl;->D:Z

    .line 907
    .line 908
    :cond_16
    return-void

    .line 909
    :pswitch_10
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Liyy;

    .line 912
    .line 913
    iget-object v2, v0, Liyy;->a:Landroid/content/Context;

    .line 914
    .line 915
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const v4, 0x7f140bc6

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v3, v2, v1}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v2, p0, Liyq;->b:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Liyy;->h:Lbja;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lbja;->aw(Lajpe;)Lajpg;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v0, Liyy;->f:Lhox;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Lhox;->n(Lajpg;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_11
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lbbim;

    .line 950
    .line 951
    iget-object v1, v0, Lbbim;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iget v0, v0, Lbbim;->a:I

    .line 954
    .line 955
    iget-object v2, p0, Liyq;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Liyv;

    .line 958
    .line 959
    check-cast v1, Lbbec;

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, Liyv;->f(ILbbec;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_12
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 968
    .line 969
    new-instance v2, Liyp;

    .line 970
    .line 971
    check-cast v1, Liyr;

    .line 972
    .line 973
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 974
    .line 975
    invoke-direct {v2, v1, v0}, Liyp;-><init>(Liyr;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lzvu;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_13
    iget-object v0, p0, Liyq;->b:Ljava/lang/Object;

    .line 983
    .line 984
    if-eqz v0, :cond_17

    .line 985
    .line 986
    iget-object v1, p0, Liyq;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Liyr;

    .line 989
    .line 990
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 991
    .line 992
    iput-object v0, v1, Liyr;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 993
    .line 994
    invoke-virtual {v1}, Liyr;->a()V

    .line 995
    .line 996
    .line 997
    :cond_17
    return-void

    .line 998
    nop

    .line 999
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
.end method
