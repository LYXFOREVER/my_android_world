.class public final synthetic Llqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqf;->a:Ljava/lang/Object;

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
.method public final jR(Laook;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llqf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const v2, 0x23e29

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lzlj;

    .line 33
    .line 34
    iget-object v5, v3, Lzlj;->n:Labiq;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lzce;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lyvp;

    .line 44
    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    invoke-direct {v2, v1, v5}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lzlj;->h:Lzky;

    .line 51
    .line 52
    if-eqz v1, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v3}, Lzlj;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lzlj;->a:Lzle;

    .line 62
    .line 63
    iget-object v3, v3, Lzlj;->h:Lzky;

    .line 64
    .line 65
    iget-object v5, v3, Lzky;->k:Laalj;

    .line 66
    .line 67
    invoke-virtual {v5}, Laalj;->d()Laalw;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v7, v5, Laaku;

    .line 72
    .line 73
    const/16 v11, 0x10

    .line 74
    .line 75
    if-nez v7, :cond_13

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v4, "Committing is not on an ImageProjectState"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_0
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lyjq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyjq;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lyjq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyjq;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lxxv;

    .line 109
    .line 110
    iget-object v2, v1, Lxxv;->a:Laybb;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v3, v2, Laybb;->b:I

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, Laybb;->g:Lapuo;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    sget-object v2, Lapuo;->a:Lapuo;

    .line 124
    .line 125
    :cond_0
    iget-object v2, v2, Lapuo;->c:Lapun;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    sget-object v2, Lapun;->a:Lapun;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1, v2}, Lxxv;->e(Lapun;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_3
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lxxv;

    .line 138
    .line 139
    iget-object v2, v1, Lxxv;->a:Laybb;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget v4, v2, Laybb;->b:I

    .line 144
    .line 145
    and-int/2addr v3, v4

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v2, v2, Laybb;->h:Lapuo;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, Lapuo;->a:Lapuo;

    .line 153
    .line 154
    :cond_3
    iget-object v2, v2, Lapuo;->c:Lapun;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget-object v2, Lapun;->a:Lapun;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1, v2}, Lxxv;->e(Lapun;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :pswitch_4
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v2, v0, Llqf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lxxh;

    .line 169
    .line 170
    iget-object v3, v2, Lxxh;->e:Ladmx;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 175
    .line 176
    check-cast v3, Lapun;

    .line 177
    .line 178
    iget-object v3, v3, Lapun;->p:Laqks;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    sget-object v3, Laqks;->a:Laqks;

    .line 183
    .line 184
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Laooo;

    .line 185
    .line 186
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Laool;->l:Laood;

    .line 194
    .line 195
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 204
    .line 205
    check-cast v3, Lapun;

    .line 206
    .line 207
    iget-object v3, v3, Lapun;->p:Laqks;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    sget-object v3, Laqks;->a:Laqks;

    .line 212
    .line 213
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laooo;

    .line 214
    .line 215
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Laool;->d(Laooo;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, Laool;->l:Laood;

    .line 223
    .line 224
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Laood;->o(Laoon;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    :cond_8
    iget-object v2, v2, Lxxh;->e:Ladmx;

    .line 233
    .line 234
    new-instance v3, Ladmv;

    .line 235
    .line 236
    iget-object v1, v1, Laook;->instance:Laooq;

    .line 237
    .line 238
    check-cast v1, Lapun;

    .line 239
    .line 240
    iget-object v1, v1, Lapun;->p:Laqks;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    sget-object v1, Laqks;->a:Laqks;

    .line 245
    .line 246
    :cond_9
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Ladmv;-><init>(Laonl;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v7, v3, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :pswitch_5
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lxwj;

    .line 258
    .line 259
    iput v6, v1, Lxwj;->d:I

    .line 260
    .line 261
    iget-object v1, v1, Lxwj;->b:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lxwj;

    .line 270
    .line 271
    iget-object v1, v1, Lxwj;->a:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lxuy;

    .line 280
    .line 281
    iget-object v1, v1, Lxuy;->i:Landroid/app/Dialog;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lanun;

    .line 290
    .line 291
    iget-object v2, v1, Lanun;->c:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Ladmv;

    .line 294
    .line 295
    check-cast v2, Laonl;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ladmv;-><init>(Laonl;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxso;

    .line 303
    .line 304
    iget-object v2, v2, Lxso;->k:Ladmx;

    .line 305
    .line 306
    invoke-interface {v2, v7, v3, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lxso;

    .line 312
    .line 313
    iget-object v2, v2, Lxso;->aA:Lzdn;

    .line 314
    .line 315
    invoke-virtual {v2}, Lzdn;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lxso;

    .line 321
    .line 322
    invoke-static {v2}, Lxso;->H(Lxso;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lxso;

    .line 328
    .line 329
    iget-boolean v3, v2, Lxso;->aj:Z

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    iget-object v2, v2, Lxso;->as:Lj$/util/Optional;

    .line 334
    .line 335
    new-instance v3, Lxsi;

    .line 336
    .line 337
    invoke-direct {v3, v4}, Lxsi;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v1, v1, Lanun;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lxso;

    .line 346
    .line 347
    iget-object v1, v1, Lxso;->a:Lxpd;

    .line 348
    .line 349
    invoke-virtual {v1}, Lxpd;->k()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lanun;

    .line 356
    .line 357
    iget-object v2, v1, Lanun;->b:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v3, Ladmv;

    .line 360
    .line 361
    check-cast v2, Laonl;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Ladmv;-><init>(Laonl;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lxso;

    .line 369
    .line 370
    iget-object v2, v2, Lxso;->k:Ladmx;

    .line 371
    .line 372
    invoke-interface {v2, v7, v3, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lxso;

    .line 378
    .line 379
    iget-object v2, v2, Lxso;->aA:Lzdn;

    .line 380
    .line 381
    invoke-virtual {v2}, Lzdn;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lxso;

    .line 387
    .line 388
    invoke-static {v2}, Lxso;->H(Lxso;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lanun;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lxso;

    .line 394
    .line 395
    iget-boolean v3, v2, Lxso;->aj:Z

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    iget-object v2, v2, Lxso;->as:Lj$/util/Optional;

    .line 400
    .line 401
    new-instance v3, Lxsi;

    .line 402
    .line 403
    const/16 v4, 0xb

    .line 404
    .line 405
    invoke-direct {v3, v4}, Lxsi;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v1, v1, Lanun;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget v2, Lamnh;->d:I

    .line 414
    .line 415
    sget-object v2, Lamrr;->a:Lamnh;

    .line 416
    .line 417
    check-cast v1, Lxso;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lxso;->r(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Lwio;

    .line 427
    .line 428
    iget-object v3, v2, Lwio;->b:Lapun;

    .line 429
    .line 430
    iget v4, v3, Lapun;->b:I

    .line 431
    .line 432
    const/high16 v5, 0x200000

    .line 433
    .line 434
    and-int/2addr v4, v5

    .line 435
    if-eqz v4, :cond_d

    .line 436
    .line 437
    iget-object v2, v2, Lwio;->a:Ladmx;

    .line 438
    .line 439
    new-instance v4, Ladmv;

    .line 440
    .line 441
    iget-object v3, v3, Lapun;->x:Laonl;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Ladmv;-><init>(Laonl;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v7, v4, v8}, Ladmx;->H(ILadni;Latmj;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    check-cast v1, Laioz;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Laioz;->g(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lwhm;

    .line 458
    .line 459
    invoke-virtual {v1}, Lwhm;->e()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lnyf;

    .line 466
    .line 467
    iget-object v2, v1, Lnyf;->e:Lbbwo;

    .line 468
    .line 469
    invoke-virtual {v2}, Lbbwo;->fg()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    iget v2, v1, Lnyf;->d:I

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    if-ne v2, v3, :cond_f

    .line 480
    .line 481
    iget-object v1, v1, Lnyf;->c:Lici;

    .line 482
    .line 483
    invoke-virtual {v1}, Lici;->o()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_e
    throw v8

    .line 488
    :cond_f
    return-void

    .line 489
    :pswitch_d
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lnyf;

    .line 492
    .line 493
    iget v2, v1, Lnyf;->d:I

    .line 494
    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    if-ne v2, v7, :cond_10

    .line 498
    .line 499
    iget-object v1, v1, Lnyf;->a:Lgit;

    .line 500
    .line 501
    invoke-interface {v1, v5}, Lgit;->o(I)V

    .line 502
    .line 503
    .line 504
    :cond_10
    return-void

    .line 505
    :cond_11
    throw v8

    .line 506
    :pswitch_e
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljsi;

    .line 509
    .line 510
    invoke-virtual {v1, v9}, Ljsi;->aT(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lmro;

    .line 517
    .line 518
    iget-object v1, v1, Lmro;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lamhu;

    .line 521
    .line 522
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lnqy;

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Lnqy;->b(Z)V

    .line 535
    .line 536
    .line 537
    :cond_12
    return-void

    .line 538
    :pswitch_10
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lmhc;

    .line 541
    .line 542
    iget-object v1, v1, Lmhc;->d:Liav;

    .line 543
    .line 544
    invoke-virtual {v1}, Lxxd;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_11
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Llym;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Llym;->g(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Llji;

    .line 559
    .line 560
    iget-object v1, v1, Llji;->a:Liav;

    .line 561
    .line 562
    invoke-virtual {v1}, Lxxd;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_13
    iget-object v1, v0, Llqf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    invoke-virtual {v3}, Lzky;->d()Lzyy;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v7, :cond_14

    .line 579
    .line 580
    new-instance v3, Ljava/lang/Exception;

    .line 581
    .line 582
    const-string v4, "Pipeline is not created"

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_14
    check-cast v5, Laaku;

    .line 594
    .line 595
    iget-object v12, v5, Laaku;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 596
    .line 597
    if-eqz v12, :cond_15

    .line 598
    .line 599
    iget-object v13, v3, Lzky;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 600
    .line 601
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lzjp;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    iget v14, v13, Lzjp;->b:F

    .line 606
    .line 607
    iget v15, v13, Lzjp;->d:F

    .line 608
    .line 609
    move-object/from16 p1, v7

    .line 610
    .line 611
    float-to-double v6, v14

    .line 612
    float-to-double v14, v15

    .line 613
    invoke-virtual {v12, v6, v7, v14, v15}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 614
    .line 615
    .line 616
    iget v6, v13, Lzjp;->a:F

    .line 617
    .line 618
    iget v7, v13, Lzjp;->c:F

    .line 619
    .line 620
    float-to-double v13, v6

    .line 621
    float-to-double v6, v7

    .line 622
    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_15
    move-object/from16 p1, v7

    .line 627
    .line 628
    :goto_0
    iget-boolean v6, v3, Lzky;->t:Z

    .line 629
    .line 630
    if-nez v6, :cond_16

    .line 631
    .line 632
    invoke-static {v10}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_16
    invoke-virtual {v5}, Laaku;->d()Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    new-instance v7, Lxik;

    .line 643
    .line 644
    const/16 v12, 0x9

    .line 645
    .line 646
    invoke-direct {v7, v12}, Lxik;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    new-instance v7, Lzic;

    .line 654
    .line 655
    invoke-direct {v7, v4}, Lzic;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object/from16 v16, v4

    .line 667
    .line 668
    check-cast v16, Lbbcy;

    .line 669
    .line 670
    iget-object v4, v3, Lzky;->c:Lzjh;

    .line 671
    .line 672
    iget-object v4, v4, Lzjh;->g:Laaaj;

    .line 673
    .line 674
    invoke-interface {v4}, Laaaj;->m()Laaad;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    sget v4, Lamnh;->d:I

    .line 679
    .line 680
    sget-object v20, Lamrr;->a:Lamnh;

    .line 681
    .line 682
    new-instance v21, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 683
    .line 684
    invoke-direct/range {v21 .. v21}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v18, v20

    .line 688
    .line 689
    move-object/from16 v19, v20

    .line 690
    .line 691
    invoke-static/range {v16 .. v21}, Laama;->a(Lbbcy;Laaad;Lamnh;Lamnh;Lamnh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Larlk;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iput-object v4, v5, Laaku;->f:Lj$/util/Optional;

    .line 700
    .line 701
    iget-object v4, v3, Lzky;->m:Lanhx;

    .line 702
    .line 703
    iget-object v3, v3, Lzky;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 704
    .line 705
    if-eqz v3, :cond_17

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->d()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_17

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    goto :goto_1

    .line 715
    :cond_17
    move v6, v9

    .line 716
    :goto_1
    if-eqz v3, :cond_18

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_18

    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    :cond_18
    iget-boolean v3, v5, Laaku;->c:Z

    .line 726
    .line 727
    if-eqz v3, :cond_19

    .line 728
    .line 729
    if-nez v9, :cond_19

    .line 730
    .line 731
    invoke-static {v10}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_2

    .line 736
    :cond_19
    new-instance v3, Lyju;

    .line 737
    .line 738
    invoke-direct {v3, v5, v11}, Lyju;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3, v4}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v7, Luun;

    .line 754
    .line 755
    const/16 v8, 0x11

    .line 756
    .line 757
    move-object/from16 v9, p1

    .line 758
    .line 759
    invoke-direct {v7, v9, v4, v8}, Luun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v7, v4}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v7, Lkic;

    .line 767
    .line 768
    const/4 v8, 0x6

    .line 769
    invoke-direct {v7, v5, v6, v4, v8}, Lkic;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7, v4}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v6, Luun;

    .line 777
    .line 778
    const/16 v7, 0x12

    .line 779
    .line 780
    invoke-direct {v6, v5, v4, v7}, Luun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v6, v4}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_2
    new-instance v4, Lyvp;

    .line 788
    .line 789
    invoke-direct {v4, v2, v11}, Lyvp;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3, v4, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_1a
    const-string v1, "imageEditorController was null"

    .line 797
    .line 798
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v10}, Lywu;->a(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
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
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
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
