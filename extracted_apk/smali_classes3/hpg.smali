.class public final synthetic Lhpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lggp;Ladmv;Lggc;Landroid/widget/Button;Lft;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhpg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhpg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnto;Lapun;Laupj;Ljava/util/Map;Ladmx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqt;Lxlo;Lawaz;Laooi;Lajag;I)V
    .locals 0

    .line 3
    iput p6, p0, Lhpg;->f:I

    iput-object p2, p0, Lhpg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhpg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpg;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    if-eq v1, v5, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lhpg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lxlo;->a()Laqnp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Laqnp;->c:Laqmp;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laqmp;->a:Laqmp;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Laqmp;->b:I

    .line 26
    .line 27
    const v2, 0x3b6687b

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lhpg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lxlo;->a()Laqnp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Laqnp;->c:Laqmp;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laqmp;->a:Laqmp;

    .line 43
    .line 44
    :cond_1
    iget v4, v1, Laqmp;->b:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Laqmp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laqmn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Laqmn;->a:Laqmn;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v3

    .line 57
    :goto_0
    iget-object v2, v0, Lhpg;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lhpg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4}, Lxlo;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    check-cast v2, Lxqt;

    .line 66
    .line 67
    iget-object v2, v2, Lxqt;->b:Lanuy;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Lanuy;->I(Laqmn;Z)Laqmd;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v2, Laqmd;->e:Laqmd;

    .line 74
    .line 75
    if-ne v9, v2, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v4, v0, Lhpg;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Laqmn;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lhpg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lawaz;

    .line 85
    .line 86
    iget-wide v5, v5, Lawaz;->k:J

    .line 87
    .line 88
    check-cast v4, Lxqt;

    .line 89
    .line 90
    iget-object v4, v4, Lxqt;->b:Lanuy;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v5, v6, v2}, Lanuy;->Q(Ljava/lang/String;JLaqmd;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lhpg;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v0, Lhpg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lhpg;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lhpg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Laooi;

    .line 104
    .line 105
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v14, v4

    .line 110
    check-cast v14, Lawax;

    .line 111
    .line 112
    iget-object v4, v0, Lhpg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ladnp;

    .line 115
    .line 116
    iget-object v4, v4, Ladnp;->a:Ladmx;

    .line 117
    .line 118
    iget v5, v14, Lawax;->b:I

    .line 119
    .line 120
    and-int/lit16 v6, v5, 0x80

    .line 121
    .line 122
    check-cast v1, Lxqt;

    .line 123
    .line 124
    iget-object v1, v1, Lxqt;->a:Lajis;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Lajis;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v14, Lawax;->h:Laqks;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Laqks;->a:Laqks;

    .line 135
    .line 136
    :cond_5
    invoke-interface {v1, v2, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    and-int/lit16 v3, v5, 0x100

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    and-int/lit16 v3, v5, 0x200

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    and-int/lit8 v3, v5, 0x10

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    const-string v1, "Endpoint not filled in poll choice."

    .line 154
    .line 155
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_1
    sget-object v3, Laqmd;->d:Laqmd;

    .line 160
    .line 161
    if-ne v9, v3, :cond_c

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, Lawaz;

    .line 165
    .line 166
    iget-object v3, v13, Lawaz;->j:Lawaw;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    sget-object v3, Lawaw;->a:Lawaw;

    .line 171
    .line 172
    :cond_9
    iget v3, v3, Lawaw;->b:I

    .line 173
    .line 174
    const v5, 0x3d21321

    .line 175
    .line 176
    .line 177
    if-ne v3, v5, :cond_c

    .line 178
    .line 179
    iget-object v2, v1, Lajis;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v13, Lawaz;->j:Lawaw;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Lawaw;->a:Lawaw;

    .line 186
    .line 187
    :cond_a
    iget v6, v3, Lawaw;->b:I

    .line 188
    .line 189
    if-ne v6, v5, :cond_b

    .line 190
    .line 191
    iget-object v3, v3, Lawaw;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Laqsp;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    sget-object v3, Laqsp;->a:Laqsp;

    .line 197
    .line 198
    :goto_2
    move-object/from16 v16, v3

    .line 199
    .line 200
    iget-object v3, v1, Lajis;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, v1, Lajis;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v20, Lxlg;

    .line 205
    .line 206
    move-object/from16 v10, v20

    .line 207
    .line 208
    move-object v11, v1

    .line 209
    move-object v15, v4

    .line 210
    invoke-direct/range {v10 .. v15}, Lxlg;-><init>(Lajis;Lxlo;Lawaz;Lawax;Ladmx;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lajis;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    check-cast v22, Laofv;

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    check-cast v19, Lbja;

    .line 222
    .line 223
    move-object v15, v2

    .line 224
    check-cast v15, Landroid/content/Context;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    invoke-static/range {v15 .. v22}, Laipb;->o(Landroid/content/Context;Laqsp;Labjc;Ladmx;Lbja;Laipc;Ljava/lang/Object;Laofv;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    move-object v7, v2

    .line 237
    check-cast v7, Lawaz;

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    move-object v6, v12

    .line 241
    move-object v8, v14

    .line 242
    move-object v10, v4

    .line 243
    invoke-virtual/range {v5 .. v10}, Lajis;->Y(Lxlo;Lawaz;Lawax;Laqmd;Ladmx;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    iget-object v1, v0, Lhpg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v5, Latlv;->a:Latlv;

    .line 254
    .line 255
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v0, Lhpg;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lggp;

    .line 262
    .line 263
    invoke-virtual {v6, v5, v3}, Lggp;->d(Laooi;Lamhu;)V

    .line 264
    .line 265
    .line 266
    check-cast v3, Lamhz;

    .line 267
    .line 268
    iget-object v3, v3, Lamhz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lggc;

    .line 271
    .line 272
    iget-object v7, v3, Lggc;->c:Lgga;

    .line 273
    .line 274
    iget-boolean v7, v7, Lgga;->k:Z

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v7, Latlv;

    .line 284
    .line 285
    iget v8, v7, Latlv;->b:I

    .line 286
    .line 287
    or-int/lit8 v8, v8, 0x4

    .line 288
    .line 289
    iput v8, v7, Latlv;->b:I

    .line 290
    .line 291
    iget v3, v3, Lggc;->d:F

    .line 292
    .line 293
    iput v3, v7, Latlv;->f:F

    .line 294
    .line 295
    :cond_e
    iget-object v3, v0, Lhpg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v7, v0, Lhpg;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v8, v0, Lhpg;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v9, v6, Lggp;->g:Ladmx;

    .line 302
    .line 303
    sget-object v10, Latmj;->a:Latmj;

    .line 304
    .line 305
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v11, Latmj;

    .line 315
    .line 316
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Latlv;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v5, v11, Latmj;->R:Latlv;

    .line 326
    .line 327
    iget v5, v11, Latmj;->d:I

    .line 328
    .line 329
    or-int/lit16 v5, v5, 0x1000

    .line 330
    .line 331
    iput v5, v11, Latmj;->d:I

    .line 332
    .line 333
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Latmj;

    .line 338
    .line 339
    invoke-interface {v9, v2, v8, v5}, Ladmx;->H(ILadni;Latmj;)V

    .line 340
    .line 341
    .line 342
    check-cast v7, Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Lggp;->p:Lueh;

    .line 348
    .line 349
    new-instance v4, Lggl;

    .line 350
    .line 351
    check-cast v3, Lft;

    .line 352
    .line 353
    check-cast v1, Lggc;

    .line 354
    .line 355
    invoke-direct {v4, v6, v1, v3}, Lggl;-><init>(Lggp;Lggc;Lft;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lueh;->N(Ljava/util/concurrent/Callable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    iget-object v1, v0, Lhpg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lapun;

    .line 365
    .line 366
    iget v6, v1, Lapun;->b:I

    .line 367
    .line 368
    and-int/lit16 v7, v6, 0x800

    .line 369
    .line 370
    iget-object v8, v0, Lhpg;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v9, v0, Lhpg;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v10, v0, Lhpg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    and-int/lit16 v6, v6, 0x1000

    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    move v6, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_10
    move v6, v4

    .line 385
    :goto_3
    xor-int/2addr v5, v6

    .line 386
    move-object v6, v10

    .line 387
    check-cast v6, Lnto;

    .line 388
    .line 389
    iget-object v6, v6, Lnto;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v7, v1, Lapun;->o:Laqks;

    .line 392
    .line 393
    if-nez v7, :cond_11

    .line 394
    .line 395
    sget-object v7, Laqks;->a:Laqks;

    .line 396
    .line 397
    :cond_11
    move-object v11, v9

    .line 398
    check-cast v11, Laupj;

    .line 399
    .line 400
    invoke-static {v11, v8, v5}, Lnto;->r(Laupj;Ljava/util/Map;Z)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v6, v7, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget v5, v1, Lapun;->b:I

    .line 408
    .line 409
    and-int/lit16 v5, v5, 0x1000

    .line 410
    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    move-object v5, v10

    .line 414
    check-cast v5, Lnto;

    .line 415
    .line 416
    iget-object v5, v5, Lnto;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v6, v1, Lapun;->p:Laqks;

    .line 419
    .line 420
    if-nez v6, :cond_13

    .line 421
    .line 422
    sget-object v6, Laqks;->a:Laqks;

    .line 423
    .line 424
    :cond_13
    check-cast v9, Laupj;

    .line 425
    .line 426
    invoke-static {v9, v8, v4}, Lnto;->r(Laupj;Ljava/util/Map;Z)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v5, v6, v4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    iget v4, v1, Lapun;->b:I

    .line 434
    .line 435
    and-int/lit16 v5, v4, 0x2000

    .line 436
    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    const/high16 v5, 0x200000

    .line 440
    .line 441
    and-int/2addr v4, v5

    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    iget-object v4, v0, Lhpg;->e:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    new-instance v5, Ladmv;

    .line 449
    .line 450
    iget-object v6, v1, Lapun;->x:Laonl;

    .line 451
    .line 452
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v2, v5, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    check-cast v10, Lnto;

    .line 459
    .line 460
    iget-object v2, v10, Lnto;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, v1, Lapun;->q:Laqks;

    .line 463
    .line 464
    if-nez v1, :cond_16

    .line 465
    .line 466
    sget-object v1, Laqks;->a:Laqks;

    .line 467
    .line 468
    :cond_16
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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
.end method
