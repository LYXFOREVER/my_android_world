.class public final Lmwa;
.super Lmvc;
.source "PG"


# instance fields
.field public final m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field private final n:Lavnj;

.field private final o:Lbcnd;

.field private final p:Labno;


# direct methods
.method public constructor <init>(Labjc;Lmcs;Lnkq;Lazd;Ljwt;Laiqy;Labnp;Lafxd;Landroid/content/Context;Lueh;Ladmx;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lavnj;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p13

    .line 3
    .line 4
    iget v0, v11, Lavnj;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v11, Lavnj;->d:Lawnb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawnb;->a:Lawnb;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 17
    .line 18
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Laool;->l:Laood;

    .line 26
    .line 27
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v11, Lavnj;->d:Lawnb;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lawnb;->a:Lawnb;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 42
    .line 43
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laool;->l:Laood;

    .line 51
    .line 52
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Larmb;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Larmb;->a:Larmb;

    .line 71
    .line 72
    :goto_1
    move-object/from16 v1, p6

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Laiqy;->d(Larmb;)Laipy;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v6, p9

    .line 87
    .line 88
    move-object/from16 v7, p11

    .line 89
    .line 90
    move-object/from16 v8, p12

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lmvc;-><init>(Labjc;Lmcs;Lnkq;Lazd;Ljwt;Landroid/content/Context;Ladmx;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v10, Lmwa;->n:Lavnj;

    .line 96
    .line 97
    invoke-interface/range {p8 .. p8}, Lafxd;->a()Lafww;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, p7

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Labnp;->c(Lafww;)Labno;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v10, Lmwa;->p:Labno;

    .line 108
    .line 109
    move-object/from16 v1, p10

    .line 110
    .line 111
    iget-object v1, v1, Lueh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 118
    .line 119
    iput-object v1, v10, Lmwa;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 120
    .line 121
    iget v1, v11, Lavnj;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v11, Lavnj;->h:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Labno;->i(Ljava/lang/String;Z)Lbcmf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lmhr;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lmhr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lmar;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lmar;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v1, Lavnh;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lmfo;

    .line 163
    .line 164
    const/16 v2, 0x13

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Llzr;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-direct {v2, v3}, Llzr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    iput-object v0, v10, Lmwa;->o:Lbcnd;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
.end method


# virtual methods
.method public final a()Lajii;
    .locals 6

    .line 1
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 2
    .line 3
    invoke-static {}, Lajii;->a()Lajih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lavnj;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    iput v5, v1, Lajih;->b:I

    .line 19
    .line 20
    iput v3, v1, Lajih;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    iput v3, v1, Lajih;->d:I

    .line 26
    .line 27
    iput v4, v1, Lajih;->e:I

    .line 28
    .line 29
    iget-object v0, v0, Lavnj;->e:Lavnk;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lavnk;->a:Lavnk;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lavnk;->b:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lajih;->f(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 41
    .line 42
    iget-object v0, v0, Lavnj;->e:Lavnk;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lavnk;->a:Lavnk;

    .line 47
    .line 48
    :cond_3
    iget v0, v0, Lavnk;->c:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lajih;->e(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 54
    .line 55
    iget-object v0, v0, Lavnj;->f:Lavnl;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lavnl;->a:Lavnl;

    .line 60
    .line 61
    :cond_4
    iget v0, v0, Lavnl;->b:F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lajih;->c(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 67
    .line 68
    iget-object v0, v0, Lavnj;->f:Lavnl;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lavnl;->a:Lavnl;

    .line 73
    .line 74
    :cond_5
    iget v0, v0, Lavnl;->c:F

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lajih;->b(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 80
    .line 81
    iget-object v0, v0, Lavnj;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, Lajih;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lajih;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lajih;->a()Lajii;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwa;->n:Lavnj;

    .line 2
    .line 3
    iget-object v0, v0, Lavnj;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final e()Layhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laipy;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwa;->o:Lbcnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
