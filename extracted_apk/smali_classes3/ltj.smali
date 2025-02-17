.class public final synthetic Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltj;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lltj;->b:I

    .line 4
    .line 5
    const v2, 0x7f140b71

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lathx;

    .line 17
    .line 18
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    invoke-interface {v2, v0}, Labxp;->b(Lathx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    instance-of v3, v1, Lyog;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lyog;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lyog;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lyog;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    invoke-interface {v2, v1}, Labxp;->a(Lyog;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Latcf;

    .line 54
    .line 55
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v1}, Labxn;->b(Latcf;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lyog;

    .line 76
    .line 77
    invoke-direct {v1}, Lyog;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Labxn;->a(Lyog;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v3, v1, Lyog;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    check-cast v1, Lyog;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Lyog;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lyog;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :goto_1
    invoke-interface {v2, v1}, Labxn;->a(Lyog;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lweb;

    .line 108
    .line 109
    iget-object v3, v2, Lweb;->av:Lweg;

    .line 110
    .line 111
    invoke-virtual {v3}, Lweg;->C()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lweb;->ao:Lytb;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lweb;->jy()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lweb;

    .line 130
    .line 131
    invoke-virtual {v2}, Lweb;->dismiss()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lweb;->ao:Lytb;

    .line 135
    .line 136
    invoke-interface {v3, v1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lweb;->av:Lweg;

    .line 140
    .line 141
    invoke-virtual {v1}, Lweg;->C()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lltj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lnub;

    .line 160
    .line 161
    iget-object v2, v1, Lnub;->g:Labjz;

    .line 162
    .line 163
    invoke-static {v2}, Liap;->R(Labjz;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iput-boolean v3, v1, Lnub;->J:Z

    .line 170
    .line 171
    iget-object v2, v1, Lnub;->w:Lbdrd;

    .line 172
    .line 173
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbdqx;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lnub;->n()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lnub;->i:Lbdrd;

    .line 190
    .line 191
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbja;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbja;->aK()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lnub;->z:Lbdrd;

    .line 201
    .line 202
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laiqh;

    .line 207
    .line 208
    invoke-virtual {v1}, Laiqh;->c()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iget-object v1, v0, Lltj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lntq;

    .line 225
    .line 226
    invoke-virtual {v1}, Lntq;->b()V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :pswitch_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    const-string v2, "Picture-in-picture mode request failed. Finishing the app."

    .line 235
    .line 236
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lltj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lntq;

    .line 242
    .line 243
    invoke-virtual {v1}, Lntq;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v1, v0, Lltj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lnrq;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lnrq;->j(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Latjq;

    .line 262
    .line 263
    iget-object v2, v0, Lltj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget v3, v1, Latjq;->b:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x2

    .line 270
    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Labao;

    .line 275
    .line 276
    iget-object v5, v3, Labao;->n:Ladmx;

    .line 277
    .line 278
    new-instance v6, Ladmv;

    .line 279
    .line 280
    iget-object v7, v1, Latjq;->g:Laonl;

    .line 281
    .line 282
    invoke-direct {v6, v7}, Ladmv;-><init>(Laonl;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Ladmx;->e(Ladni;)Ladoc;

    .line 286
    .line 287
    .line 288
    iget-object v5, v1, Latjq;->d:Latjg;

    .line 289
    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    sget-object v5, Latjg;->a:Latjg;

    .line 293
    .line 294
    :cond_8
    iget v5, v5, Latjg;->c:I

    .line 295
    .line 296
    const v6, 0xc2d1475

    .line 297
    .line 298
    .line 299
    if-ne v5, v6, :cond_b

    .line 300
    .line 301
    iget-object v1, v1, Latjq;->d:Latjg;

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    sget-object v1, Latjg;->a:Latjg;

    .line 306
    .line 307
    :cond_9
    iget v4, v1, Latjg;->c:I

    .line 308
    .line 309
    if-ne v4, v6, :cond_a

    .line 310
    .line 311
    iget-object v1, v1, Latjg;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, Laxhg;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    sget-object v4, Laxhg;->a:Laxhg;

    .line 318
    .line 319
    :cond_b
    :goto_2
    if-eqz v4, :cond_13

    .line 320
    .line 321
    iget v1, v4, Laxhg;->b:I

    .line 322
    .line 323
    and-int/lit8 v1, v1, 0x8

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, v4, Laxhg;->e:Lawnb;

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    sget-object v1, Lawnb;->a:Lawnb;

    .line 332
    .line 333
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Laooo;

    .line 334
    .line 335
    invoke-static {v1, v5}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laxgt;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iget v5, v1, Laxgt;->b:I

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0x4

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    iget-object v5, v1, Laxgt;->e:Lawnb;

    .line 350
    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    sget-object v5, Lawnb;->a:Lawnb;

    .line 354
    .line 355
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 356
    .line 357
    invoke-static {v5, v6}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lauty;

    .line 362
    .line 363
    move-object v6, v2

    .line 364
    check-cast v6, Lmzs;

    .line 365
    .line 366
    iget-object v6, v6, Lmzs;->i:Labcj;

    .line 367
    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Labcj;->z(Lauty;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget-object v5, v1, Laxgt;->d:Lawnb;

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    sget-object v5, Lawnb;->a:Lawnb;

    .line 380
    .line 381
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 382
    .line 383
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v5, Laool;->l:Laood;

    .line 391
    .line 392
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Laood;->o(Laoon;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    iget-object v1, v1, Laxgt;->d:Lawnb;

    .line 401
    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    sget-object v1, Lawnb;->a:Lawnb;

    .line 405
    .line 406
    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 407
    .line 408
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1, v5}, Laool;->d(Laooo;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Laool;->l:Laood;

    .line 416
    .line 417
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    iget-object v1, v5, Laooo;->b:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_11
    invoke-virtual {v5, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_3
    check-cast v1, Lapun;

    .line 433
    .line 434
    move-object v5, v2

    .line 435
    check-cast v5, Lmzs;

    .line 436
    .line 437
    iget-object v5, v5, Lmzs;->i:Labcj;

    .line 438
    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    iput-object v1, v5, Labcj;->g:Lapun;

    .line 442
    .line 443
    iget-object v1, v5, Labcj;->d:Landroid/widget/ImageView;

    .line 444
    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    iget-object v6, v5, Labcj;->g:Lapun;

    .line 448
    .line 449
    invoke-virtual {v5, v1, v6}, Labcj;->r(Landroid/widget/ImageView;Lapun;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    move-object v1, v2

    .line 453
    check-cast v1, Lmzs;

    .line 454
    .line 455
    iget-object v6, v1, Lmzs;->a:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v7, v3, Labao;->n:Ladmx;

    .line 458
    .line 459
    iget-object v8, v1, Lmzs;->m:Laofw;

    .line 460
    .line 461
    iget-object v9, v1, Lmzs;->c:Labwr;

    .line 462
    .line 463
    iget-object v10, v1, Lmzs;->d:Lyfu;

    .line 464
    .line 465
    iget-object v3, v1, Lmzs;->k:Llze;

    .line 466
    .line 467
    iget-object v12, v1, Lmzs;->b:Lytb;

    .line 468
    .line 469
    iget-object v13, v1, Lmzs;->e:Lbdrd;

    .line 470
    .line 471
    iget-object v14, v1, Lmzs;->f:Labjz;

    .line 472
    .line 473
    iget-object v15, v1, Lmzs;->g:Lbclu;

    .line 474
    .line 475
    new-instance v11, Lxys;

    .line 476
    .line 477
    invoke-virtual {v3, v9, v7}, Llze;->a(Labwr;Ladmx;)Lajig;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v5, v11

    .line 482
    move-object v0, v11

    .line 483
    move-object v11, v3

    .line 484
    invoke-direct/range {v5 .. v15}, Lxys;-><init>(Landroid/content/Context;Ladmx;Laofw;Labwr;Lyfu;Lajgb;Lytb;Lbdrd;Labjz;Lbclu;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lmzs;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v0, Lxys;->a:Landroid/support/v7/widget/RecyclerView;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lmzs;->h:Lajag;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v4}, Lxys;->b(Lajag;Laxhg;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    check-cast v2, Lmzs;

    .line 502
    .line 503
    invoke-virtual {v2}, Lmzs;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Throwable;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lmzs;

    .line 520
    .line 521
    iget-object v3, v2, Lmzs;->b:Lytb;

    .line 522
    .line 523
    invoke-interface {v3, v0}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lmzs;->c()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_b
    move-object v1, v0

    .line 531
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lj$/util/Optional;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljzz;

    .line 543
    .line 544
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lmtn;

    .line 547
    .line 548
    iget-object v4, v2, Lmtn;->i:Lahzk;

    .line 549
    .line 550
    invoke-static {v4}, Lgrw;->h(Lahzk;)Lavlg;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v2, v0, v4}, Lmtn;->e(Ljzz;Lavlg;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lmtn;->g(Ljzz;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v3, v2, Lmtn;->r:Z

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    move-object v1, v0

    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lj$/util/Optional;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljzz;

    .line 576
    .line 577
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lmtn;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Lmtn;->f(Ljzz;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v3, v2, Lmtn;->r:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    move-object v1, v0

    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    move-object v1, v0

    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Labul;

    .line 604
    .line 605
    instance-of v2, v0, Labyf;

    .line 606
    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    check-cast v0, Labyf;

    .line 614
    .line 615
    check-cast v2, Laptt;

    .line 616
    .line 617
    iput-object v2, v0, Labyf;->d:Laptt;

    .line 618
    .line 619
    :cond_14
    return-void

    .line 620
    :pswitch_f
    move-object v1, v0

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lltj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    check-cast v5, Llyo;

    .line 632
    .line 633
    iget-object v6, v5, Llyo;->a:Lfv;

    .line 634
    .line 635
    invoke-static {v6}, Lgrw;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6, v0}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v7, v5, Llyo;->a:Lfv;

    .line 647
    .line 648
    const v8, 0x7f140cc1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v8}, Lfv;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v0, v7}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v5, Llyo;->a:Lfv;

    .line 659
    .line 660
    invoke-virtual {v7, v2}, Lfv;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v7, Lloh;

    .line 665
    .line 666
    const/16 v8, 0xe

    .line 667
    .line 668
    invoke-direct {v7, v3, v6, v8, v4}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2, v7}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v5, Llyo;->g:Lhox;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Lhox;->n(Lajpg;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_10
    move-object v1, v0

    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lajpg;

    .line 689
    .line 690
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    move-object v3, v2

    .line 695
    check-cast v3, Llyo;

    .line 696
    .line 697
    invoke-virtual {v3}, Llyo;->a()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_15

    .line 702
    .line 703
    iget-object v3, v3, Llyo;->g:Lhox;

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Lhox;->n(Lajpg;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    check-cast v2, Llyo;

    .line 709
    .line 710
    iput-object v4, v2, Llyo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_11
    move-object v1, v0

    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Lltj;->a:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v5, v3

    .line 724
    check-cast v5, Lnml;

    .line 725
    .line 726
    iget-object v6, v5, Lnml;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v6, Lch;

    .line 733
    .line 734
    const v8, 0x7f140cf9

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v8}, Lch;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v7, v6}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v6, v5, Lnml;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v8, v6

    .line 747
    check-cast v8, Lch;

    .line 748
    .line 749
    invoke-virtual {v8, v2}, Lch;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v6, Landroid/content/Context;

    .line 754
    .line 755
    invoke-static {v6}, Lgrw;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v6, v0}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lloh;

    .line 763
    .line 764
    const/16 v8, 0xc

    .line 765
    .line 766
    invoke-direct {v0, v3, v6, v8, v4}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v2, v0}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v2, v5, Lnml;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lhox;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lhox;->n(Lajpg;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    move-object v1, v0

    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iget-object v2, v1, Lltj;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Landroidx/preference/Preference;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_13
    move-object v1, v0

    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    sget-object v2, Lltk;->a:Ladni;

    .line 808
    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_16

    .line 816
    .line 817
    iget-object v0, v1, Lltj;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/preference/Preference;

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 822
    .line 823
    .line 824
    :cond_16
    return-void

    .line 825
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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
