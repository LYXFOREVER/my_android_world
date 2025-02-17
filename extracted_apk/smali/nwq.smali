.class public final synthetic Lnwq;
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
    iput p2, p0, Lnwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwq;->a:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lnwq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lagvf;

    .line 11
    .line 12
    iget-object p1, p1, Lagvf;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lwoh;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lwol;

    .line 23
    .line 24
    iget-object v1, p1, Lwol;->k:Lwnu;

    .line 25
    .line 26
    iget-object v2, p1, Lwol;->a:Lwnu;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lafnd;

    .line 37
    .line 38
    new-instance v0, Lwoh;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lamss;

    .line 46
    .line 47
    check-cast p1, Lwol;

    .line 48
    .line 49
    iget-object v2, p1, Lwol;->l:Lwnu;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lagxj;

    .line 59
    .line 60
    iget-object v0, p1, Lagxj;->b:Laihj;

    .line 61
    .line 62
    invoke-interface {v0}, Laihj;->aj()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 67
    .line 68
    invoke-interface {p1}, Laihj;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Lhny;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, v2}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lwol;

    .line 82
    .line 83
    iget-object v0, p1, Lwol;->p:Lwnu;

    .line 84
    .line 85
    iget-object v2, p1, Lwol;->l:Lwnu;

    .line 86
    .line 87
    iget-object v3, p1, Lwol;->h:Lwnu;

    .line 88
    .line 89
    iget-object v4, p1, Lwol;->c:Lwnu;

    .line 90
    .line 91
    invoke-static {v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableSet;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lagwn;

    .line 100
    .line 101
    new-instance v0, Lwoh;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lamsa;->a:Lamsa;

    .line 110
    .line 111
    check-cast p1, Lwol;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lagxl;

    .line 118
    .line 119
    new-instance v0, Lwoh;

    .line 120
    .line 121
    invoke-direct {v0, p1, v4}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lamsa;->a:Lamsa;

    .line 127
    .line 128
    check-cast p1, Lwol;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, Lagxh;

    .line 135
    .line 136
    iget v0, p1, Lagxh;->a:I

    .line 137
    .line 138
    iget-object v2, p0, Lnwq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v0, v1, :cond_0

    .line 141
    .line 142
    iget-object v0, p1, Lagxh;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    check-cast v1, Lwol;

    .line 146
    .line 147
    iput-object v0, v1, Lwol;->B:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    new-instance v0, Lwoh;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lwol;

    .line 156
    .line 157
    iget-object p1, v2, Lwol;->a:Lwnu;

    .line 158
    .line 159
    iget-object v1, v2, Lwol;->c:Lwnu;

    .line 160
    .line 161
    iget-object v3, v2, Lwol;->y:Lwnu;

    .line 162
    .line 163
    iget-object v4, v2, Lwol;->r:Lwnu;

    .line 164
    .line 165
    iget-object v5, v2, Lwol;->q:Lwnu;

    .line 166
    .line 167
    invoke-static {p1, v1, v3, v4, v5}, Lcom/google/common/collect/ImmutableSet;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, v0, p1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p1, Lagvi;

    .line 176
    .line 177
    iget-object v6, p1, Lagvi;->b:Lahsj;

    .line 178
    .line 179
    iget-object v7, p1, Lagvi;->a:Lahsj;

    .line 180
    .line 181
    iget v8, p1, Lagvi;->c:I

    .line 182
    .line 183
    iget v9, p1, Lagvi;->d:I

    .line 184
    .line 185
    iget-boolean v10, p1, Lagvi;->e:Z

    .line 186
    .line 187
    iget-boolean v11, p1, Lagvi;->f:Z

    .line 188
    .line 189
    new-instance p1, Lwoj;

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v5 .. v11}, Lwoj;-><init>(Lahsj;Lahsj;IIZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-array v11, v2, [Lwnu;

    .line 198
    .line 199
    check-cast v0, Lwol;

    .line 200
    .line 201
    iget-object v1, v0, Lwol;->t:Lwnu;

    .line 202
    .line 203
    aput-object v1, v11, v4

    .line 204
    .line 205
    iget-object v10, v0, Lwol;->q:Lwnu;

    .line 206
    .line 207
    iget-object v9, v0, Lwol;->p:Lwnu;

    .line 208
    .line 209
    iget-object v8, v0, Lwol;->o:Lwnu;

    .line 210
    .line 211
    iget-object v7, v0, Lwol;->n:Lwnu;

    .line 212
    .line 213
    iget-object v6, v0, Lwol;->m:Lwnu;

    .line 214
    .line 215
    iget-object v5, v0, Lwol;->a:Lwnu;

    .line 216
    .line 217
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Lagxd;

    .line 226
    .line 227
    iget-object v6, p1, Lagxd;->i:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v7, p1, Lagxd;->a:J

    .line 230
    .line 231
    iget-wide v9, p1, Lagxd;->e:J

    .line 232
    .line 233
    iget-wide v11, p1, Lagxd;->d:J

    .line 234
    .line 235
    iget-boolean v13, p1, Lagxd;->h:Z

    .line 236
    .line 237
    new-instance p1, Lwoi;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    invoke-direct/range {v5 .. v13}, Lwoi;-><init>(Ljava/lang/String;JJJZ)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-array v11, v4, [Lwnu;

    .line 246
    .line 247
    check-cast v0, Lwol;

    .line 248
    .line 249
    iget-object v10, v0, Lwol;->v:Lwnu;

    .line 250
    .line 251
    iget-object v9, v0, Lwol;->u:Lwnu;

    .line 252
    .line 253
    iget-object v8, v0, Lwol;->f:Lwnu;

    .line 254
    .line 255
    iget-object v7, v0, Lwol;->a:Lwnu;

    .line 256
    .line 257
    iget-object v6, v0, Lwol;->x:Lwnu;

    .line 258
    .line 259
    iget-object v5, v0, Lwol;->b:Lwnu;

    .line 260
    .line 261
    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, p1, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 270
    .line 271
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lagxg;

    .line 274
    .line 275
    iget-object v0, v0, Lagxg;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 276
    .line 277
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Laihj;

    .line 280
    .line 281
    invoke-interface {v1}, Laihj;->aj()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Laihj;

    .line 288
    .line 289
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v2, Lvvp;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1, p1, v3}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Lamss;

    .line 301
    .line 302
    check-cast p1, Lwol;

    .line 303
    .line 304
    iget-object v1, p1, Lwol;->w:Lwnu;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2, v0}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    check-cast p1, Lagxj;

    .line 314
    .line 315
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lwol;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v0, Lwol;->C:Lafbm;

    .line 321
    .line 322
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 323
    .line 324
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ladop;

    .line 333
    .line 334
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, v0, Lwol;->g:Lwnu;

    .line 339
    .line 340
    check-cast v0, Lwov;

    .line 341
    .line 342
    iput-object p1, v0, Lwov;->b:Lj$/util/Optional;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    check-cast p1, Laguw;

    .line 346
    .line 347
    new-instance v0, Lwoh;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lwol;

    .line 356
    .line 357
    iget-object v1, p1, Lwol;->h:Lwnu;

    .line 358
    .line 359
    iget-object v2, p1, Lwol;->e:Lwnu;

    .line 360
    .line 361
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lavek;

    .line 372
    .line 373
    check-cast v0, Lwmq;

    .line 374
    .line 375
    iput-object p1, v0, Lwmq;->b:Lavek;

    .line 376
    .line 377
    invoke-static {}, Lwme;->a()Lanvv;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4, p1}, Lanvv;->e(Lavek;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lwmq;->c:Lyij;

    .line 385
    .line 386
    invoke-virtual {p1}, Lyij;->i()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_1

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_1
    iget-object p1, v0, Lwmq;->c:Lyij;

    .line 394
    .line 395
    invoke-virtual {p1}, Lyij;->n()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_2

    .line 400
    .line 401
    move v1, v3

    .line 402
    goto :goto_0

    .line 403
    :cond_2
    move v1, v2

    .line 404
    :goto_0
    iget-object p1, v0, Lwmq;->a:Lbdpu;

    .line 405
    .line 406
    iput v1, v4, Lanvv;->a:I

    .line 407
    .line 408
    invoke-virtual {v4}, Lanvv;->d()Lwme;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 417
    .line 418
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v2, Lazox;->x:Lazox;

    .line 421
    .line 422
    new-array v6, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lrfm;

    .line 425
    .line 426
    iget-object v3, v0, Lrfm;->b:Lsdk;

    .line 427
    .line 428
    iget-object v1, v0, Lrfm;->a:Lsfb;

    .line 429
    .line 430
    const-string v5, "Command error"

    .line 431
    .line 432
    move-object v4, p1

    .line 433
    invoke-interface/range {v1 .. v6}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    check-cast p1, Lrco;

    .line 438
    .line 439
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1}, Lsid;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    check-cast p1, Lbcnd;

    .line 446
    .line 447
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1}, Lsid;->f()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    check-cast p1, [B

    .line 454
    .line 455
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_f
    check-cast p1, [B

    .line 464
    .line 465
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lrbz;

    .line 468
    .line 469
    iput-object p1, v0, Lrbz;->a:[B

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez p1, :cond_4

    .line 481
    .line 482
    move-object p1, v0

    .line 483
    check-cast p1, Lnyn;

    .line 484
    .line 485
    iget-boolean v1, p1, Lnyn;->g:Z

    .line 486
    .line 487
    if-nez v1, :cond_3

    .line 488
    .line 489
    return-void

    .line 490
    :cond_3
    iput-boolean v4, p1, Lnyn;->g:Z

    .line 491
    .line 492
    iget-object v1, p1, Lnyn;->a:Lnym;

    .line 493
    .line 494
    invoke-virtual {v1}, Lnym;->d()V

    .line 495
    .line 496
    .line 497
    iget-object v1, p1, Lnyn;->a:Lnym;

    .line 498
    .line 499
    invoke-virtual {v1}, Lnym;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, Lnyn;->b:Lyfu;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p1, Lnyn;->i:Lakev;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lakev;->j(Lgrq;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p1, Lnyn;->d:Lbcnc;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lnyn;->f:Lywp;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lywp;->b(Lygv;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_4
    check-cast v0, Lnyn;

    .line 524
    .line 525
    invoke-virtual {v0}, Lnyn;->k()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_11
    check-cast p1, Lywe;

    .line 530
    .line 531
    iget-object v0, p0, Lnwq;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lnxd;

    .line 534
    .line 535
    iput-object p1, v0, Lnxd;->a:Lywe;

    .line 536
    .line 537
    invoke-virtual {v0}, Lnxd;->a()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-ne p1, v3, :cond_6

    .line 548
    .line 549
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v0, p1

    .line 552
    check-cast v0, Lnwm;

    .line 553
    .line 554
    iget-object v1, v0, Lnwm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_5

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_5
    iget-object v1, v0, Lnwm;->f:Labjt;

    .line 564
    .line 565
    new-instance v2, Lnwl;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lnwl;-><init>(Labjt;)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v0, Lnwm;->c:Lnwl;

    .line 571
    .line 572
    iget-object v1, v0, Lnwm;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 573
    .line 574
    iget-object v2, v0, Lnwm;->c:Lnwl;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lhsx;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lnwm;->b:Lbcnc;

    .line 580
    .line 581
    iget-object v0, v0, Lnwm;->c:Lnwl;

    .line 582
    .line 583
    iget-object v0, v0, Lnwl;->b:Lbclo;

    .line 584
    .line 585
    new-instance v2, Lnwj;

    .line 586
    .line 587
    invoke-direct {v2, p1, v4}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v1, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 595
    .line 596
    .line 597
    :cond_6
    :goto_1
    return-void

    .line 598
    :pswitch_13
    check-cast p1, Lagxh;

    .line 599
    .line 600
    iget-object p1, p0, Lnwq;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lnws;

    .line 603
    .line 604
    iget-object v0, p1, Lnws;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lgii;

    .line 607
    .line 608
    iget-object v0, v0, Lgii;->n:Laltd;

    .line 609
    .line 610
    if-eqz v0, :cond_7

    .line 611
    .line 612
    iget-object v0, v0, Laltd;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lbdql;

    .line 615
    .line 616
    invoke-virtual {v0}, Lbdql;->c()V

    .line 617
    .line 618
    .line 619
    :cond_7
    iget-object p1, p1, Lnws;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lakhs;

    .line 622
    .line 623
    iget-object v0, p1, Lakhs;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    iget-object v0, p1, Lakhs;->g:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Laxhx;->i:Laxhx;

    .line 636
    .line 637
    check-cast v0, Lck;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lck;->O(Laxhx;)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p1, Lakhs;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lyre;

    .line 645
    .line 646
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 647
    .line 648
    const/16 v0, 0x47

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lyrd;->E(I)V

    .line 651
    .line 652
    .line 653
    :cond_8
    return-void

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
.end method
