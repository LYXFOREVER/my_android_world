.class public final synthetic Lyrc;
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
    iput p2, p0, Lyrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyrc;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyrc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    iget-object v3, v1, Lyrc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lzkr;

    .line 20
    .line 21
    iget-object v6, v3, Lzkr;->g:Landroid/view/View;

    .line 22
    .line 23
    const v7, 0x7f0b1225

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0x7f0b04eb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 38
    .line 39
    iget-object v8, v3, Lzkr;->g:Landroid/view/View;

    .line 40
    .line 41
    const v9, 0x7f0b1223

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 49
    .line 50
    iget-object v9, v3, Lzkr;->j:Lzkq;

    .line 51
    .line 52
    iget-boolean v9, v9, Lzkq;->a:Z

    .line 53
    .line 54
    const v10, 0x7f0b1230

    .line 55
    .line 56
    .line 57
    const v11, 0x7f0b1233

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v9, :cond_c

    .line 63
    .line 64
    instance-of v9, v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 65
    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    new-array v9, v4, [Landroid/view/View;

    .line 69
    .line 70
    iget-object v13, v3, Lzkr;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v5

    .line 77
    .line 78
    iget-object v5, v3, Lzkr;->g:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v9, v15

    .line 85
    .line 86
    iget-object v5, v3, Lzkr;->g:Landroid/view/View;

    .line 87
    .line 88
    const v10, 0x7f0b0637

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v9, v12

    .line 96
    .line 97
    iget-object v5, v3, Lzkr;->g:Landroid/view/View;

    .line 98
    .line 99
    const v10, 0x7f0b121f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v9, v2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lamnh;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    if-ge v5, v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Laxcq;

    .line 125
    .line 126
    iget v4, v3, Laxcq;->c:I

    .line 127
    .line 128
    invoke-static {v4}, Layru;->a(I)Layru;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    sget-object v4, Layru;->a:Layru;

    .line 135
    .line 136
    :cond_0
    sget-object v6, Layru;->d:Layru;

    .line 137
    .line 138
    if-eq v4, v6, :cond_2

    .line 139
    .line 140
    sget-object v6, Layru;->f:Layru;

    .line 141
    .line 142
    if-eq v4, v6, :cond_2

    .line 143
    .line 144
    sget-object v6, Layru;->h:Layru;

    .line 145
    .line 146
    if-ne v4, v6, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget v3, v4, Layru;->i:I

    .line 150
    .line 151
    sget-object v4, Lafwg;->b:Lafwg;

    .line 152
    .line 153
    sget-object v6, Lafwf;->M:Lafwf;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v6, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    iget-object v6, v1, Lyrc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lzkp;

    .line 176
    .line 177
    iget-object v6, v6, Lzkp;->c:Laatz;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Laatz;->n(Layru;)Lbdqx;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    return-void

    .line 194
    :pswitch_1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lhap;

    .line 197
    .line 198
    iget-object v2, v0, Lhap;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v2, v0, Lhap;->a:J

    .line 201
    .line 202
    iget-object v0, v1, Lyrc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lzkl;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lzkl;->j(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Laabv;

    .line 223
    .line 224
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lzjh;

    .line 227
    .line 228
    iget-object v2, v2, Lzjh;->N:Lyjq;

    .line 229
    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    sget-object v3, Laabv;->b:Laabv;

    .line 234
    .line 235
    if-ne v0, v3, :cond_5

    .line 236
    .line 237
    iget-object v0, v2, Lyjq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Livg;

    .line 240
    .line 241
    iget-object v2, v0, Livg;->c:Lzjh;

    .line 242
    .line 243
    iget-object v0, v0, Livg;->C:Liuu;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Liuu;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object v0, v2, Lyjq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Livg;

    .line 252
    .line 253
    iget-object v2, v0, Livg;->c:Lzjh;

    .line 254
    .line 255
    iget-object v0, v0, Livg;->C:Liuu;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Liuu;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v1, Lyrc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lzjh;

    .line 274
    .line 275
    invoke-virtual {v0}, Lzjh;->r()V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :pswitch_5
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2, v0}, Lzbv;->d(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lzbu;

    .line 292
    .line 293
    invoke-virtual {v0}, Lzbu;->a()Lzbt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lzbt;->a:Lzbt;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lzbt;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    sget-object v3, Layka;->p:Layka;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    sget-object v3, Layka;->q:Layka;

    .line 309
    .line 310
    :goto_3
    iget-object v4, v1, Lyrc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0}, Lzbu;->b()Lamnh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v4, Lzjh;

    .line 317
    .line 318
    iget-object v4, v4, Lzjh;->e:Laasi;

    .line 319
    .line 320
    invoke-interface {v4, v3, v2, v0}, Laasi;->W(Layka;ILamnh;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lj$/util/Optional;

    .line 327
    .line 328
    new-instance v2, Lxtk;

    .line 329
    .line 330
    iget-object v4, v1, Lyrc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0, v3}, Lxtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v4, Lzjh;

    .line 340
    .line 341
    iget-object v2, v4, Lzjh;->a:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v1, Lyrc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lzjh;

    .line 360
    .line 361
    iget-object v0, v0, Lzjh;->H:Livg;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0}, Livg;->i()V

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void

    .line 369
    :pswitch_9
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lzjh;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lzjh;->o(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Laalw;

    .line 388
    .line 389
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v2, Lzjh;

    .line 396
    .line 397
    iget-object v5, v2, Lzjh;->M:Loji;

    .line 398
    .line 399
    iget-object v6, v2, Lzjh;->i:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0, v6, v5, v4}, Lwiv;->aW(Laalw;Landroid/content/Context;Loji;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v5, Lzfm;

    .line 406
    .line 407
    invoke-direct {v5, v3}, Lzfm;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lzjf;

    .line 411
    .line 412
    invoke-direct {v3, v2, v0}, Lzjf;-><init>(Lzjh;Laalw;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lzjh;->b:Lbhn;

    .line 416
    .line 417
    invoke-static {v0, v4, v5, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lzig;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lzig;->o(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lj$/util/Optional;

    .line 456
    .line 457
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Lzbs;

    .line 461
    .line 462
    iget-object v3, v3, Lzbs;->f:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v3

    .line 465
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Laoew;

    .line 476
    .line 477
    invoke-static {v0}, Lzby;->aK(Laoew;)Llzw;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v6, v2

    .line 482
    check-cast v6, Lzbs;

    .line 483
    .line 484
    iput-object v0, v6, Lzbs;->x:Llzw;

    .line 485
    .line 486
    move-object v0, v2

    .line 487
    check-cast v0, Lzbs;

    .line 488
    .line 489
    iget-object v0, v0, Lzbs;->x:Llzw;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Llzw;->u(Laoeo;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v2

    .line 495
    check-cast v0, Lzbs;

    .line 496
    .line 497
    iget-boolean v0, v0, Lzbs;->a:Z

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    move-object v0, v2

    .line 502
    check-cast v0, Lzbs;

    .line 503
    .line 504
    iget-object v0, v0, Lzbs;->x:Llzw;

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Llzw;->A(Z)V

    .line 507
    .line 508
    .line 509
    :cond_9
    new-instance v0, Lzam;

    .line 510
    .line 511
    invoke-direct {v0, v2, v4}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    check-cast v2, Lzbs;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lzbs;->m(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    monitor-exit v3

    .line 520
    return-void

    .line 521
    :cond_a
    move-object v0, v2

    .line 522
    check-cast v0, Lzbs;

    .line 523
    .line 524
    iget-object v0, v0, Lzbs;->x:Llzw;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    invoke-virtual {v0}, Llzw;->v()V

    .line 529
    .line 530
    .line 531
    :cond_b
    move-object v0, v2

    .line 532
    check-cast v0, Lzbs;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    iput-object v4, v0, Lzbs;->x:Llzw;

    .line 536
    .line 537
    check-cast v2, Lzbs;

    .line 538
    .line 539
    iput-boolean v5, v2, Lzbs;->j:Z

    .line 540
    .line 541
    monitor-exit v3

    .line 542
    return-void

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    throw v0

    .line 546
    :pswitch_e
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lj$/util/Optional;

    .line 549
    .line 550
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lzbn;

    .line 553
    .line 554
    iput-object v0, v2, Lzbn;->c:Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {v2}, Lzbn;->a()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_f
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lj$/util/Optional;

    .line 563
    .line 564
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lzbl;

    .line 567
    .line 568
    iput-object v0, v2, Lzbl;->d:Lj$/util/Optional;

    .line 569
    .line 570
    invoke-virtual {v2}, Lzbl;->u()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lzal;

    .line 577
    .line 578
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lasc;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Throwable;

    .line 589
    .line 590
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lasc;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/lang/Integer;

    .line 601
    .line 602
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lasc;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_13
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Throwable;

    .line 613
    .line 614
    iget-object v2, v1, Lyrc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lasc;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_c
    new-array v9, v12, [Landroid/view/View;

    .line 623
    .line 624
    iget-object v2, v3, Lzkr;->g:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v9, v5

    .line 631
    .line 632
    iget-object v2, v3, Lzkr;->g:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v9, v15

    .line 639
    .line 640
    :goto_4
    move-object v2, v9

    .line 641
    sget-object v5, Lzvc;->a:Lzvc;

    .line 642
    .line 643
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    iget-object v0, v3, Lzkr;->j:Lzkq;

    .line 650
    .line 651
    iget-boolean v5, v0, Lzkq;->b:Z

    .line 652
    .line 653
    if-eqz v5, :cond_e

    .line 654
    .line 655
    iget-boolean v0, v0, Lzkq;->a:Z

    .line 656
    .line 657
    if-eqz v0, :cond_d

    .line 658
    .line 659
    iget-object v0, v3, Lzkr;->c:Lbdrd;

    .line 660
    .line 661
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Laacc;

    .line 666
    .line 667
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_d
    iget-object v0, v3, Lzkr;->b:Lbdrd;

    .line 671
    .line 672
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Laacc;

    .line 677
    .line 678
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 679
    .line 680
    :goto_5
    move-object v12, v7

    .line 681
    invoke-virtual {v0, v15}, Laacc;->d(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v11, Llzw;

    .line 685
    .line 686
    invoke-direct {v11, v6}, Llzw;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v3, Lzkr;->e:Lzkp;

    .line 690
    .line 691
    sget-object v6, Layru;->d:Layru;

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Lzkp;->i(Layru;)Lbcmf;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    new-instance v6, Lyze;

    .line 698
    .line 699
    invoke-direct {v6, v4}, Lyze;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v6}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    new-instance v5, Lxxw;

    .line 707
    .line 708
    const/4 v6, 0x7

    .line 709
    invoke-direct {v5, v6}, Lxxw;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v5}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    iget-object v4, v3, Lzkr;->f:Lzjh;

    .line 717
    .line 718
    iget-object v4, v4, Lzjh;->f:Lzvk;

    .line 719
    .line 720
    iget-object v14, v4, Lzvk;->g:Lbdqx;

    .line 721
    .line 722
    const v4, 0x1e010

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    move-object v9, v0

    .line 730
    move-object v10, v8

    .line 731
    move v5, v15

    .line 732
    move-object v15, v4

    .line 733
    invoke-virtual/range {v9 .. v15}, Laacc;->i(Landroid/widget/FrameLayout;Llzw;Landroid/view/View;Lbcmf;Lbcmf;Ladnl;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, Lzkr;->a:Laaca;

    .line 737
    .line 738
    iget-object v0, v3, Lzkr;->a:Laaca;

    .line 739
    .line 740
    check-cast v0, Laacc;

    .line 741
    .line 742
    iput-boolean v5, v0, Laacc;->i:Z

    .line 743
    .line 744
    iget-object v0, v3, Lzkr;->h:Lzwr;

    .line 745
    .line 746
    iget-object v4, v3, Lzkr;->d:Lce;

    .line 747
    .line 748
    invoke-virtual {v4}, Lce;->getLifecycle()Lbhg;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v0, v4, v2}, Lzwr;->a(Lbhg;[Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lzkr;->i:Labdq;

    .line 756
    .line 757
    iget-object v2, v3, Lzkr;->d:Lce;

    .line 758
    .line 759
    invoke-virtual {v2}, Lce;->getLifecycle()Lbhg;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v2, v8}, Labds;->f(Lbhg;Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, Lzkr;->i:Labdq;

    .line 767
    .line 768
    iget-object v2, v3, Lzkr;->d:Lce;

    .line 769
    .line 770
    invoke-virtual {v2}, Lce;->hb()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const v3, 0x7f071341

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iput v2, v0, Labds;->d:I

    .line 782
    .line 783
    return-void

    .line 784
    :cond_e
    const/16 v0, 0x8

    .line 785
    .line 786
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
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
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
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
.end method
