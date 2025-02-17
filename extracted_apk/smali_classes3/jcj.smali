.class public final synthetic Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljcj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lagoq;->C()Lagfg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lagfg;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkcg;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lkcg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lamnh;->d:I

    .line 44
    .line 45
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lamnh;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkae;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lkae;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lamnh;->d:I

    .line 72
    .line 73
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lamnh;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lkae;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lkae;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lamnh;->d:I

    .line 100
    .line 101
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lamnh;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lkae;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lkae;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lamnh;->d:I

    .line 126
    .line 127
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lamnh;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lkae;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lkae;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lamnh;->d:I

    .line 152
    .line 153
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lamnh;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljwq;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Ljyg;

    .line 190
    .line 191
    iget-object v3, v3, Ljyg;->b:Lajeg;

    .line 192
    .line 193
    iget-object v3, v3, Lajeg;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lbclu;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbclu;->t()Lbclu;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lajef;->a:Lajef;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Lgxi;

    .line 208
    .line 209
    invoke-direct {v5, v4, v1}, Lgxi;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ljqg;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Ljqg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljwq;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, v0, v3}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_8
    new-instance v0, Ljni;

    .line 237
    .line 238
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Ljni;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljtj;

    .line 246
    .line 247
    iget-object v1, v1, Ljtj;->a:Lbcmf;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_9
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Ljlz;

    .line 258
    .line 259
    iget-object v2, v1, Ljlz;->D:Lbbwm;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbbwm;->eU()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, v1, Ljlz;->B:Lyss;

    .line 276
    .line 277
    iget-object v1, v1, Lyss;->a:Lbdpv;

    .line 278
    .line 279
    :goto_0
    new-instance v2, Ljku;

    .line 280
    .line 281
    const/16 v3, 0xd

    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Ljku;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Ljlu;

    .line 299
    .line 300
    iget-object v0, v0, Ljlu;->f:Ljka;

    .line 301
    .line 302
    iget-object v0, v0, Ljka;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbcmf;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Ljkg;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljkg;->ba()Lhnp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Lhnp;->v()Lbclu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljjn;

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Liqv;

    .line 336
    .line 337
    const/16 v3, 0x14

    .line 338
    .line 339
    invoke-direct {v0, v3}, Liqv;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_c
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljka;

    .line 350
    .line 351
    iget-object v0, v0, Ljka;->d:Ljava/lang/Object;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Ljjx;

    .line 358
    .line 359
    iget-object v1, v1, Ljjx;->as:Lyss;

    .line 360
    .line 361
    iget-object v1, v1, Lyss;->a:Lbdpv;

    .line 362
    .line 363
    new-instance v2, Ljjn;

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_e
    new-instance v0, Ljjn;

    .line 375
    .line 376
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-direct {v0, v1, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    check-cast v1, Ljjo;

    .line 382
    .line 383
    iget-object v1, v1, Ljjo;->c:Lyss;

    .line 384
    .line 385
    iget-object v1, v1, Lyss;->a:Lbdpv;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_f
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Ljjo;

    .line 396
    .line 397
    iget-object v1, v1, Ljjo;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Ljjn;

    .line 404
    .line 405
    invoke-direct {v2, v0, v5}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v1, Ljci;

    .line 416
    .line 417
    invoke-direct {v1, v0, v4}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Ljjj;

    .line 421
    .line 422
    iget-object v0, v0, Ljjj;->l:Lhxq;

    .line 423
    .line 424
    iget-object v0, v0, Lhxq;->a:Lbcmf;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_11
    sget v0, Ljfk;->E:I

    .line 432
    .line 433
    sget v0, Lamnh;->d:I

    .line 434
    .line 435
    new-instance v0, Lamnc;

    .line 436
    .line 437
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_1
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, v1

    .line 443
    check-cast v2, Lamrr;

    .line 444
    .line 445
    iget v2, v2, Lamrr;->c:I

    .line 446
    .line 447
    if-ge v5, v2, :cond_1

    .line 448
    .line 449
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_12
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Ljap;

    .line 476
    .line 477
    iget-object v2, v1, Ljap;->o:Laatz;

    .line 478
    .line 479
    iget-object v3, v2, Laatz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lbcmf;

    .line 482
    .line 483
    iget-object v2, v2, Laatz;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lbcmp;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v1, v1, Ljap;->f:Lbcmp;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lixs;

    .line 498
    .line 499
    invoke-direct {v2, v0, v4}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_13
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Ljcm;

    .line 511
    .line 512
    iget-object v2, v1, Ljcm;->b:Lbcmp;

    .line 513
    .line 514
    iget-object v1, v1, Ljcm;->q:Lwhy;

    .line 515
    .line 516
    invoke-virtual {v1}, Lwhy;->u()Lbclu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Ljci;

    .line 525
    .line 526
    invoke-direct {v2, v0, v5}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
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
    .line 788
    .line 789
    .line 790
    .line 791
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
.end method
