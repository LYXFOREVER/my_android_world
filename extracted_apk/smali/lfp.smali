.class public final synthetic Llfp;
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
    iput p2, p0, Llfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfp;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Llfp;->b:I

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
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmcr;

    .line 15
    .line 16
    iput-object p1, v0, Lmcr;->k:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lhdx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhdx;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmby;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmby;->m()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmaj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmaj;->aa()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lmaj;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast v0, Lmaj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmaj;->B()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast v0, Lmaj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmaj;->K()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lyuk;

    .line 82
    .line 83
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 84
    .line 85
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    check-cast v0, Lmaj;

    .line 92
    .line 93
    iput p1, v0, Lmaj;->s:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lmaj;->Y()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lyuk;

    .line 100
    .line 101
    iget-object p1, p1, Lyuk;->a:Lyte;

    .line 102
    .line 103
    iget-object p1, p1, Lyte;->a:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    check-cast v0, Lmaj;

    .line 110
    .line 111
    iput p1, v0, Lmaj;->s:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lmaj;->Y()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Lyuk;

    .line 118
    .line 119
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Llxn;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Llxn;->a(Lyuk;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast p1, Lgqb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lgqb;->a()Laveu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lajfc;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lajfc;->K(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, Lajez;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lajez;->fO(Laihw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lgqc;

    .line 152
    .line 153
    invoke-virtual {p1}, Lgqc;->a()Lawmi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lajfc;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lajfc;->K(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast v0, Lajez;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lajez;->fO(Laihw;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    check-cast p1, Lbdqh;

    .line 176
    .line 177
    iget-object v0, p1, Lbdqh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lamhu;

    .line 186
    .line 187
    iget-object v1, p1, Lbdqh;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lamhu;

    .line 196
    .line 197
    iget-wide v2, p1, Lbdqh;->b:J

    .line 198
    .line 199
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Llth;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2, v3}, Llth;->d(Lamhu;Lamhu;J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, Lbdqh;

    .line 208
    .line 209
    iget-object v0, p1, Lbdqh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lamhu;

    .line 218
    .line 219
    iget-object v1, p1, Lbdqh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lamhu;

    .line 228
    .line 229
    iget-wide v2, p1, Lbdqh;->b:J

    .line 230
    .line 231
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Llth;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v2, v3}, Llth;->d(Lamhu;Lamhu;J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Llsw;

    .line 250
    .line 251
    iget-object p1, p1, Llsw;->b:Lagyq;

    .line 252
    .line 253
    invoke-interface {p1}, Lagyq;->b()V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_b
    check-cast p1, Layqt;

    .line 258
    .line 259
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llsw;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Llsw;->l(Layqt;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object p1, p0, Llfp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Llsw;

    .line 272
    .line 273
    invoke-virtual {p1}, Llsw;->k()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_d
    check-cast p1, Lagxc;

    .line 278
    .line 279
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 280
    .line 281
    iget-object p1, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 282
    .line 283
    new-array v5, v4, [Lahss;

    .line 284
    .line 285
    sget-object v6, Lahss;->c:Lahss;

    .line 286
    .line 287
    aput-object v6, v5, v3

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lahss;->a([Lahss;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v6, p0, Llfp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast v6, Llpa;

    .line 304
    .line 305
    iget-object v0, v6, Llpa;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iput-object p1, v6, Llpa;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p1, v6, Llpa;->b:Ljava/lang/String;

    .line 317
    .line 318
    iput-object p1, v6, Llpa;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-wide/16 v0, -0x1

    .line 321
    .line 322
    iput-wide v0, v6, Llpa;->c:J

    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    new-array p1, v2, [Lahss;

    .line 326
    .line 327
    sget-object v2, Lahss;->a:Lahss;

    .line 328
    .line 329
    aput-object v2, p1, v3

    .line 330
    .line 331
    sget-object v2, Lahss;->j:Lahss;

    .line 332
    .line 333
    aput-object v2, p1, v4

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lahss;->a([Lahss;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    check-cast v6, Llpa;

    .line 342
    .line 343
    iget-object p1, v6, Llpa;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    iput-object v1, v6, Llpa;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, v6, Llpa;->d:Lqqd;

    .line 350
    .line 351
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iput-wide v0, v6, Llpa;->c:J

    .line 360
    .line 361
    :cond_6
    :goto_0
    return-void

    .line 362
    :pswitch_e
    check-cast p1, Llgz;

    .line 363
    .line 364
    iget-boolean v0, p1, Llgz;->b:Z

    .line 365
    .line 366
    xor-int/2addr v0, v4

    .line 367
    iget-object v1, p0, Llfp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Llha;

    .line 370
    .line 371
    iget-object v2, v1, Llha;->g:Laihu;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v4, "menu_item_stable_volume"

    .line 378
    .line 379
    invoke-virtual {v2, v4, v0}, Laihu;->ax(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p1, Llgz;->a:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v1, Llha;->g:Laihu;

    .line 389
    .line 390
    invoke-virtual {v5, v4, v2}, Laihu;->az(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Llha;->f:Lbbwo;

    .line 394
    .line 395
    invoke-virtual {v2}, Lbbwo;->gz()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    iget-object v2, v1, Llha;->g:Laihu;

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v0, v1, Llha;->c:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v5, 0x7f140c78

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_1

    .line 419
    :cond_7
    iget-object v0, v1, Llha;->c:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v5, 0x7f140c77

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_1
    invoke-virtual {v2, v4, v0}, Laihu;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-boolean v0, v1, Llha;->d:Z

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    iget-boolean p1, p1, Llgz;->a:Z

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    iget-object p1, v1, Llha;->c:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const v0, 0x7f140c7a

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_2

    .line 457
    :cond_9
    iget-object p1, v1, Llha;->c:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const v0, 0x7f140c79

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :goto_2
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lajpe;->g()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    const/4 p1, -0x1

    .line 481
    invoke-virtual {v0, p1}, Lajpe;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, v1, Llha;->e:Lhox;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lhox;->n(Lajpg;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v3, v1, Llha;->d:Z

    .line 494
    .line 495
    :cond_a
    return-void

    .line 496
    :pswitch_f
    check-cast p1, Lagwn;

    .line 497
    .line 498
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 499
    .line 500
    new-array v1, v4, [Lahso;

    .line 501
    .line 502
    sget-object v2, Lahso;->h:Lahso;

    .line 503
    .line 504
    aput-object v2, v1, v3

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lahso;->a([Lahso;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v1, p0, Llfp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    check-cast v1, Llgy;

    .line 515
    .line 516
    iget-object p1, v1, Llgy;->D:Llgv;

    .line 517
    .line 518
    sget-object v0, Llgv;->d:Llgv;

    .line 519
    .line 520
    if-ne p1, v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {v1}, Llgy;->y()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_b
    iget-object v0, p1, Lagwn;->a:Lahso;

    .line 527
    .line 528
    new-array v2, v4, [Lahso;

    .line 529
    .line 530
    sget-object v5, Lahso;->a:Lahso;

    .line 531
    .line 532
    aput-object v5, v2, v3

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lahso;->a([Lahso;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    check-cast v1, Llgy;

    .line 541
    .line 542
    iget-object p1, v1, Llgy;->D:Llgv;

    .line 543
    .line 544
    sget-object v0, Llgv;->d:Llgv;

    .line 545
    .line 546
    if-ne p1, v0, :cond_d

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Llgy;->u(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_c
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 553
    .line 554
    new-array v0, v4, [Lahso;

    .line 555
    .line 556
    sget-object v2, Lahso;->f:Lahso;

    .line 557
    .line 558
    aput-object v2, v0, v3

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lahso;->a([Lahso;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_d

    .line 565
    .line 566
    check-cast v1, Llgy;

    .line 567
    .line 568
    iget-object p1, v1, Llgy;->t:Lbdpu;

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    return-void

    .line 578
    :pswitch_10
    check-cast p1, Llgv;

    .line 579
    .line 580
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Llgy;

    .line 583
    .line 584
    iput-object p1, v0, Llgy;->D:Llgv;

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 588
    .line 589
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Llgm;

    .line 592
    .line 593
    iget-object v0, v0, Llgm;->b:Lbdpu;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Llgn;

    .line 600
    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Llgn;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 610
    .line 611
    .line 612
    :cond_e
    return-void

    .line 613
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Llfm;

    .line 622
    .line 623
    iget-boolean v1, v0, Llfm;->t:Z

    .line 624
    .line 625
    if-ne v1, p1, :cond_f

    .line 626
    .line 627
    return-void

    .line 628
    :cond_f
    iput-boolean p1, v0, Llfm;->t:Z

    .line 629
    .line 630
    iget-object v1, v0, Llfm;->g:Llfj;

    .line 631
    .line 632
    iput-boolean p1, v1, Llfi;->g:Z

    .line 633
    .line 634
    iget-object v1, v0, Llfm;->h:Llfn;

    .line 635
    .line 636
    iput-boolean p1, v1, Llfi;->g:Z

    .line 637
    .line 638
    invoke-virtual {v0}, Llfm;->s()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 643
    .line 644
    iget-object v0, p0, Llfp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Llfq;

    .line 647
    .line 648
    iget-object v1, v0, Llfq;->b:Landroid/graphics/Rect;

    .line 649
    .line 650
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    return-void

    .line 657
    :cond_10
    iget-object v1, v0, Llfq;->b:Landroid/graphics/Rect;

    .line 658
    .line 659
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v0, Llfq;->a:Llfm;

    .line 663
    .line 664
    invoke-virtual {p1, v4}, Llfm;->q(Z)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
