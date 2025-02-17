.class public final synthetic Lgwp;
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
    iput p2, p0, Lgwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwp;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgwp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object p1, p0, Lgwp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljws;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljws;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 20
    .line 21
    new-instance v0, Ladwv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ladwv;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ladwv;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbcmf;->S()Lbcmf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljut;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v5, v2}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbcmf;->D(Lbcns;)Lbcmf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Labnk;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Labnk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Ladwv;->b:Lbcnd;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lgwp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljwo;

    .line 65
    .line 66
    iput-object v0, p1, Ljwo;->c:Lbcnd;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 70
    .line 71
    iget-object p1, p0, Lgwp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljwo;

    .line 74
    .line 75
    iget-boolean v0, p1, Ljwo;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Ljwo;->a:Labjz;

    .line 81
    .line 82
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lasev;->m:Laupf;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Laupf;->a:Laupf;

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, v0, Laupf;->e:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljwo;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Laooi;

    .line 99
    .line 100
    sget v0, Ljuc;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast p1, Laskw;

    .line 108
    .line 109
    sget-object v0, Laskw;->a:Laskw;

    .line 110
    .line 111
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Lapsn;

    .line 117
    .line 118
    iput-object v0, p1, Laskw;->c:Lapsn;

    .line 119
    .line 120
    iget v0, p1, Laskw;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, p1, Laskw;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lmuw;

    .line 130
    .line 131
    iput-object v0, p1, Lmuw;->b:Lmvm;

    .line 132
    .line 133
    iput-object v0, p1, Lmuw;->c:Lmvk;

    .line 134
    .line 135
    iput-object v0, p1, Lmuw;->d:Lmvl;

    .line 136
    .line 137
    check-cast v0, Ljry;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljry;->getLifecycle()Lbhg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbhg;->a()Lbhf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lbhf;->d:Lbhf;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbhf;->a(Lbhf;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lmuw;->g()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_4
    check-cast p1, Lyog;

    .line 160
    .line 161
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljry;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljry;->bJ(Lyog;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljrs;

    .line 170
    .line 171
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljry;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljry;->bB(Ljrs;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v1, Lueh;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Ljry;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljry;->getLifecycle()Lbhg;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v1, v3}, Lueh;-><init>(Lbhg;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lgjo;

    .line 196
    .line 197
    const/16 v4, 0xb

    .line 198
    .line 199
    invoke-direct {v3, v0, p1, v4, v2}, Lgjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lxwl;

    .line 215
    .line 216
    iput-object p1, v0, Lxwl;->b:Lamhu;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, Lhng;

    .line 220
    .line 221
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljry;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljry;->hL()Ladmx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lhxp;

    .line 238
    .line 239
    const/16 v2, 0x14

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lhxp;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lgwp;

    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    invoke-direct {v1, p1, v2}, Lgwp;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lhng;->c()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lhng;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    check-cast p1, Lmek;

    .line 274
    .line 275
    iget-object p1, p1, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljry;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljry;->ba()Lhnp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, p1}, Lhnp;->J(Landroid/support/v7/widget/RecyclerView;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljry;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljry;->bl()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Ladmv;

    .line 304
    .line 305
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljry;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljry;->hL()Ladmx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, p1, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Lhvr;

    .line 318
    .line 319
    iget p1, p1, Lhvr;->d:I

    .line 320
    .line 321
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lhux;

    .line 324
    .line 325
    iget-object v1, v0, Lhux;->b:Lnto;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lnto;->o(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v0, Lhux;->a:Ljava/lang/Object;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 335
    .line 336
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 339
    .line 340
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 344
    .line 345
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 348
    .line 349
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lhul;

    .line 357
    .line 358
    iget-object v0, v0, Lhul;->f:Lbblw;

    .line 359
    .line 360
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lyjq;

    .line 365
    .line 366
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laliz;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Laliz;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 375
    .line 376
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lgyn;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lgyn;->g(Lj$/util/Optional;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    check-cast p1, Latti;

    .line 385
    .line 386
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    iget-wide v1, p1, Latti;->f:J

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iget-object p1, p0, Lgwp;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {p1, v0, v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/LongConsumer;J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    check-cast p1, Laooi;

    .line 401
    .line 402
    sget v0, Lgwq;->d:I

    .line 403
    .line 404
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 408
    .line 409
    check-cast p1, Laskw;

    .line 410
    .line 411
    sget-object v0, Laskw;->a:Laskw;

    .line 412
    .line 413
    iget-object v0, p0, Lgwp;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v0, Laslc;

    .line 419
    .line 420
    iput-object v0, p1, Laskw;->d:Laslc;

    .line 421
    .line 422
    iget v0, p1, Laskw;->b:I

    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    iput v0, p1, Laskw;->b:I

    .line 426
    .line 427
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgwp;->b:I

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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
