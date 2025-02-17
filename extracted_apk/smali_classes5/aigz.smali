.class public final synthetic Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laigz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laigz;->a:Ljava/lang/Object;

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laigz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajbf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajbf;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lsbt;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laiot;

    .line 27
    .line 28
    invoke-virtual {v0}, Laiot;->j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laiot;

    .line 35
    .line 36
    invoke-virtual {v0}, Laiot;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lailv;

    .line 43
    .line 44
    iget-object v1, v0, Lailv;->b:Lailw;

    .line 45
    .line 46
    iget-object v1, v1, Lailw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lailv;->b:Lailw;

    .line 55
    .line 56
    iget-object v0, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lailv;

    .line 65
    .line 66
    iget-object v1, v0, Lailv;->b:Lailw;

    .line 67
    .line 68
    iget-object v1, v1, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lailv;->b:Lailw;

    .line 77
    .line 78
    iget-object v0, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lailv;

    .line 87
    .line 88
    iget-object v0, v0, Lailv;->b:Lailw;

    .line 89
    .line 90
    iget v1, v0, Lailw;->M:I

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lailv;

    .line 103
    .line 104
    iget-object v5, v0, Lailv;->b:Lailw;

    .line 105
    .line 106
    iget-object v5, v5, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ltz v5, :cond_6

    .line 113
    .line 114
    iget-object v6, v0, Lailv;->b:Lailw;

    .line 115
    .line 116
    iget-object v6, v6, Lailw;->v:Lailo;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lnn;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v7, 0x2711

    .line 125
    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    move v6, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v6, v4

    .line 133
    :goto_0
    iget-object v7, v0, Lailv;->b:Lailw;

    .line 134
    .line 135
    iget-object v7, v7, Lailw;->ac:Lbbwm;

    .line 136
    .line 137
    const-wide/32 v8, 0x2b5246b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8, v9, v4}, Labjx;->s(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    iget-object v7, v0, Lailv;->b:Lailw;

    .line 147
    .line 148
    iget-object v7, v7, Lailw;->j:Ladmw;

    .line 149
    .line 150
    invoke-interface {v7}, Ladmw;->hL()Ladmx;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, Ladmv;

    .line 155
    .line 156
    const v9, 0x2adab

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ladnk;->c(I)Ladnl;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v8, v9}, Ladmv;-><init>(Ladnl;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8}, Ladmx;->m(Ladni;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v6, v0, Lailv;->b:Lailw;

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    iget-object v3, v6, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v3, v0, Lailv;->b:Lailw;

    .line 181
    .line 182
    iget-object v3, v3, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v3, v0, Lailv;->b:Lailw;

    .line 188
    .line 189
    iget-object v3, v3, Lailw;->f:Laioo;

    .line 190
    .line 191
    iget-object v3, v3, Laioo;->i:Lbbwm;

    .line 192
    .line 193
    const-wide/32 v5, 0x2b8311d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v6, v4}, Labjx;->s(JZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget-object v3, v0, Lailv;->b:Lailw;

    .line 203
    .line 204
    iget-object v3, v3, Lailw;->a:Laimd;

    .line 205
    .line 206
    iget-object v3, v3, Laimd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Lailv;->b:Lailw;

    .line 215
    .line 216
    iget-object v0, v0, Lailw;->a:Laimd;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Laimd;->e(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    iget-object v0, v0, Lailv;->b:Lailw;

    .line 223
    .line 224
    iget-object v0, v0, Lailw;->a:Laimd;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Laimd;->e(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lailc;

    .line 233
    .line 234
    invoke-virtual {v0}, Lailc;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laikf;

    .line 241
    .line 242
    iget-object v0, v0, Laikf;->b:Laikh;

    .line 243
    .line 244
    iget-object v0, v0, Laikh;->aE:Lahzk;

    .line 245
    .line 246
    invoke-virtual {v0}, Lahzk;->E()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laikh;

    .line 253
    .line 254
    iget-object v1, v0, Laikh;->ax:Laimv;

    .line 255
    .line 256
    invoke-virtual {v1}, Laimv;->m()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Laikh;->ax:Laimv;

    .line 260
    .line 261
    invoke-virtual {v1}, Laimv;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Laikh;->aE:Lahzk;

    .line 268
    .line 269
    invoke-virtual {v0}, Lahzk;->D()V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :pswitch_a
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laikh;

    .line 276
    .line 277
    iget-object v0, v0, Laikh;->aB:Lailc;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lailc;->f(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laijn;

    .line 286
    .line 287
    iget-object v0, v0, Laijn;->c:Lahzo;

    .line 288
    .line 289
    invoke-interface {v0}, Lahzo;->m()Lahze;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Lahze;->l()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laihs;

    .line 300
    .line 301
    iget v1, v0, Laihs;->j:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Laihs;->d(I)V

    .line 304
    .line 305
    .line 306
    iget-wide v1, v0, Laihs;->e:J

    .line 307
    .line 308
    iget-wide v3, v0, Laihs;->g:J

    .line 309
    .line 310
    cmp-long v1, v3, v1

    .line 311
    .line 312
    if-lez v1, :cond_a

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    iget-wide v1, v0, Laihs;->f:J

    .line 316
    .line 317
    iget-wide v3, v0, Laihs;->c:J

    .line 318
    .line 319
    cmp-long v1, v1, v3

    .line 320
    .line 321
    if-gtz v1, :cond_c

    .line 322
    .line 323
    iget-wide v1, v0, Laihs;->h:J

    .line 324
    .line 325
    iget-wide v3, v0, Laihs;->d:J

    .line 326
    .line 327
    cmp-long v1, v1, v3

    .line 328
    .line 329
    if-lez v1, :cond_b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    :goto_2
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    .line 333
    .line 334
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    :goto_3
    invoke-virtual {v0}, Laihs;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Laihs;->i:Laiht;

    .line 342
    .line 343
    invoke-static {v1}, Laiht;->a(Laiht;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Laihs;->i:Laiht;

    .line 347
    .line 348
    iget-object v0, v0, Laihs;->a:Layqo;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Laiht;->notifyObservers(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Laiha;->d()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0}, Laiha;->b()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laihb;

    .line 369
    .line 370
    iget-object v0, v0, Laihb;->a:Laiha;

    .line 371
    .line 372
    invoke-interface {v0}, Laiha;->e()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0}, Laiha;->a()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_11
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lyjq;

    .line 385
    .line 386
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lwny;->i()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lyjq;

    .line 395
    .line 396
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lwny;->h()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_13
    invoke-static {}, Lycj;->m()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Laigz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laihe;

    .line 408
    .line 409
    iget-object v2, v0, Laihe;->e:Laihc;

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    iget-boolean v2, v0, Laihe;->d:Z

    .line 414
    .line 415
    if-nez v2, :cond_d

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    iget-object v2, v0, Laihe;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laigy;

    .line 425
    .line 426
    iput-object v2, v0, Laihe;->f:Laigy;

    .line 427
    .line 428
    iget-object v2, v0, Laihe;->f:Laigy;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    new-instance v3, Laihc;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Laihc;-><init>(Laihe;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Laihe;->e:Laihc;

    .line 438
    .line 439
    iget-boolean v4, v0, Laihe;->g:Z

    .line 440
    .line 441
    if-nez v4, :cond_e

    .line 442
    .line 443
    iput-boolean v1, v0, Laihe;->g:Z

    .line 444
    .line 445
    iget-object v0, v0, Laihe;->a:Laiha;

    .line 446
    .line 447
    invoke-interface {v0}, Laiha;->e()V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-interface {v2, v3}, Laigy;->b(Laihc;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    iget-boolean v1, v0, Laihe;->g:Z

    .line 455
    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    iput-boolean v4, v0, Laihe;->g:Z

    .line 459
    .line 460
    iget-object v0, v0, Laihe;->a:Laiha;

    .line 461
    .line 462
    invoke-interface {v0}, Laiha;->b()V

    .line 463
    .line 464
    .line 465
    :cond_10
    :goto_4
    return-void

    .line 466
    nop

    .line 467
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
.end method
