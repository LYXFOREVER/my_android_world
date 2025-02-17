.class public final synthetic Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liyc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liyc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laijq;->D()Lbcmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljkg;

    .line 27
    .line 28
    iget-object v1, v1, Ljkg;->e:Lbdqx;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljjn;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Liqv;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Liqv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Laijq;->E()Lbcmf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljkg;

    .line 58
    .line 59
    iget-object v2, v2, Ljkg;->ai:Lbcmp;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljjn;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljjs;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljjs;->aP()Lbcmf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbcmf;->A()Lbcmf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Liyc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljkg;

    .line 92
    .line 93
    iget-object v1, v1, Ljkg;->e:Lbdqx;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljjn;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Liqv;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Liqv;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljjs;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljjs;->v()Lbcmf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Liyc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljkg;

    .line 125
    .line 126
    iget-object v2, v2, Ljkg;->ai:Lbcmp;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljjn;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljkg;

    .line 148
    .line 149
    iget-object v2, v1, Ljkg;->ar:Lnpo;

    .line 150
    .line 151
    iget-object v2, v2, Lnpo;->b:Lbclu;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbclu;->ar()Lbcmf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, Ljkg;->ar:Lnpo;

    .line 158
    .line 159
    iget-object v3, v3, Lnpo;->d:Lbclu;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbclu;->ar()Lbcmf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljkf;

    .line 166
    .line 167
    invoke-direct {v4, v0, v5}, Ljkf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Liyc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5, v2, v3, v4}, Lbcmf;->n(Lbcmi;Lbcmi;Lbcmi;Lbcny;)Lbcmf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v1, Ljkg;->ai:Lbcmp;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljjn;

    .line 183
    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Ljkg;

    .line 198
    .line 199
    iget-object v2, v1, Ljkg;->ar:Lnpo;

    .line 200
    .line 201
    iget-object v2, v2, Lnpo;->b:Lbclu;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbclu;->ar()Lbcmf;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Ljkg;->ar:Lnpo;

    .line 208
    .line 209
    iget-object v3, v3, Lnpo;->d:Lbclu;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbclu;->ar()Lbcmf;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljkf;

    .line 216
    .line 217
    invoke-direct {v4, v0, v6}, Ljkf;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Liyc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v2, v3, v4}, Lbcmf;->n(Lbcmi;Lbcmi;Lbcmi;Lbcny;)Lbcmf;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v1, Ljkg;->ai:Lbcmp;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljjn;

    .line 233
    .line 234
    const/16 v3, 0xd

    .line 235
    .line 236
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljjn;

    .line 253
    .line 254
    iget-object v2, p0, Liyc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-direct {v1, v2, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_6
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljjx;

    .line 268
    .line 269
    iget-object v0, v0, Ljjx;->ao:Lbdqx;

    .line 270
    .line 271
    iget-object v1, p0, Liyc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Laijq;->D()Lbcmf;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljjn;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_7
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljjx;

    .line 293
    .line 294
    iget-object v0, v0, Ljjx;->al:Lbdqx;

    .line 295
    .line 296
    iget-object v1, p0, Liyc;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v1}, Laijq;->B()Lbcmf;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljjn;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_8
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Laijq;->C()Lbcmf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Ljjx;

    .line 326
    .line 327
    iget-object v2, v2, Ljjx;->a:Lbcmp;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljjn;

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    invoke-direct {v2, v1, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_9
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/view/View;

    .line 347
    .line 348
    invoke-static {v0}, Laect;->bt(Landroid/view/View;)Lbclu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljci;

    .line 353
    .line 354
    iget-object v2, p0, Liyc;->b:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v3, 0x14

    .line 357
    .line 358
    invoke-direct {v1, v2, v3}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_a
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v1, Ljci;

    .line 369
    .line 370
    invoke-direct {v1, v0, v4}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lhxq;

    .line 376
    .line 377
    iget-object v0, v0, Lhxq;->a:Lbcmf;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_b
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Labjx;

    .line 387
    .line 388
    const-wide/32 v1, 0x2b4381a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Labjx;->u(J)Lbcmf;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljci;

    .line 396
    .line 397
    iget-object v2, p0, Liyc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_c
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-array v1, v3, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 412
    .line 413
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 418
    .line 419
    aput-object v0, v1, v6

    .line 420
    .line 421
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 428
    .line 429
    aput-object v0, v1, v5

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_d
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljhh;

    .line 437
    .line 438
    iget-object v1, v1, Ljhh;->b:Lahuc;

    .line 439
    .line 440
    check-cast v0, Lahvh;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lahuc;->a(Lahvh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_e
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljhh;

    .line 452
    .line 453
    iget-object v1, v1, Ljhh;->b:Lahuc;

    .line 454
    .line 455
    check-cast v0, Lahvh;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lahuc;->a(Lahvh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroid/os/Bundle;

    .line 465
    .line 466
    const-string v2, "EDITABLE_VIDEO_EDITS_KEY"

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 473
    .line 474
    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 481
    .line 482
    iget-object v4, p0, Liyc;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v2, :cond_0

    .line 485
    .line 486
    if-eqz v3, :cond_0

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_0
    move v5, v6

    .line 490
    :goto_0
    const-string v6, "SOURCE_VIDEO_URI_KEY"

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Landroid/net/Uri;

    .line 497
    .line 498
    new-instance v7, Lbaus;

    .line 499
    .line 500
    if-eqz v5, :cond_1

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 509
    .line 510
    :try_start_0
    new-instance v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 511
    .line 512
    check-cast v4, Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v4, v1}, Loji;->Q(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v5, v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .line 520
    .line 521
    move-object v1, v5

    .line 522
    goto :goto_1

    .line 523
    :catch_0
    const-string v1, "Error parsing VideoMetaData with original source uri, returning stripped VideoMetaData"

    .line 524
    .line 525
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 529
    .line 530
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 531
    .line 532
    .line 533
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 534
    .line 535
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 536
    .line 537
    :cond_2
    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 538
    .line 539
    const-wide/16 v3, 0x0

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-direct {v7, v1, v6, v2, v3}, Lbaus;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
    :pswitch_10
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljbu;

    .line 554
    .line 555
    iget-object v1, v1, Ljbu;->a:Lahuc;

    .line 556
    .line 557
    check-cast v0, Lahvh;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lahuc;->a(Lahvh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_11
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Liyc;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljbp;

    .line 569
    .line 570
    iget-object v1, v1, Ljbp;->b:Lahuc;

    .line 571
    .line 572
    check-cast v0, Lahvh;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lahuc;->a(Lahvh;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_12
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lnct;

    .line 582
    .line 583
    iget-object v0, v0, Lnct;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v2, p0, Liyc;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0}, Labpl;->c()Labpu;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_3

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    invoke-static {v3}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Laxau;

    .line 612
    .line 613
    invoke-virtual {v3}, Laxau;->e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v3, v3, Laxau;->c:Laxav;

    .line 618
    .line 619
    sget-object v5, Liso;->a:Larps;

    .line 620
    .line 621
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v0, v4, v5, v3}, Labpu;->l(Ljava/lang/String;Larps;[B)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_3
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_13
    iget-object v0, p0, Liyc;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v1, Lixs;

    .line 636
    .line 637
    const/4 v2, 0x6

    .line 638
    invoke-direct {v1, v0, v2}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Liyc;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Loji;

    .line 644
    .line 645
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbcmf;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    nop

    .line 655
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
