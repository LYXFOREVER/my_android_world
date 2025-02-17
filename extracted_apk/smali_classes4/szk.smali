.class public final Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lszk;->b:Ltai;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a()Lqwd;
    .locals 1

    .line 1
    sget-object v0, Lbacz;->d:Lqwd;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic b()Ltbq;
    .locals 3

    .line 1
    new-instance v0, Lszm;

    .line 2
    .line 3
    iget-object v1, p0, Lszk;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lszk;->b:Ltai;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lszm;-><init>(Landroid/content/Context;Ltai;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic c(Lqwg;Ltbq;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbacz;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lszm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbada;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ldzs;

    .line 18
    .line 19
    invoke-direct {v2}, Ldzs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lszm;->c:Ldzs;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltbq;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbada;->H()Lbadc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lbada;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lbadc;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lbadc;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lbada;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Lamzj;->b:I

    .line 57
    .line 58
    sget-object v4, Lamzi;->a:Lamzg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbada;->H()Lbadc;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lbadc;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-interface {v4, v9, v10}, Lamzg;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lamzf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lamzf;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v7}, Ldzj;->d(Ljava/lang/String;Ljava/lang/String;)Ldzy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v4}, Ldzj;->d(Ljava/lang/String;Ljava/lang/String;)Ldzy;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lbadc;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v4, v2, Lbadc;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lbadc;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lbadc;->f:Lqwp;

    .line 109
    .line 110
    iget v4, v4, Lqwp;->b:I

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lqwj;->as(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v2, Lbadc;->h:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v4, ""

    .line 120
    .line 121
    iput-object v4, v2, Lbadc;->h:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v2, v2, Lbadc;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2, v7}, Ldzj;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leaa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lszm;->d:Leaa;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Ldzj;->l(Landroid/content/Context;Ljava/lang/String;)Leaa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lszm;->d:Leaa;

    .line 147
    .line 148
    :goto_2
    iget-object v2, v1, Lszm;->e:Ldzu;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    new-instance v2, Lszl;

    .line 153
    .line 154
    invoke-direct {v2, v1, v6}, Lszl;-><init>(Lszm;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lszm;->e:Ldzu;

    .line 158
    .line 159
    :cond_7
    iget-object v2, v1, Lszm;->d:Leaa;

    .line 160
    .line 161
    iget-object v3, v1, Lszm;->e:Ldzu;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Leaa;->e(Ldzu;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lszm;->f:Ldzu;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Leaa;->d(Ldzu;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v2}, Lbadc;->E()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_29

    .line 177
    .line 178
    iget-object v4, v2, Lbadc;->i:Lbagv;

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Lbadc;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    new-instance v4, Lbagv;

    .line 189
    .line 190
    sget-boolean v9, Lbadc;->a:Z

    .line 191
    .line 192
    if-eq v8, v9, :cond_9

    .line 193
    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/16 v9, 0x10

    .line 198
    .line 199
    :goto_3
    sget-object v10, Lbagv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 200
    .line 201
    invoke-virtual {v2, v9, v10}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v4, v9}, Lbagv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lbadc;->i:Lbagv;

    .line 209
    .line 210
    :cond_a
    iget-object v4, v2, Lbadc;->i:Lbagv;

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    sget-object v2, Lbagv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 215
    .line 216
    sget-object v2, Lbagu;->a:Lbagv;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object v2, v2, Lbadc;->i:Lbagv;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2}, Lbagv;->D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v2}, Lsbd;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v2, v7}, Ldzj;->f(Landroid/content/Context;ILjava/lang/String;)Ldzy;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v2}, Ldzj;->e(Landroid/content/Context;I)Ldzy;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_5
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget-object v2, v7, Ldzy;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iget-object v0, v1, Lszm;->a:Ltai;

    .line 260
    .line 261
    const-string v1, "Unable to parse Lottie animation."

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ltai;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    :goto_6
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 268
    .line 269
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lefn;->b(Landroid/content/Context;)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    cmpl-float v3, v3, v4

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    move v3, v8

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move v3, v6

    .line 285
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ldzs;->u(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ldzs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 298
    .line 299
    new-instance v3, Lqf;

    .line 300
    .line 301
    const/16 v9, 0x13

    .line 302
    .line 303
    invoke-direct {v3, v1, v9}, Lqf;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Ldzs;->b:Lefh;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lefe;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v0, Lbada;->c:J

    .line 312
    .line 313
    sget-boolean v9, Lbada;->a:Z

    .line 314
    .line 315
    if-eq v8, v9, :cond_10

    .line 316
    .line 317
    const-wide/16 v9, 0x2c

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    const-wide/16 v9, 0x24

    .line 321
    .line 322
    :goto_8
    invoke-static {v2, v3, v9, v10}, Lqwj;->ap(JJ)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, La;->bY(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    move v2, v8

    .line 333
    :cond_11
    iput v2, v1, Lszm;->g:I

    .line 334
    .line 335
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 336
    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    invoke-virtual {v0, v3, v3}, Lqwj;->aG(II)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const-wide/16 v9, 0x18

    .line 344
    .line 345
    const-wide/16 v11, 0x10

    .line 346
    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    iget-wide v13, v0, Lbada;->c:J

    .line 350
    .line 351
    sget-boolean v3, Lbada;->a:Z

    .line 352
    .line 353
    if-eq v8, v3, :cond_12

    .line 354
    .line 355
    move-wide v5, v9

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move-wide v5, v11

    .line 358
    :goto_9
    invoke-static {v13, v14, v5, v6}, Lqwj;->ao(JJ)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_a

    .line 363
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 364
    .line 365
    :goto_a
    invoke-virtual {v2, v3}, Ldzs;->t(F)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 369
    .line 370
    iget-wide v5, v0, Lbada;->c:J

    .line 371
    .line 372
    sget-boolean v3, Lbada;->a:Z

    .line 373
    .line 374
    if-eq v8, v3, :cond_14

    .line 375
    .line 376
    const/16 v3, 0x10

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_14
    const/16 v3, 0xa

    .line 380
    .line 381
    :goto_b
    invoke-static {v5, v6, v3}, Lbada;->aE(JI)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v2, v2, Ldzs;->b:Lefh;

    .line 386
    .line 387
    if-eq v8, v3, :cond_15

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_15
    const/4 v6, -0x1

    .line 392
    :goto_c
    invoke-virtual {v2, v6}, Lefh;->setRepeatCount(I)V

    .line 393
    .line 394
    .line 395
    iget-wide v2, v0, Lbada;->c:J

    .line 396
    .line 397
    sget-boolean v5, Lbada;->a:Z

    .line 398
    .line 399
    if-eq v8, v5, :cond_16

    .line 400
    .line 401
    const/16 v5, 0x30

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    const/16 v5, 0x28

    .line 405
    .line 406
    :goto_d
    invoke-static {v2, v3, v5}, Lbada;->aE(JI)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    invoke-virtual {v1}, Lszm;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v2, v8, :cond_17

    .line 429
    .line 430
    iput-boolean v8, v1, Lszm;->b:Z

    .line 431
    .line 432
    :cond_17
    invoke-virtual {v0}, Lbada;->F()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v3, 0x40

    .line 437
    .line 438
    const/16 v5, 0x48

    .line 439
    .line 440
    const-wide/16 v13, 0xc

    .line 441
    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    iget-object v2, v0, Lbada;->h:Lbacs;

    .line 445
    .line 446
    if-nez v2, :cond_19

    .line 447
    .line 448
    invoke-virtual {v0}, Lbada;->F()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    new-instance v2, Lbacs;

    .line 455
    .line 456
    sget-boolean v6, Lbada;->a:Z

    .line 457
    .line 458
    if-eq v8, v6, :cond_18

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_18
    move v3, v5

    .line 462
    :goto_e
    sget-object v5, Lbacs;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 463
    .line 464
    invoke-virtual {v0, v3, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v2, v3}, Lbacs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lbada;->h:Lbacs;

    .line 472
    .line 473
    :cond_19
    iget-object v2, v0, Lbada;->h:Lbacs;

    .line 474
    .line 475
    if-nez v2, :cond_1a

    .line 476
    .line 477
    sget-object v2, Lbacs;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 478
    .line 479
    sget-object v2, Lbacr;->a:Lbacs;

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    iget-object v2, v0, Lbada;->h:Lbacs;

    .line 483
    .line 484
    :goto_f
    iget-wide v5, v2, Lbacs;->c:J

    .line 485
    .line 486
    invoke-static {v5, v6, v13, v14}, Lqwj;->ap(JJ)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-wide v5, v2, Lbacs;->c:J

    .line 491
    .line 492
    invoke-static {v5, v6, v11, v12}, Lqwj;->ap(JJ)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-gt v3, v2, :cond_1f

    .line 497
    .line 498
    iget-object v5, v1, Lszm;->c:Ldzs;

    .line 499
    .line 500
    invoke-virtual {v5, v3, v2}, Ldzs;->p(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1b
    invoke-virtual {v0}, Lbada;->G()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1f

    .line 509
    .line 510
    iget-object v2, v0, Lbada;->g:Lbacu;

    .line 511
    .line 512
    if-nez v2, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v0}, Lbada;->G()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1d

    .line 519
    .line 520
    new-instance v2, Lbacu;

    .line 521
    .line 522
    sget-boolean v6, Lbada;->a:Z

    .line 523
    .line 524
    if-eq v8, v6, :cond_1c

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1c
    move v3, v5

    .line 528
    :goto_10
    sget-object v5, Lbacu;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 529
    .line 530
    invoke-virtual {v0, v3, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v2, v3}, Lbacu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lbada;->g:Lbacu;

    .line 538
    .line 539
    :cond_1d
    iget-object v2, v0, Lbada;->g:Lbacu;

    .line 540
    .line 541
    if-nez v2, :cond_1e

    .line 542
    .line 543
    sget-object v2, Lbacu;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 544
    .line 545
    sget-object v2, Lbact;->a:Lbacu;

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    iget-object v2, v0, Lbada;->g:Lbacu;

    .line 549
    .line 550
    :goto_11
    iget-wide v5, v2, Lbacu;->c:J

    .line 551
    .line 552
    invoke-static {v5, v6, v13, v14}, Lqwj;->ao(JJ)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-wide v5, v2, Lbacu;->c:J

    .line 557
    .line 558
    invoke-static {v5, v6, v11, v12}, Lqwj;->ao(JJ)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    cmpg-float v5, v3, v2

    .line 563
    .line 564
    if-gtz v5, :cond_1f

    .line 565
    .line 566
    iget-object v5, v1, Lszm;->c:Ldzs;

    .line 567
    .line 568
    invoke-virtual {v5, v3, v2}, Ldzs;->q(FF)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    :goto_12
    invoke-virtual {v0}, Lbada;->C()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-wide v5, v0, Lbada;->c:J

    .line 576
    .line 577
    sget-boolean v3, Lbada;->a:Z

    .line 578
    .line 579
    if-eq v8, v3, :cond_20

    .line 580
    .line 581
    const-wide/16 v11, 0x1c

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_20
    const-wide/16 v11, 0x14

    .line 585
    .line 586
    :goto_13
    invoke-static {v5, v6, v11, v12}, Lqwj;->ap(JJ)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    cmpl-float v2, v2, v4

    .line 591
    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    iget-object v4, v1, Lszm;->c:Ldzs;

    .line 595
    .line 596
    invoke-virtual {v0}, Lbada;->C()F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v4, v5}, Ldzs;->r(F)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_21
    if-eqz v3, :cond_22

    .line 605
    .line 606
    iget-object v4, v1, Lszm;->c:Ldzs;

    .line 607
    .line 608
    invoke-virtual {v4, v3}, Ldzs;->o(I)V

    .line 609
    .line 610
    .line 611
    :cond_22
    :goto_14
    iget-wide v4, v0, Lbada;->c:J

    .line 612
    .line 613
    sget-boolean v0, Lbada;->a:Z

    .line 614
    .line 615
    if-eq v8, v0, :cond_23

    .line 616
    .line 617
    const-wide/16 v9, 0x20

    .line 618
    .line 619
    :cond_23
    invoke-static {v4, v5, v9, v10}, Lqwj;->ap(JJ)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, La;->bP(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_24

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_24
    const/4 v4, 0x2

    .line 631
    if-ne v0, v4, :cond_27

    .line 632
    .line 633
    if-nez v2, :cond_26

    .line 634
    .line 635
    if-eqz v3, :cond_25

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_25
    iget-object v0, v1, Lszm;->c:Ldzs;

    .line 639
    .line 640
    invoke-virtual {v0}, Ldzs;->l()V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_26
    :goto_15
    iget-object v0, v1, Lszm;->c:Ldzs;

    .line 645
    .line 646
    invoke-virtual {v0}, Ldzs;->n()V

    .line 647
    .line 648
    .line 649
    :cond_27
    :goto_16
    if-eqz v7, :cond_28

    .line 650
    .line 651
    iget-object v0, v7, Ldzy;->a:Ljava/lang/Object;

    .line 652
    .line 653
    if-eqz v0, :cond_28

    .line 654
    .line 655
    iget-object v2, v1, Lszm;->c:Ldzs;

    .line 656
    .line 657
    check-cast v0, Ldze;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Ldzs;->w(Ldze;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_28

    .line 664
    .line 665
    invoke-virtual {v1}, Lszm;->a()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lszm;->invalidate()V

    .line 669
    .line 670
    .line 671
    :cond_28
    :goto_17
    return-void

    .line 672
    :cond_29
    iget-object v0, v1, Lszm;->a:Ltai;

    .line 673
    .line 674
    const-string v1, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    .line 675
    .line 676
    invoke-interface {v0, v1}, Ltai;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final d(Lbait;Ljava/lang/Object;)Ltak;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method
