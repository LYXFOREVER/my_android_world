.class public final Laegi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Laegk;


# direct methods
.method public constructor <init>(Laegk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegi;->a:Laegk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Couldn\'t obtain token for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v4, :cond_7

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 23
    .line 24
    iput v4, p1, Laegk;->G:I

    .line 25
    .line 26
    new-instance v0, Laegh;

    .line 27
    .line 28
    invoke-direct {v0}, Laegh;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laegk;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v5}, Laegk;->j(Landroid/content/Context;Laegh;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 38
    .line 39
    iget v0, p1, Laegk;->G:I

    .line 40
    .line 41
    if-eq v0, v4, :cond_8

    .line 42
    .line 43
    if-eq v0, v6, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Laegk;->t(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 49
    .line 50
    iget-object v0, p1, Laegk;->u:Laeac;

    .line 51
    .line 52
    iget-object v0, v0, Laeac;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Laegh;

    .line 55
    .line 56
    invoke-direct {v0}, Laegh;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Laegk;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v0, v3}, Laegk;->j(Landroid/content/Context;Laegh;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 65
    .line 66
    iget-object v0, p1, Laegk;->k:Laeiq;

    .line 67
    .line 68
    check-cast v0, Ladry;

    .line 69
    .line 70
    iget-object v0, v0, Ladry;->h:Ladsi;

    .line 71
    .line 72
    check-cast v0, Ladse;

    .line 73
    .line 74
    iput-object v2, v0, Ladse;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Laegk;->u:Laeac;

    .line 77
    .line 78
    iget-object v2, v0, Laeac;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laegk;->b(Laeac;)Laeac;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Laeac;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 93
    .line 94
    iget-object v1, v0, Laegk;->C:Laeez;

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Laegk;->n(Laeac;Laeez;Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 105
    .line 106
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Laegk;->u:Laeac;

    .line 109
    .line 110
    iget-object p1, p1, Laeac;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 124
    .line 125
    sget-object v0, Lauon;->j:Lauon;

    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Laegk;->o(Lauon;Lj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 136
    .line 137
    iget v0, v0, Laegk;->G:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laegh;

    .line 144
    .line 145
    iget-boolean v0, p1, Laegh;->a:Z

    .line 146
    .line 147
    iget-object v1, p0, Laegi;->a:Laegk;

    .line 148
    .line 149
    iget-object v2, v1, Laegk;->u:Laeac;

    .line 150
    .line 151
    iget-object v2, v2, Laeac;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Laegk;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 162
    .line 163
    iget-boolean v1, v0, Laegk;->p:Z

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Laegk;->e:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, Laegi;->a:Laegk;

    .line 170
    .line 171
    iget-object v1, v1, Laegk;->e:Landroid/content/Context;

    .line 172
    .line 173
    const v2, 0x7f140b7e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v3}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 184
    .line 185
    iget-object v1, v0, Laegk;->e:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1, v5}, Laegk;->j(Landroid/content/Context;Laegh;Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p1, Laegh;->b:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 195
    .line 196
    invoke-virtual {p1}, Laegk;->x()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    move v9, v3

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move v9, v5

    .line 205
    :goto_0
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 206
    .line 207
    iget-object p1, p1, Laegk;->f:Ladqs;

    .line 208
    .line 209
    invoke-virtual {p1}, Ladqs;->aS()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 218
    .line 219
    iget-object p1, p1, Laegk;->t:Laehj;

    .line 220
    .line 221
    instance-of v0, p1, Laehp;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    check-cast p1, Laehp;

    .line 226
    .line 227
    invoke-interface {p1, v5}, Laehp;->aK(Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Laegk;->t(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 236
    .line 237
    iget-object p1, p1, Laegk;->ao:Laheq;

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    const-string v1, "c_d"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 247
    .line 248
    new-instance v0, Ladto;

    .line 249
    .line 250
    invoke-direct {v0}, Ladto;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Laegk;->i:Lyfu;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 259
    .line 260
    iget-object p1, p1, Laegk;->ao:Laheq;

    .line 261
    .line 262
    const/16 v0, 0x79

    .line 263
    .line 264
    const-string v1, "mdx_off"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 270
    .line 271
    iget-object p1, p1, Laegk;->t:Laehj;

    .line 272
    .line 273
    invoke-interface {p1}, Laehj;->o()Laefk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p1, p1, Laefk;->j:I

    .line 278
    .line 279
    if-eq p1, v6, :cond_8

    .line 280
    .line 281
    new-instance p1, Landroid/os/ConditionVariable;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lycj;->l()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 290
    .line 291
    new-instance v1, Lxo;

    .line 292
    .line 293
    const/16 v11, 0xf

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v7, v1

    .line 297
    move-object v8, p0

    .line 298
    move-object v10, p1

    .line 299
    invoke-direct/range {v7 .. v12}, Lxo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Laegk;->h:Landroid/os/Handler;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 312
    .line 313
    iget v6, v0, Laegk;->G:I

    .line 314
    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    if-ne v6, v3, :cond_8

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_8
    :goto_1
    return-void

    .line 321
    :cond_9
    :goto_2
    iget-object v0, v0, Laegk;->k:Laeiq;

    .line 322
    .line 323
    invoke-interface {v0}, Laeiq;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v6, 0x2

    .line 328
    if-eq v0, v6, :cond_a

    .line 329
    .line 330
    if-ne v0, v3, :cond_b

    .line 331
    .line 332
    :cond_a
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 333
    .line 334
    iget-object v0, v0, Laegk;->k:Laeiq;

    .line 335
    .line 336
    sget-object v6, Lauon;->b:Lauon;

    .line 337
    .line 338
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v0, v6, v3, v5, v7}, Laeiq;->f(Lauon;ZZLj$/util/Optional;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v0, p0, Laegi;->a:Laegk;

    .line 346
    .line 347
    iget-object v3, v0, Laegk;->u:Laeac;

    .line 348
    .line 349
    iget-object v6, v3, Laeac;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Laegk;->b(Laeac;)Laeac;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, Laeac;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    iget-object v1, p0, Laegi;->a:Laegk;

    .line 364
    .line 365
    iput-object v0, v1, Laegk;->u:Laeac;

    .line 366
    .line 367
    iget-object v1, v1, Laegk;->t:Laehj;

    .line 368
    .line 369
    invoke-interface {v1}, Laehj;->o()Laefk;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, Laefk;->j:I

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    if-eq v1, v4, :cond_c

    .line 378
    .line 379
    iget-object v1, p0, Laegi;->a:Laegk;

    .line 380
    .line 381
    iget-object v1, v1, Laegk;->g:Laefi;

    .line 382
    .line 383
    const/16 v2, 0xb

    .line 384
    .line 385
    invoke-interface {v1, v2}, Laefi;->e(I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    instance-of v1, v1, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 407
    .line 408
    iget-object p1, p1, Laegk;->t:Laehj;

    .line 409
    .line 410
    invoke-interface {p1, v5}, Laehj;->aV(Z)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 414
    .line 415
    iget-object v1, p1, Laegk;->C:Laeez;

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1, v2}, Laegk;->n(Laeac;Laeez;Lj$/util/Optional;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    throw v2

    .line 422
    :cond_f
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 423
    .line 424
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object p1, p1, Laegk;->u:Laeac;

    .line 427
    .line 428
    iget-object p1, p1, Laeac;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Laegi;->a:Laegk;

    .line 442
    .line 443
    sget-object v0, Lauon;->j:Lauon;

    .line 444
    .line 445
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v0, v1}, Laegk;->o(Lauon;Lj$/util/Optional;)V

    .line 450
    .line 451
    .line 452
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method
