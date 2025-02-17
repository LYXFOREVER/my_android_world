.class public final synthetic Lwjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwjh;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwjh;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafzc;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lwff;->s(Lafzc;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 23
    .line 24
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Labew;

    .line 28
    .line 29
    invoke-virtual {v1}, Labew;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Labew;->Z()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ladmv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v4}, Ladmv;-><init>([B)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Labao;

    .line 45
    .line 46
    iget-object v0, v0, Labao;->n:Ladmx;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Labew;->d(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 55
    .line 56
    iget-object v0, p1, Laskx;->o:Laoph;

    .line 57
    .line 58
    invoke-interface {v0}, Laoph;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Labew;->d:Labjc;

    .line 65
    .line 66
    iget-object p1, p1, Laskx;->o:Laoph;

    .line 67
    .line 68
    invoke-interface {v0, p1, v3}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Laawp;

    .line 78
    .line 79
    iget-object v2, v0, Laawp;->c:Laalj;

    .line 80
    .line 81
    invoke-virtual {v2}, Laalj;->b()Laals;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Laawp;->c:Laalj;

    .line 86
    .line 87
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    sget-object p1, Laawp;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "Camera Project State is still null!"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v0}, Laalw;->ba(Laalw;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object p1, Laawp;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "current project state does not support EditableEditorState"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v2}, Laals;->v()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Lzsl;

    .line 120
    .line 121
    invoke-direct {v4, p1, v2, v1, v3}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Laaju;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {p1, v2, v1}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laavt;

    .line 146
    .line 147
    invoke-virtual {p1}, Laavt;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Laavt;->d:Laawl;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Laawl;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p1, p1, Laavt;->c:Lj$/util/Optional;

    .line 163
    .line 164
    new-instance v0, Lzsu;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lzsu;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    sget-object p1, Laavt;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "finalize edit is unsuccessful"

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    sget-object p1, Lafwg;->b:Lafwg;

    .line 183
    .line 184
    sget-object v0, Lafwf;->m:Lafwf;

    .line 185
    .line 186
    const-string v1, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    check-cast p1, Laste;

    .line 193
    .line 194
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laati;

    .line 197
    .line 198
    iget-object v1, v0, Laati;->aq:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    new-instance v2, Laatf;

    .line 201
    .line 202
    invoke-direct {v2, v0, p1}, Laatf;-><init>(Laati;Laste;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 214
    .line 215
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p1}, Laars;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    const v1, 0x7f0b080d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lzyy;

    .line 251
    .line 252
    invoke-virtual {p1}, Lzyy;->i()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    check-cast p1, Lasud;

    .line 257
    .line 258
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lzsw;

    .line 261
    .line 262
    iget-object v1, v0, Lzsw;->c:Lj$/util/Optional;

    .line 263
    .line 264
    new-instance v2, Lzsu;

    .line 265
    .line 266
    invoke-direct {v2, v5}, Lzsu;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lzsw;->d:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lzsw;->b:Lzkv;

    .line 279
    .line 280
    check-cast v1, Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lzkv;->a(Landroid/net/Uri;)Laaku;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object p1, p1, Lasud;->c:Lawex;

    .line 287
    .line 288
    if-nez p1, :cond_5

    .line 289
    .line 290
    sget-object p1, Lawex;->a:Lawex;

    .line 291
    .line 292
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, v1, Laaku;->g:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v0}, Lzsw;->i()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    sget p1, Lzlz;->k:I

    .line 303
    .line 304
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v5}, Lzif;->a(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    sget p1, Lzlz;->k:I

    .line 311
    .line 312
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1, v5}, Lzif;->a(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 319
    .line 320
    sget-object p1, Lzaj;->b:Lzaj;

    .line 321
    .line 322
    sget-object v0, Lzaj;->a:Lzaj;

    .line 323
    .line 324
    new-instance v1, Lzam;

    .line 325
    .line 326
    iget-object v3, p0, Lwjh;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    check-cast v3, Lzan;

    .line 332
    .line 333
    invoke-virtual {v3, p1, v0, v5, v1}, Lzan;->l(Lzaj;Lzaj;ZLjava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 338
    .line 339
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v0, Lzaj;->f:Lzaj;

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lzan;

    .line 345
    .line 346
    iget-boolean v2, v1, Lzan;->h:Z

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    sget-object v2, Lzaj;->e:Lzaj;

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_6
    sget-object v2, Lzaj;->d:Lzaj;

    .line 354
    .line 355
    :goto_0
    new-instance v3, Lzam;

    .line 356
    .line 357
    invoke-direct {v3, p1, v5}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v2, v5, v3}, Lzan;->l(Lzaj;Lzaj;ZLjava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    check-cast p1, Lakyf;

    .line 365
    .line 366
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v1, Lzaj;->c:Lzaj;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lzan;

    .line 372
    .line 373
    iget-boolean v3, v2, Lzan;->h:Z

    .line 374
    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    sget-object v3, Lzaj;->e:Lzaj;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_7
    sget-object v3, Lzaj;->d:Lzaj;

    .line 381
    .line 382
    :goto_1
    new-instance v4, Lxtk;

    .line 383
    .line 384
    const/16 v6, 0x9

    .line 385
    .line 386
    invoke-direct {v4, v0, p1, v6}, Lxtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v3, v5, v4}, Lzan;->l(Lzaj;Lzaj;ZLjava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    check-cast p1, Lzal;

    .line 394
    .line 395
    new-array v0, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p1, v0, v2

    .line 398
    .line 399
    const-string v3, "Checking MeetingState: %s"

    .line 400
    .line 401
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v3, "CoWatchMeetStateCheck"

    .line 406
    .line 407
    invoke-static {v3, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v3, Lzal;->c:Lzal;

    .line 413
    .line 414
    if-ne p1, v3, :cond_8

    .line 415
    .line 416
    check-cast v0, Laapz;

    .line 417
    .line 418
    iget-object p1, v0, Laapz;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lzan;

    .line 425
    .line 426
    iget-object v0, v0, Laapz;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lzak;

    .line 433
    .line 434
    invoke-virtual {p1, v0, v2}, Lzan;->h(Lzak;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lnty;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lnty;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    sget-object v1, Lzal;->b:Lzal;

    .line 448
    .line 449
    if-ne p1, v1, :cond_9

    .line 450
    .line 451
    check-cast v0, Laapz;

    .line 452
    .line 453
    iget-object p1, v0, Laapz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Labjx;

    .line 456
    .line 457
    const-wide/32 v3, 0x2b48e93

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_9

    .line 465
    .line 466
    iget-object p1, v0, Laapz;->d:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lzan;

    .line 473
    .line 474
    invoke-virtual {p1}, Lzan;->j()V

    .line 475
    .line 476
    .line 477
    :cond_9
    return-void

    .line 478
    :pswitch_e
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Liez;

    .line 481
    .line 482
    iget-object v1, v0, Liez;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lastg;

    .line 485
    .line 486
    check-cast v1, Lxuv;

    .line 487
    .line 488
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 489
    .line 490
    .line 491
    iget v1, p1, Lastg;->b:I

    .line 492
    .line 493
    and-int/2addr v1, v4

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    iget-object v0, v0, Liez;->e:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object p1, p1, Lastg;->d:Laqks;

    .line 499
    .line 500
    if-nez p1, :cond_a

    .line 501
    .line 502
    sget-object p1, Laqks;->a:Laqks;

    .line 503
    .line 504
    :cond_a
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    return-void

    .line 508
    :pswitch_f
    check-cast p1, Latje;

    .line 509
    .line 510
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Laais;

    .line 513
    .line 514
    iget-object v1, v0, Laais;->g:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 517
    .line 518
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    .line 519
    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    iget-object v1, v0, Laais;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lxuv;

    .line 525
    .line 526
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 527
    .line 528
    .line 529
    :cond_c
    if-nez p1, :cond_d

    .line 530
    .line 531
    sget-object p1, Latje;->a:Latje;

    .line 532
    .line 533
    :cond_d
    iget-object v1, v0, Laais;->a:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    iget v2, p1, Latje;->c:I

    .line 538
    .line 539
    if-ne v2, v4, :cond_e

    .line 540
    .line 541
    iget-object v2, p1, Latje;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 547
    .line 548
    :goto_2
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Latjr;

    .line 549
    .line 550
    if-nez v6, :cond_f

    .line 551
    .line 552
    sget-object v6, Latjr;->a:Latjr;

    .line 553
    .line 554
    :cond_f
    iget v6, v6, Latjr;->b:I

    .line 555
    .line 556
    const v7, 0x8215989

    .line 557
    .line 558
    .line 559
    if-ne v6, v7, :cond_13

    .line 560
    .line 561
    check-cast v1, Laejk;

    .line 562
    .line 563
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Latjr;

    .line 566
    .line 567
    if-nez v2, :cond_10

    .line 568
    .line 569
    sget-object v2, Latjr;->a:Latjr;

    .line 570
    .line 571
    :cond_10
    iget v6, v2, Latjr;->b:I

    .line 572
    .line 573
    if-ne v6, v7, :cond_11

    .line 574
    .line 575
    iget-object v2, v2, Latjr;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Latxk;

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_11
    sget-object v2, Latxk;->a:Latxk;

    .line 581
    .line 582
    :goto_3
    iget-object v2, v2, Latxk;->c:Larvl;

    .line 583
    .line 584
    if-nez v2, :cond_12

    .line 585
    .line 586
    sget-object v2, Larvl;->a:Larvl;

    .line 587
    .line 588
    :cond_12
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v1, Lacoe;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lacoe;->i(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_13
    check-cast v1, Laejk;

    .line 599
    .line 600
    iget-object v1, v1, Laejk;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lacoe;

    .line 603
    .line 604
    invoke-virtual {v1}, Lacoe;->j()V

    .line 605
    .line 606
    .line 607
    :cond_14
    :goto_4
    iget v1, p1, Latje;->c:I

    .line 608
    .line 609
    if-ne v1, v4, :cond_16

    .line 610
    .line 611
    iget-object v1, p1, Latje;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    .line 614
    .line 615
    iget-object v2, v0, Laais;->d:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->e:Laoph;

    .line 618
    .line 619
    invoke-interface {v2, v3}, Labjc;->b(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->f:Z

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:I

    .line 627
    .line 628
    and-int/2addr v2, v5

    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    sget-object v2, Latjm;->a:Latjm;

    .line 632
    .line 633
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Latjf;

    .line 638
    .line 639
    if-nez v1, :cond_15

    .line 640
    .line 641
    sget-object v1, Latjf;->a:Latjf;

    .line 642
    .line 643
    :cond_15
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 647
    .line 648
    check-cast v3, Latjm;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v1, v3, Latjm;->d:Latjf;

    .line 654
    .line 655
    iget v1, v3, Latjm;->b:I

    .line 656
    .line 657
    or-int/2addr v1, v4

    .line 658
    iput v1, v3, Latjm;->b:I

    .line 659
    .line 660
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Latjm;

    .line 665
    .line 666
    iget-object v2, v0, Laais;->h:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Luff;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Luff;->l(Latjm;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_16
    iget v1, p1, Latje;->b:I

    .line 675
    .line 676
    and-int/2addr v1, v4

    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    iget-object v1, v0, Laais;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, p1, Latje;->f:Laqks;

    .line 682
    .line 683
    if-nez v2, :cond_17

    .line 684
    .line 685
    sget-object v2, Laqks;->a:Laqks;

    .line 686
    .line 687
    :cond_17
    invoke-interface {v1, v2, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_18
    iget-object v1, v0, Laais;->h:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Luff;

    .line 694
    .line 695
    invoke-virtual {v1}, Luff;->k()V

    .line 696
    .line 697
    .line 698
    :cond_19
    :goto_5
    iget-object v1, v0, Laais;->e:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v2, Ladmv;

    .line 701
    .line 702
    iget-object v3, p1, Latje;->g:Laonl;

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Laais;->d:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v2, v0, Laais;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Laqkq;

    .line 717
    .line 718
    if-nez v2, :cond_1a

    .line 719
    .line 720
    sget-object v2, Laqkq;->a:Laqkq;

    .line 721
    .line 722
    :cond_1a
    invoke-static {v1, v2}, Lysb;->u(Labjc;Laqkq;)V

    .line 723
    .line 724
    .line 725
    iget v1, p1, Latje;->b:I

    .line 726
    .line 727
    and-int/lit8 v1, v1, 0x20

    .line 728
    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    iget p1, p1, Latje;->h:I

    .line 732
    .line 733
    invoke-static {p1}, La;->bP(I)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_1b

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    move v5, p1

    .line 741
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 742
    .line 743
    if-eq v5, v4, :cond_1d

    .line 744
    .line 745
    const/4 p1, 0x3

    .line 746
    if-eq v5, p1, :cond_1c

    .line 747
    .line 748
    const/4 p1, 0x4

    .line 749
    invoke-virtual {v0, p1}, Laais;->b(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1c
    const/16 p1, 0x2e

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Laais;->b(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_1d
    const/16 p1, 0x27

    .line 760
    .line 761
    invoke-virtual {v0, p1}, Laais;->b(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_1e
    invoke-virtual {v0}, Laais;->e()Lakvp;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v0, v0, Laais;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {p1}, Lakvp;->j()Lasqn;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lido;

    .line 782
    .line 783
    iget-object v1, v0, Lido;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lassp;

    .line 786
    .line 787
    check-cast v1, Lxuv;

    .line 788
    .line 789
    invoke-virtual {v1}, Lxuv;->aP()V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lido;->e:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Ladmv;

    .line 799
    .line 800
    iget-object v4, p1, Lassp;->d:Laonl;

    .line 801
    .line 802
    invoke-direct {v2, v4}, Ladmv;-><init>(Laonl;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 806
    .line 807
    .line 808
    iget-object p1, p1, Lassp;->c:Laqks;

    .line 809
    .line 810
    if-nez p1, :cond_1f

    .line 811
    .line 812
    sget-object p1, Laqks;->a:Laqks;

    .line 813
    .line 814
    :cond_1f
    iget-object v0, v0, Lido;->d:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_11
    check-cast p1, Lasmx;

    .line 821
    .line 822
    iget-object v0, p0, Lwjh;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v0, p1}, Lynn;->nm(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 829
    .line 830
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lgoy;

    .line 833
    .line 834
    iget-object p1, p1, Lgoy;->b:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v0, p1

    .line 837
    check-cast v0, Lxgp;

    .line 838
    .line 839
    invoke-virtual {v0}, Lxgp;->i()V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lvyu;

    .line 843
    .line 844
    const/16 v2, 0xe

    .line 845
    .line 846
    invoke-direct {v1, p1, v2}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iget-object v1, v0, Lxgp;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 856
    .line 857
    .line 858
    const-string p1, "FEwhat_to_watch"

    .line 859
    .line 860
    invoke-static {p1}, Labjg;->a(Ljava/lang/String;)Laqks;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget-object v0, v0, Lxgp;->c:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 871
    .line 872
    iget-object p1, p0, Lwjh;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lwji;

    .line 875
    .line 876
    invoke-virtual {p1}, Lwji;->i()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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
