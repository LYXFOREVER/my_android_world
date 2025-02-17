.class public final synthetic Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgbv;->a:Lgbz;

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
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgbv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 10
    .line 11
    iget-object v0, v0, Lgbz;->bx:Lbdrd;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkbe;

    .line 18
    .line 19
    iget-object v1, v0, Lkbe;->b:Lbdrd;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyfu;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkbe;->g:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lafxe;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lafxe;->l(Lafxf;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lkbe;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    invoke-virtual {v0}, Lkbe;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 50
    .line 51
    iget-object v0, v0, Lgbz;->aG:Lbdrd;

    .line 52
    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lakfa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakfa;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 64
    .line 65
    iget-object v4, v0, Lgbz;->bR:Lbblw;

    .line 66
    .line 67
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbbwm;

    .line 72
    .line 73
    const-wide/32 v5, 0x2b49aa6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v2}, Labjx;->s(JZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Lgbz;->k:Lyqd;

    .line 81
    .line 82
    sget v6, Lyqi;->a:I

    .line 83
    .line 84
    const v6, 0x10e39

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Lyqd;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const v9, 0x103b7

    .line 94
    .line 95
    .line 96
    if-eq v4, v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v0, Lgbz;->k:Lyqd;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Lyqd;->j(I)Lafkj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v3, v4, :cond_0

    .line 105
    .line 106
    move-wide v10, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v6, v10, v11}, Lafkj;->c(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lgbz;->k:Lyqd;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Lyqd;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v9, v7, v8}, Lafkj;->c(IJ)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lgbz;->bS:Lbblw;

    .line 127
    .line 128
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lgfx;

    .line 133
    .line 134
    invoke-virtual {v4}, Lgfx;->c()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v1}, Lafkj;->b()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 141
    .line 142
    invoke-interface {v1, v9}, Lyqd;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, v0, Lgbz;->bR:Lbblw;

    .line 150
    .line 151
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbbwm;

    .line 156
    .line 157
    const-wide/32 v4, 0x2b4deea

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v5, v2}, Labjx;->s(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lyqd;->j(I)Lafkj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v9, v7, v8}, Lafkj;->c(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lafkj;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lgbz;->bS:Lbblw;

    .line 179
    .line 180
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lgfx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lgfx;->c()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 191
    .line 192
    :try_start_0
    iget-object v1, v0, Lgbz;->bp:Lbdrd;

    .line 193
    .line 194
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lafwn;

    .line 199
    .line 200
    iget-object v2, v0, Lgbz;->o:Lyfu;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lgbz;->M:Lbdrd;

    .line 206
    .line 207
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lgrp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lgrp;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lafwn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "Failed to read offline browse from store"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 228
    .line 229
    iget-object v0, v0, Lgbz;->N:Lbdrd;

    .line 230
    .line 231
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lakct;

    .line 236
    .line 237
    iget-object v1, v0, Lakct;->a:Lbdrd;

    .line 238
    .line 239
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lyfu;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 250
    .line 251
    iget-object v1, v0, Lgbz;->ax:Lbdrd;

    .line 252
    .line 253
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lyij;

    .line 258
    .line 259
    invoke-virtual {v1}, Lyij;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    new-instance v1, Landroid/content/ComponentName;

    .line 266
    .line 267
    iget-object v2, v0, Lgbz;->j:Landroid/app/Application;

    .line 268
    .line 269
    const-string v4, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 270
    .line 271
    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lgbz;->j:Landroid/app/Application;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v2, v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :pswitch_5
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 291
    .line 292
    iget-object v1, v0, Lgbz;->o:Lyfu;

    .line 293
    .line 294
    iget-object v0, v0, Lgbz;->aq:Lbdrd;

    .line 295
    .line 296
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 305
    .line 306
    iget-object v1, v0, Lgbz;->bk:Lbdrd;

    .line 307
    .line 308
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lafwn;

    .line 313
    .line 314
    iget-object v0, v0, Lgbz;->o:Lyfu;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lafwn;->b()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 324
    .line 325
    iget-object v0, v0, Lgbz;->bJ:Lbblw;

    .line 326
    .line 327
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laiiv;

    .line 332
    .line 333
    iget-object v1, v0, Laiiv;->c:Lbdrd;

    .line 334
    .line 335
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Labjt;

    .line 340
    .line 341
    invoke-virtual {v1}, Labjt;->c()Laqkf;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, Laqkf;->x:Lawjk;

    .line 346
    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    sget-object v1, Lawjk;->a:Lawjk;

    .line 350
    .line 351
    :cond_6
    iget-boolean v1, v1, Lawjk;->c:Z

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, Laiiv;->a()V

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void

    .line 359
    :pswitch_8
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 360
    .line 361
    iget-object v1, v0, Lgbz;->bs:Lbdrd;

    .line 362
    .line 363
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lyay;

    .line 368
    .line 369
    invoke-virtual {v1}, Lyay;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lgbz;->c(Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 377
    .line 378
    iget-object v0, v0, Lgbz;->bd:Lbdrd;

    .line 379
    .line 380
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 385
    .line 386
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 387
    .line 388
    sget v2, Lyqi;->a:I

    .line 389
    .line 390
    const v2, 0x100119e6

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_9

    .line 398
    .line 399
    iget-object v1, v0, Lgbz;->ax:Lbdrd;

    .line 400
    .line 401
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lyij;

    .line 406
    .line 407
    invoke-virtual {v1}, Lyij;->l()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_8
    return-void

    .line 415
    :cond_9
    :goto_2
    iget-object v1, v0, Lgbz;->p:Lbdrd;

    .line 416
    .line 417
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljug;

    .line 422
    .line 423
    iget-object v2, v0, Lgbz;->g:Lyrd;

    .line 424
    .line 425
    iget-object v0, v0, Lgbz;->c:Lbcmp;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Ljug;->o(Lyrd;Lbcmp;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 432
    .line 433
    iget-object v0, v0, Lgbz;->y:Lbdrd;

    .line 434
    .line 435
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 440
    .line 441
    iget-object v0, v0, Lgbz;->br:Lbdrd;

    .line 442
    .line 443
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lgjg;

    .line 448
    .line 449
    iget-object v2, v0, Lgjg;->c:Lyqd;

    .line 450
    .line 451
    sget v3, Lyqi;->a:I

    .line 452
    .line 453
    const v3, 0x10010394

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0}, Lgjg;->i()Lbcmf;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lggk;

    .line 467
    .line 468
    invoke-direct {v3, v0, v1}, Lggk;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 472
    .line 473
    .line 474
    :cond_a
    return-void

    .line 475
    :pswitch_d
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 476
    .line 477
    iget-object v0, v0, Lgbz;->aj:Lbdrd;

    .line 478
    .line 479
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lxza;

    .line 484
    .line 485
    invoke-virtual {v0}, Lxzy;->c()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 490
    .line 491
    iget-object v1, v0, Lgbz;->S:Lbdrd;

    .line 492
    .line 493
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ladqa;

    .line 498
    .line 499
    invoke-virtual {v1}, Ladqa;->c()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lgbz;->d:Lgii;

    .line 503
    .line 504
    iget-object v1, v1, Lgii;->g:Lyqz;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lgbz;->k:Lyqd;

    .line 510
    .line 511
    sget v4, Lyqi;->a:I

    .line 512
    .line 513
    const v4, 0x10050379

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v4}, Lyqd;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/lit8 v2, v2, -0x1

    .line 521
    .line 522
    iget-object v4, v1, Lyqz;->c:Lbclo;

    .line 523
    .line 524
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    iget-object v8, v0, Lgbz;->b:Lbcmp;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const-wide/16 v5, 0x12c

    .line 530
    .line 531
    invoke-virtual/range {v4 .. v9}, Lbclo;->z(JLjava/util/concurrent/TimeUnit;Lbcmp;Lbclr;)Lbclo;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v4, v0, Lgbz;->b:Lbcmp;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-gez v2, :cond_b

    .line 542
    .line 543
    const/16 v2, 0xf

    .line 544
    .line 545
    :cond_b
    int-to-long v4, v2

    .line 546
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    iget-object v6, v0, Lgbz;->b:Lbcmp;

    .line 549
    .line 550
    invoke-virtual {v1, v4, v5, v2, v6}, Lbclo;->N(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclo;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lgic;

    .line 555
    .line 556
    invoke-direct {v2, v0, v3}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lgbs;

    .line 560
    .line 561
    invoke-direct {v4, v0, v3}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v4}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 568
    .line 569
    const v2, 0x100103ca

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_c

    .line 577
    .line 578
    iget-object v0, v0, Lgbz;->q:Lbdrd;

    .line 579
    .line 580
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lgsq;

    .line 585
    .line 586
    invoke-virtual {v0}, Lgsq;->a()V

    .line 587
    .line 588
    .line 589
    :cond_c
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 591
    .line 592
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 593
    .line 594
    invoke-static {v1}, Lglz;->e(Lyqd;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    iget-object v0, v0, Lgbz;->j:Landroid/app/Application;

    .line 601
    .line 602
    invoke-static {v0}, Lalcu;->e(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    :cond_d
    return-void

    .line 606
    :pswitch_10
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 607
    .line 608
    iget-object v1, v0, Lgbz;->G:Lbdrd;

    .line 609
    .line 610
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lafwk;

    .line 615
    .line 616
    invoke-static {v1}, Lafwh;->h(Lafwk;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lgbz;->o:Lyfu;

    .line 620
    .line 621
    iget-object v5, v0, Lgbz;->I:Lbdrd;

    .line 622
    .line 623
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v4, v5}, Lyfu;->f(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lgbz;->ci:Labjt;

    .line 631
    .line 632
    invoke-static {v4}, Liap;->ai(Labjt;)Laugy;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-boolean v4, v4, Laugy;->x:Z

    .line 637
    .line 638
    if-eqz v4, :cond_f

    .line 639
    .line 640
    iget-object v4, v0, Lgbz;->bz:Lbblw;

    .line 641
    .line 642
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ladlg;

    .line 647
    .line 648
    iget-object v5, v0, Lgbz;->bA:Lbblw;

    .line 649
    .line 650
    invoke-interface {v5}, Lbblw;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Laltc;

    .line 655
    .line 656
    new-instance v6, Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Laltc;->m()Lamno;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v7, "cbrand"

    .line 666
    .line 667
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    const-string v8, "client.device.brand"

    .line 674
    .line 675
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v7, "cmodel"

    .line 679
    .line 680
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/String;

    .line 685
    .line 686
    const-string v8, "client.device.model"

    .line 687
    .line 688
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v7, "cos"

    .line 692
    .line 693
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/lang/String;

    .line 698
    .line 699
    const-string v8, "client.device.os"

    .line 700
    .line 701
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v7, "cosver"

    .line 705
    .line 706
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    const-string v8, "client.device.os_version"

    .line 713
    .line 714
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v7, "cplatform"

    .line 718
    .line 719
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    const-string v8, "client.device.platform"

    .line 726
    .line 727
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v7, "c"

    .line 731
    .line 732
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string v8, "client.name"

    .line 747
    .line 748
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v7, "cver"

    .line 752
    .line 753
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    const-string v7, "client.version"

    .line 760
    .line 761
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v5, v4, Ladlg;->c:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    iget-object v7, v4, Ladlg;->c:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    :try_start_1
    invoke-virtual {v5, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 781
    .line 782
    const-string v9, "client.versionCode"

    .line 783
    .line 784
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :catch_1
    move-exception v8

    .line 793
    sget-object v9, Ladlg;->a:Ljava/lang/String;

    .line 794
    .line 795
    const-string v10, "Failed to look up PackageInfo; unable to determine app versionCode"

    .line 796
    .line 797
    invoke-static {v9, v10, v8}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :goto_3
    const/16 v8, 0x80

    .line 801
    .line 802
    :try_start_2
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 807
    .line 808
    const-string v7, "com.google.android.apps.youtube.config.BuildChangelist"

    .line 809
    .line 810
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 814
    goto :goto_4

    .line 815
    :catch_2
    move-exception v5

    .line 816
    sget-object v7, Ladlg;->a:Ljava/lang/String;

    .line 817
    .line 818
    const-string v8, "Failed to look up ApplicationInfo; unable to determine build changelist"

    .line 819
    .line 820
    invoke-static {v7, v8, v5}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    move v5, v2

    .line 824
    :goto_4
    if-eqz v5, :cond_e

    .line 825
    .line 826
    const-string v7, "client.build.changelist"

    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_e
    iput-object v6, v1, Lafwk;->b:Ljava/util/Map;

    .line 836
    .line 837
    invoke-virtual {v1}, Lafwk;->h()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v5, Ladlf;

    .line 845
    .line 846
    invoke-direct {v5, v4, v1, v2}, Ladlf;-><init>(Ladlg;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lgbz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 853
    .line 854
    iget-object v2, v4, Ladlg;->d:Lbdrd;

    .line 855
    .line 856
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lypi;

    .line 861
    .line 862
    invoke-interface {v2}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v5, Ladlh;

    .line 867
    .line 868
    invoke-direct {v5, v3}, Ladlh;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v5, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Lablk;

    .line 876
    .line 877
    const/16 v3, 0x12

    .line 878
    .line 879
    invoke-direct {v2, v4, v3}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 883
    .line 884
    .line 885
    :cond_f
    iget-object v1, v0, Lgbz;->k:Lyqd;

    .line 886
    .line 887
    sget v2, Lyqi;->a:I

    .line 888
    .line 889
    const v2, 0x10011a92

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_10

    .line 897
    .line 898
    iget-object v0, v0, Lgbz;->H:Lbdrd;

    .line 899
    .line 900
    invoke-static {v0}, Lafwl;->a(Lbdrd;)V

    .line 901
    .line 902
    .line 903
    :cond_10
    return-void

    .line 904
    :pswitch_11
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 905
    .line 906
    iget-object v0, v0, Lgbz;->ah:Lbdrd;

    .line 907
    .line 908
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lwmf;

    .line 913
    .line 914
    invoke-virtual {v0}, Lxzy;->c()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_12
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 919
    .line 920
    iget-object v0, v0, Lgbz;->d:Lgii;

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Lgii;->o(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_13
    iget-object v0, p0, Lgbv;->a:Lgbz;

    .line 927
    .line 928
    iget-object v1, v0, Lgbz;->ci:Labjt;

    .line 929
    .line 930
    invoke-static {v1}, Liap;->ay(Labjt;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_11

    .line 935
    .line 936
    iget-object v0, v0, Lgbz;->bK:Lbblw;

    .line 937
    .line 938
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Labif;

    .line 943
    .line 944
    invoke-virtual {v0}, Labif;->c()Z

    .line 945
    .line 946
    .line 947
    :cond_11
    return-void

    .line 948
    nop

    .line 949
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
    .line 950
    .line 951
    .line 952
    .line 953
.end method
