.class public final synthetic Laeix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laeix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeix;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laeix;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p3, p0, Laeix;->c:I

    iput-boolean p2, p0, Laeix;->a:Z

    iput-object p1, p0, Laeix;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Laeix;->c:I

    iput-object p1, p0, Laeix;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laeix;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laeix;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-boolean v0, p0, Laeix;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbcez;

    .line 27
    .line 28
    iget-object v0, v0, Lbcez;->a:Lbcfc;

    .line 29
    .line 30
    iput-boolean v4, v0, Lbcfc;->o:Z

    .line 31
    .line 32
    iget-wide v1, v0, Lbcfc;->l:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbcfc;->n:Lamis;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamis;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lamis;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbcez;

    .line 51
    .line 52
    iget-object v0, v0, Lbcez;->a:Lbcfc;

    .line 53
    .line 54
    iput-boolean v3, v0, Lbcfc;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lajjw;

    .line 60
    .line 61
    iget-object v1, v0, Lajjw;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, v0, Lajjw;->k:Lj$/util/Optional;

    .line 68
    .line 69
    iget-boolean v3, p0, Laeix;->a:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, Lajjw;->h(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-boolean v0, p0, Laeix;->a:Z

    .line 76
    .line 77
    iget-object v1, p0, Laeix;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laheu;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Laheu;->h(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Laeix;->a:Z

    .line 86
    .line 87
    if-eq v4, v0, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_1
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lahbl;

    .line 93
    .line 94
    iget-object v0, v0, Lahbl;->j:Lahbj;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lahbj;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-boolean v0, p0, Laeix;->a:Z

    .line 101
    .line 102
    if-eq v4, v0, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_2
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lahan;

    .line 108
    .line 109
    iget-object v0, v0, Lahan;->k:Laham;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Laham;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lagyz;

    .line 118
    .line 119
    iget-object v1, v0, Lagyz;->k:Lagyy;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-boolean v5, p0, Laeix;->a:Z

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lagyy;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Lagyz;->k:Lagyy;

    .line 131
    .line 132
    if-eq v4, v5, :cond_4

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Lagyy;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lafds;

    .line 142
    .line 143
    iget-object v1, v0, Lafds;->a:Lafdv;

    .line 144
    .line 145
    iget-object v1, v1, Lafdv;->i:Lafdj;

    .line 146
    .line 147
    iget-boolean v2, p0, Laeix;->a:Z

    .line 148
    .line 149
    iput-boolean v2, v1, Lafdj;->q:Z

    .line 150
    .line 151
    iput-boolean v4, v1, Lafdj;->p:Z

    .line 152
    .line 153
    iget-object v1, v1, Lafdj;->m:Lafio;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Lafng;->e(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v0, Lafds;->a:Lafdv;

    .line 162
    .line 163
    invoke-virtual {v0}, Lafdv;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "offload."

    .line 170
    .line 171
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ";pos."

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v1, Lafio;->Z:Lafcg;

    .line 190
    .line 191
    const-string v2, "eao"

    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lafds;

    .line 200
    .line 201
    iget-object v1, v0, Lafds;->a:Lafdv;

    .line 202
    .line 203
    iget-object v1, v1, Lafdv;->i:Lafdj;

    .line 204
    .line 205
    iget-object v1, v1, Lafdj;->m:Lafio;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-boolean v2, p0, Laeix;->a:Z

    .line 210
    .line 211
    iget-object v0, v0, Lafds;->a:Lafdv;

    .line 212
    .line 213
    sget v3, Lafng;->a:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lafdv;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "sfo."

    .line 222
    .line 223
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lafng;->e(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ";pos."

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v1, Lafio;->Z:Lafcg;

    .line 246
    .line 247
    const-string v2, "esfo"

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_8
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laenz;

    .line 256
    .line 257
    iget-object v2, v0, Laenz;->a:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-boolean v3, p0, Laeix;->a:Z

    .line 268
    .line 269
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Laemf;

    .line 280
    .line 281
    :try_start_0
    iget v5, v4, Laemf;->l:I

    .line 282
    .line 283
    if-ne v5, v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Laemf;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catch_0
    move-exception v4

    .line 290
    iget-object v5, v0, Laenz;->b:Lafcg;

    .line 291
    .line 292
    invoke-static {}, Laenk;->a()Lafmz;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v4, v6, Lafmz;->d:Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-virtual {v6}, Lafmz;->a()Lafnd;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v5, v4}, Lafcg;->k(Lafnd;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_9
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Laegc;

    .line 310
    .line 311
    iget-object v0, v0, Laegc;->c:Ladsp;

    .line 312
    .line 313
    iget-boolean v1, p0, Laeix;->a:Z

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ladsp;->d(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-boolean v0, p0, Laeix;->a:Z

    .line 320
    .line 321
    iget-object v1, p0, Laeix;->b:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, Laeiy;

    .line 327
    .line 328
    iget-object v2, v0, Laeiy;->o:Laejp;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v0, v0, Laeiy;->d:Laeem;

    .line 333
    .line 334
    iget-object v2, v2, Laejp;->b:Laeaw;

    .line 335
    .line 336
    const-string v4, "canceled"

    .line 337
    .line 338
    invoke-interface {v0, v2, v4}, Laeem;->a(Laeaw;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 342
    .line 343
    const-string v2, "sending cancel message"

    .line 344
    .line 345
    invoke-static {v0, v2}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object v0, v1

    .line 349
    check-cast v0, Laeiy;

    .line 350
    .line 351
    iget-object v2, v0, Laeiy;->j:Lyfu;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Laeiy;->q:Ltyi;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    invoke-static {}, Lurt;->c()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Ltyi;->b:Ldc;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ltyi;->a(Ldc;)Ltyh;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v1, v0, Laeiy;->c:Laejd;

    .line 375
    .line 376
    invoke-static {}, Lurt;->c()V

    .line 377
    .line 378
    .line 379
    sget-object v2, Laeje;->a:Ljava/lang/String;

    .line 380
    .line 381
    check-cast v1, Laeje;

    .line 382
    .line 383
    iget-object v1, v1, Laeje;->b:Ldc;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Laejf;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, Laejf;->dismiss()V

    .line 394
    .line 395
    .line 396
    :cond_c
    const/4 v1, 0x0

    .line 397
    iput-object v1, v0, Laeiy;->n:Lfv;

    .line 398
    .line 399
    iput-boolean v3, v0, Laeiy;->r:Z

    .line 400
    .line 401
    iput-object v1, v0, Laeiy;->o:Laejp;

    .line 402
    .line 403
    iput-object v1, v0, Laeiy;->q:Ltyi;

    .line 404
    .line 405
    iget-object v1, v0, Laeiy;->t:Labjx;

    .line 406
    .line 407
    invoke-virtual {v1}, Labjx;->aB()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-wide v1, v0, Laeiy;->a:J

    .line 414
    .line 415
    iget-object v3, v0, Laeiy;->m:Laefe;

    .line 416
    .line 417
    invoke-interface {v3}, Laefe;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    cmp-long v1, v1, v3

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v1, v0, Laeiy;->m:Laefe;

    .line 426
    .line 427
    iget-wide v2, v0, Laeiy;->a:J

    .line 428
    .line 429
    invoke-interface {v1, v2, v3}, Laefe;->s(J)V

    .line 430
    .line 431
    .line 432
    :cond_d
    return-void

    .line 433
    :goto_1
    :try_start_1
    iget-object v3, p0, Laeix;->b:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, v3

    .line 436
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 437
    .line 438
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    monitor-exit v0

    .line 445
    return-void

    .line 446
    :cond_e
    iget-boolean v4, p0, Laeix;->a:Z

    .line 447
    .line 448
    move-object v5, v3

    .line 449
    check-cast v5, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 450
    .line 451
    iput-boolean v4, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 452
    .line 453
    move-object v4, v3

    .line 454
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 455
    .line 456
    iput v1, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    .line 457
    .line 458
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 459
    .line 460
    iget-object v1, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_f

    .line 467
    .line 468
    iget-object v1, p0, Laeix;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v3, v1

    .line 471
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 472
    .line 473
    iget-boolean v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 478
    .line 479
    const/16 v2, 0xa

    .line 480
    .line 481
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_f
    iget-object v1, p0, Laeix;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 487
    .line 488
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 489
    .line 490
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :try_start_2
    iget-object v0, p0, Laeix;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 495
    .line 496
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbeqf;

    .line 497
    .line 498
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lbeqf;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_1
    move-exception v0

    .line 505
    iget-object v1, p0, Laeix;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v1

    .line 514
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    throw v1

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
