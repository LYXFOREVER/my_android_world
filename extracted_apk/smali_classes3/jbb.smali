.class public final synthetic Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljbf;

.field public final synthetic b:Lce;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;


# direct methods
.method public synthetic constructor <init>(Ljbf;Lce;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbb;->a:Ljbf;

    .line 5
    .line 6
    iput-object p2, p0, Ljbb;->b:Lce;

    .line 7
    .line 8
    iput-object p3, p0, Ljbb;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 9
    .line 10
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljbb;->a:Ljbf;

    .line 2
    .line 3
    iget-object v1, v0, Ljbf;->U:Liue;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Liue;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljbf;->b:Ljaq;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljaq;->aD()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_3f

    .line 19
    .line 20
    iget-object v1, v0, Ljbf;->m:Lch;

    .line 21
    .line 22
    invoke-virtual {v1}, Lch;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1b

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Ljbf;->S:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ljbf;->b:Ljaq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljaq;->aD()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljbb;->b:Lce;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljbf;->ay(Lce;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string v1, "loadProjectState returned null"

    .line 50
    .line 51
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez p1, :cond_3

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    const/4 v1, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v1, :cond_e

    .line 65
    .line 66
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 67
    .line 68
    invoke-virtual {p1}, Laalj;->d()Laalw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Laals;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    move p1, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 80
    .line 81
    invoke-virtual {p1}, Laalj;->d()Laalw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laals;

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, Laals;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lbbec;

    .line 111
    .line 112
    iget-object v8, v7, Lbbec;->p:Lbbeh;

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    sget-object v8, Lbbeh;->a:Lbbeh;

    .line 117
    .line 118
    :cond_7
    iget v8, v8, Lbbeh;->b:I

    .line 119
    .line 120
    and-int/2addr v8, v4

    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget-object v8, v7, Lbbec;->p:Lbbeh;

    .line 124
    .line 125
    if-nez v8, :cond_8

    .line 126
    .line 127
    sget-object v8, Lbbeh;->a:Lbbeh;

    .line 128
    .line 129
    :cond_8
    iget-object v8, v8, Lbbeh;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v7, v7, Lbbec;->p:Lbbeh;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    sget-object v8, Lbbeh;->a:Lbbeh;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move-object v8, v7

    .line 142
    :goto_2
    iget v8, v8, Lbbeh;->b:I

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, Lbbeh;->a:Lbbeh;

    .line 151
    .line 152
    :cond_b
    iget-object v7, v7, Lbbeh;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_d

    .line 163
    .line 164
    iget-object v5, p1, Laals;->z:Lj$/time/Instant;

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    sget-object v6, Laals;->b:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p1, Laals;->A:Lanep;

    .line 175
    .line 176
    invoke-interface {v6}, Lanep;->a()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget-object p1, v0, Ljbf;->k:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v5, v0, Ljbf;->aa:Labiq;

    .line 189
    .line 190
    iget-object v6, v0, Ljbf;->f:Liak;

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lhsu;->aa(Landroid/content/Context;Labiq;Liak;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 196
    .line 197
    iget-object v5, v0, Ljbf;->w:Laqks;

    .line 198
    .line 199
    invoke-static {v5}, Lhsu;->K(Laqks;)Lawzo;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v0, Ljbf;->l:Labpl;

    .line 204
    .line 205
    iget-object v7, v0, Ljbf;->d:Lbcmp;

    .line 206
    .line 207
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Laalj;->r(Lawzo;Lj$/util/Optional;Lbcmp;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Laals;->aE()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, v0, Ljbf;->ae:Lagop;

    .line 224
    .line 225
    invoke-virtual {p1}, Lagop;->aR()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    iget-object p1, v0, Ljbf;->k:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v5, v0, Ljbf;->aa:Labiq;

    .line 234
    .line 235
    iget-object v6, v0, Ljbf;->f:Liak;

    .line 236
    .line 237
    invoke-static {p1, v5, v6}, Lhsu;->aa(Landroid/content/Context;Labiq;Liak;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 241
    .line 242
    iget-object v5, v0, Ljbf;->w:Laqks;

    .line 243
    .line 244
    invoke-static {v5}, Lhsu;->K(Laqks;)Lawzo;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v0, Ljbf;->l:Labpl;

    .line 249
    .line 250
    iget-object v7, v0, Ljbf;->d:Lbcmp;

    .line 251
    .line 252
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p1, v5, v6, v7}, Laalj;->r(Lawzo;Lj$/util/Optional;Lbcmp;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move p1, v2

    .line 260
    :cond_e
    :goto_4
    iget-object v5, v0, Ljbf;->h:Laalj;

    .line 261
    .line 262
    invoke-virtual {v5}, Laalj;->d()Laalw;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Laals;

    .line 267
    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    iget-object v6, v0, Ljbf;->ae:Lagop;

    .line 271
    .line 272
    invoke-virtual {v5}, Laals;->e()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v6}, Lagop;->S()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/lit16 v6, v6, 0x1f4

    .line 281
    .line 282
    if-le v7, v6, :cond_f

    .line 283
    .line 284
    sget-object p1, Laqec;->b:Laqec;

    .line 285
    .line 286
    invoke-virtual {v5}, Laals;->e()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, "[ShortsCreation][Android][ProjectState]CaprisRampDown loaded a new project, original compositionDuration was "

    .line 293
    .line 294
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/16 v6, 0x28

    .line 305
    .line 306
    invoke-virtual {v0, p1, v6, v5}, Ljbf;->az(Laqec;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v3, v3}, Laalj;->j(Ljava/lang/String;Labpl;Lbcmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move p1, v2

    .line 315
    :cond_f
    iget-object v5, v0, Ljbf;->h:Laalj;

    .line 316
    .line 317
    invoke-virtual {v5}, Laalj;->n()Lbcmf;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lixs;

    .line 322
    .line 323
    const/16 v7, 0x12

    .line 324
    .line 325
    invoke-direct {v6, v0, v7}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v0, Ljbf;->N:Lbcnd;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljbf;->a()Ldc;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v6, 0x7f0b0f8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ldc;->e(I)Lce;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v0, Ljbf;->F:Lj$/util/Optional;

    .line 346
    .line 347
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_13

    .line 352
    .line 353
    iget-object v6, v0, Ljbf;->ae:Lagop;

    .line 354
    .line 355
    invoke-virtual {v6}, Lagop;->ax()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    invoke-virtual {v0}, Ljbf;->aq()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget-object v6, v0, Ljbf;->y:Laalw;

    .line 369
    .line 370
    check-cast v6, Laals;

    .line 371
    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    invoke-virtual {v6}, Laals;->au()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    :cond_11
    invoke-virtual {v0}, Ljbf;->Z()V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Ljbf;->y:Laalw;

    .line 384
    .line 385
    check-cast p1, Laals;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljbf;->aq()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p1, Laals;->j:Lj$/util/Optional;

    .line 396
    .line 397
    new-instance v1, Liww;

    .line 398
    .line 399
    const/16 v2, 0x13

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1, v1}, Ljbf;->ak(Lj$/util/Optional;Lywu;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1a

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v0}, Ljbf;->Q()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1a

    .line 413
    .line 414
    :cond_13
    :goto_5
    if-eqz v5, :cond_15

    .line 415
    .line 416
    invoke-virtual {v5}, Lce;->az()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    instance-of v6, v5, Liun;

    .line 423
    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    iget-boolean v6, v0, Ljbf;->S:Z

    .line 427
    .line 428
    if-nez v6, :cond_15

    .line 429
    .line 430
    :cond_14
    invoke-virtual {v0}, Ljbf;->aq()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_3e

    .line 435
    .line 436
    iget-object v6, v0, Ljbf;->P:Landroid/os/Bundle;

    .line 437
    .line 438
    if-nez v6, :cond_3e

    .line 439
    .line 440
    :cond_15
    if-nez v5, :cond_16

    .line 441
    .line 442
    move v5, v4

    .line 443
    goto :goto_6

    .line 444
    :cond_16
    move v5, v2

    .line 445
    :goto_6
    iget-object v6, v0, Ljbf;->g:Ladmx;

    .line 446
    .line 447
    new-instance v7, Ladmv;

    .line 448
    .line 449
    const v8, 0x1838c

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v7}, Ladmx;->m(Ladni;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, Ljbf;->g:Ladmx;

    .line 463
    .line 464
    new-instance v7, Ladmv;

    .line 465
    .line 466
    const v8, 0x21317

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v7}, Ladmx;->e(Ladni;)Ladoc;

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Ljbf;->g:Ladmx;

    .line 480
    .line 481
    new-instance v7, Ladmv;

    .line 482
    .line 483
    const v8, 0x21316

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-direct {v7, v8}, Ladmv;-><init>(Ladnl;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v7}, Ladmx;->e(Ladni;)Ladoc;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljbf;->w()Laqks;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-ne p1, v1, :cond_17

    .line 501
    .line 502
    move v7, v4

    .line 503
    goto :goto_7

    .line 504
    :cond_17
    move v7, v2

    .line 505
    :goto_7
    const/4 v8, 0x3

    .line 506
    if-eqz v6, :cond_26

    .line 507
    .line 508
    iget-object v9, v0, Ljbf;->ai:Lmrl;

    .line 509
    .line 510
    invoke-virtual {v9, v6}, Lmrl;->G(Laqks;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_26

    .line 515
    .line 516
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 517
    .line 518
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v6, v9}, Laool;->d(Laooo;)V

    .line 523
    .line 524
    .line 525
    iget-object v10, v6, Laool;->l:Laood;

    .line 526
    .line 527
    iget-object v9, v9, Laooo;->d:Laoon;

    .line 528
    .line 529
    invoke-virtual {v10, v9}, Laood;->o(Laoon;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_1b

    .line 534
    .line 535
    sget-object v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 536
    .line 537
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v6, v9}, Laool;->d(Laooo;)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v6, Laool;->l:Laood;

    .line 545
    .line 546
    iget-object v9, v9, Laooo;->d:Laoon;

    .line 547
    .line 548
    invoke-virtual {v10, v9}, Laood;->o(Laoon;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1a

    .line 553
    .line 554
    sget-object v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 555
    .line 556
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v6, v9}, Laool;->d(Laooo;)V

    .line 561
    .line 562
    .line 563
    iget-object v10, v6, Laool;->l:Laood;

    .line 564
    .line 565
    iget-object v11, v9, Laooo;->d:Laoon;

    .line 566
    .line 567
    invoke-virtual {v10, v11}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-nez v10, :cond_18

    .line 572
    .line 573
    iget-object v9, v9, Laooo;->b:Ljava/lang/Object;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_18
    invoke-virtual {v9, v10}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :goto_8
    check-cast v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 581
    .line 582
    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lawzd;

    .line 583
    .line 584
    if-nez v9, :cond_19

    .line 585
    .line 586
    sget-object v9, Lawzd;->a:Lawzd;

    .line 587
    .line 588
    :cond_19
    iget v9, v9, Lawzd;->b:I

    .line 589
    .line 590
    and-int/2addr v9, v4

    .line 591
    if-eqz v9, :cond_1a

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1a
    move v9, v2

    .line 595
    goto :goto_a

    .line 596
    :cond_1b
    :goto_9
    move v9, v4

    .line 597
    :goto_a
    invoke-static {v6}, Ljbf;->ao(Laqks;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    iget-object v11, v0, Ljbf;->ae:Lagop;

    .line 602
    .line 603
    iget-object v11, v11, Lagop;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v11, Labjx;

    .line 606
    .line 607
    const-wide/32 v12, 0x2b8433e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v12, v13}, Labjx;->t(J)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_1c

    .line 615
    .line 616
    if-eqz v9, :cond_1c

    .line 617
    .line 618
    iget-object v11, v0, Ljbf;->q:Lzas;

    .line 619
    .line 620
    iget-object v12, v0, Ljbf;->ag:Ledt;

    .line 621
    .line 622
    invoke-virtual {v12}, Ledt;->H()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v11, v12}, Lzas;->l(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    xor-int/lit8 v11, v10, 0x1

    .line 630
    .line 631
    and-int/2addr v7, v11

    .line 632
    sget-object v11, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 633
    .line 634
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 639
    .line 640
    .line 641
    iget-object v12, v6, Laool;->l:Laood;

    .line 642
    .line 643
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 644
    .line 645
    invoke-virtual {v12, v11}, Laood;->o(Laoon;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_1e

    .line 650
    .line 651
    sget-object v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 652
    .line 653
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 658
    .line 659
    .line 660
    iget-object v12, v6, Laool;->l:Laood;

    .line 661
    .line 662
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 663
    .line 664
    invoke-virtual {v12, v11}, Laood;->o(Laoon;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_1f

    .line 669
    .line 670
    sget-object v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 671
    .line 672
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 677
    .line 678
    .line 679
    iget-object v12, v6, Laool;->l:Laood;

    .line 680
    .line 681
    iget-object v13, v11, Laooo;->d:Laoon;

    .line 682
    .line 683
    invoke-virtual {v12, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-nez v12, :cond_1d

    .line 688
    .line 689
    iget-object v11, v11, Laooo;->b:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1d
    invoke-virtual {v11, v12}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    :goto_b
    check-cast v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 697
    .line 698
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Laoph;

    .line 699
    .line 700
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    new-instance v12, Ljax;

    .line 705
    .line 706
    invoke-direct {v12, v0, v2}, Ljax;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_1f

    .line 714
    .line 715
    :cond_1e
    iget-object v11, v0, Ljbf;->v:Lzew;

    .line 716
    .line 717
    invoke-interface {v11}, Lzew;->c()V

    .line 718
    .line 719
    .line 720
    :cond_1f
    if-eqz v7, :cond_24

    .line 721
    .line 722
    iget-object v11, v0, Ljbf;->ai:Lmrl;

    .line 723
    .line 724
    invoke-virtual {v11, v6}, Lmrl;->F(Laqks;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_21

    .line 729
    .line 730
    iget-object v11, v0, Ljbf;->x:Laqks;

    .line 731
    .line 732
    if-eqz v11, :cond_20

    .line 733
    .line 734
    const-string v11, "Unused pending navigation command."

    .line 735
    .line 736
    invoke-static {v11}, Lyxd;->c(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_20
    iput-object v6, v0, Ljbf;->x:Laqks;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljbf;->f()Lce;

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_21
    iget-object v11, v0, Ljbf;->ai:Lmrl;

    .line 746
    .line 747
    invoke-virtual {v11, v6}, Lmrl;->E(Laqks;)V

    .line 748
    .line 749
    .line 750
    :goto_c
    sget-object v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 751
    .line 752
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 757
    .line 758
    .line 759
    iget-object v12, v6, Laool;->l:Laood;

    .line 760
    .line 761
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 762
    .line 763
    invoke-virtual {v12, v11}, Laood;->o(Laoon;)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_23

    .line 768
    .line 769
    sget-object v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laooo;

    .line 770
    .line 771
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 776
    .line 777
    .line 778
    iget-object v12, v6, Laool;->l:Laood;

    .line 779
    .line 780
    iget-object v13, v11, Laooo;->d:Laoon;

    .line 781
    .line 782
    invoke-virtual {v12, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    if-nez v12, :cond_22

    .line 787
    .line 788
    iget-object v11, v11, Laooo;->b:Ljava/lang/Object;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_22
    invoke-virtual {v11, v12}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    :goto_d
    check-cast v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 796
    .line 797
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Laoph;

    .line 798
    .line 799
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    iget-object v12, v0, Ljbf;->ai:Lmrl;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v13, Ljax;

    .line 809
    .line 810
    invoke-direct {v13, v12, v1}, Ljax;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    new-instance v12, Lixk;

    .line 818
    .line 819
    invoke-direct {v12, v8}, Lixk;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_25

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_23
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laooo;

    .line 830
    .line 831
    invoke-static {v11}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-virtual {v6, v11}, Laool;->d(Laooo;)V

    .line 836
    .line 837
    .line 838
    iget-object v12, v6, Laool;->l:Laood;

    .line 839
    .line 840
    iget-object v11, v11, Laooo;->d:Laoon;

    .line 841
    .line 842
    invoke-virtual {v12, v11}, Laood;->o(Laoon;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_25

    .line 847
    .line 848
    invoke-static {v6}, Lhsu;->N(Laqks;)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-nez v11, :cond_25

    .line 853
    .line 854
    :goto_e
    iget-object v11, v0, Ljbf;->b:Ljaq;

    .line 855
    .line 856
    invoke-virtual {v11}, Lce;->A()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v0, v11}, Ljbf;->ae(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_24
    iget-object v11, v0, Ljbf;->ai:Lmrl;

    .line 865
    .line 866
    invoke-virtual {v11, v6}, Lmrl;->E(Laqks;)V

    .line 867
    .line 868
    .line 869
    :cond_25
    :goto_f
    if-nez v9, :cond_3e

    .line 870
    .line 871
    if-eqz v10, :cond_26

    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_26
    iget-object v9, p0, Ljbb;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 876
    .line 877
    iget-object v10, v0, Ljbf;->g:Ladmx;

    .line 878
    .line 879
    new-instance v11, Ladmv;

    .line 880
    .line 881
    const v12, 0x180eb

    .line 882
    .line 883
    .line 884
    invoke-static {v12}, Ladnk;->c(I)Ladnl;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-direct {v11, v12}, Ladmv;-><init>(Ladnl;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v10, v11}, Ladmx;->m(Ladni;)V

    .line 892
    .line 893
    .line 894
    iget-object v10, v0, Ljbf;->h:Laalj;

    .line 895
    .line 896
    invoke-virtual {v10}, Laalj;->d()Laalw;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Laals;

    .line 901
    .line 902
    invoke-static {v9}, Lhsu;->M(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-nez v11, :cond_2e

    .line 907
    .line 908
    invoke-static {v9}, Lhsu;->L(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    if-nez v11, :cond_2e

    .line 913
    .line 914
    invoke-static {v9}, Lhsu;->O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_27

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_27
    iget-object v11, v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Laoph;

    .line 922
    .line 923
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_28

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_28
    iget v11, v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 931
    .line 932
    and-int/lit8 v11, v11, 0x4

    .line 933
    .line 934
    if-eqz v11, :cond_2c

    .line 935
    .line 936
    iget v11, v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->e:I

    .line 937
    .line 938
    invoke-static {v11}, La;->bY(I)I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-nez v12, :cond_29

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_29
    if-ne v12, v8, :cond_2a

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_2a
    :goto_10
    invoke-static {v11}, La;->bY(I)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-nez v8, :cond_2b

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_2b
    if-ne v8, v1, :cond_2c

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_2c
    :goto_11
    if-eqz v10, :cond_2d

    .line 959
    .line 960
    invoke-virtual {v10}, Laals;->aw()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_2e

    .line 965
    .line 966
    :cond_2d
    :goto_12
    move v8, v4

    .line 967
    goto :goto_14

    .line 968
    :cond_2e
    :goto_13
    move v8, v2

    .line 969
    :goto_14
    iput-boolean v8, v0, Ljbf;->Q:Z

    .line 970
    .line 971
    iget-wide v10, v0, Ljbf;->z:J

    .line 972
    .line 973
    const-wide/16 v12, 0x0

    .line 974
    .line 975
    cmp-long v12, v10, v12

    .line 976
    .line 977
    if-lez v12, :cond_30

    .line 978
    .line 979
    if-eqz v8, :cond_2f

    .line 980
    .line 981
    iget-object v8, v0, Ljbf;->U:Liue;

    .line 982
    .line 983
    iget-object v12, v8, Liue;->a:Lador;

    .line 984
    .line 985
    const/16 v13, 0x6c

    .line 986
    .line 987
    invoke-interface {v12, v13}, Lador;->l(I)Ladop;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    iput-object v12, v8, Liue;->e:Ladop;

    .line 992
    .line 993
    iget-object v8, v8, Liue;->e:Ladop;

    .line 994
    .line 995
    invoke-interface {v8, v10, v11}, Ladop;->f(J)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_2f
    iget-object v8, v0, Ljbf;->U:Liue;

    .line 1000
    .line 1001
    iget-object v12, v8, Liue;->a:Lador;

    .line 1002
    .line 1003
    const/16 v13, 0x68

    .line 1004
    .line 1005
    invoke-interface {v12, v13}, Lador;->l(I)Ladop;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    iput-object v12, v8, Liue;->b:Ladop;

    .line 1010
    .line 1011
    iget-object v8, v8, Liue;->b:Ladop;

    .line 1012
    .line 1013
    invoke-interface {v8, v10, v11}, Ladop;->f(J)V

    .line 1014
    .line 1015
    .line 1016
    :cond_30
    :goto_15
    iget-boolean v8, v0, Ljbf;->Q:Z

    .line 1017
    .line 1018
    if-eqz v8, :cond_31

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljbf;->ac()V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_31
    if-nez p1, :cond_32

    .line 1026
    .line 1027
    iget-object p1, v0, Ljbf;->q:Lzas;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lzas;->q()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljbf;->al()V

    .line 1033
    .line 1034
    .line 1035
    move p1, v2

    .line 1036
    :cond_32
    invoke-virtual {v0}, Ljbf;->P()V

    .line 1037
    .line 1038
    .line 1039
    xor-int/lit8 v8, v7, 0x1

    .line 1040
    .line 1041
    invoke-virtual {v0, v8}, Ljbf;->r(Z)Liou;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-eqz v8, :cond_3e

    .line 1046
    .line 1047
    if-nez p1, :cond_39

    .line 1048
    .line 1049
    invoke-static {v9}, Lhsu;->L(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-nez p1, :cond_34

    .line 1054
    .line 1055
    invoke-static {v9}, Lhsu;->O(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-nez p1, :cond_34

    .line 1060
    .line 1061
    invoke-static {v9}, Ljbf;->aC(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_35

    .line 1070
    .line 1071
    iget-object v9, v0, Ljbf;->V:Ljbu;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Ljbu;->j()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v9, v0, Ljbf;->V:Ljbu;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    if-eqz v6, :cond_33

    .line 1083
    .line 1084
    iget-object v6, v6, Laqks;->c:Laonl;

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_33
    sget-object v6, Laonl;->b:Laonl;

    .line 1088
    .line 1089
    :goto_16
    check-cast p1, Lawzi;

    .line 1090
    .line 1091
    invoke-virtual {v9, p1, v6}, Ljbu;->s(Lawzi;Laonl;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_34
    invoke-virtual {v0}, Ljbf;->N()V

    .line 1096
    .line 1097
    .line 1098
    :cond_35
    :goto_17
    invoke-virtual {v0}, Ljbf;->aq()Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_36

    .line 1103
    .line 1104
    iget-object p1, v0, Ljbf;->V:Ljbu;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljbu;->v()V

    .line 1107
    .line 1108
    .line 1109
    :cond_36
    invoke-virtual {v0}, Ljbf;->z()Lj$/util/Optional;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_37

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Laxaw;

    .line 1124
    .line 1125
    iget v6, v6, Laxaw;->b:I

    .line 1126
    .line 1127
    and-int/2addr v4, v6

    .line 1128
    if-eqz v4, :cond_37

    .line 1129
    .line 1130
    iget-object v4, v0, Ljbf;->h:Laalj;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Laalj;->b()Laals;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-eqz v4, :cond_37

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Laxaw;

    .line 1143
    .line 1144
    iget-object p1, p1, Laxaw;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v4, p1}, Laalw;->T(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_37
    iget-object p1, v0, Ljbf;->w:Laqks;

    .line 1150
    .line 1151
    invoke-static {p1}, Ljbf;->aD(Laqks;)Lj$/util/Optional;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_38

    .line 1160
    .line 1161
    iget-object v4, v0, Ljbf;->W:Liyo;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, Laqnu;

    .line 1168
    .line 1169
    invoke-virtual {v4, p1}, Liyo;->c(Laqnu;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_38
    iget-object p1, v0, Ljbf;->ai:Lmrl;

    .line 1173
    .line 1174
    iget-object v4, v0, Ljbf;->w:Laqks;

    .line 1175
    .line 1176
    invoke-virtual {p1, v4}, Lmrl;->D(Laqks;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljbf;->W()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v8}, Liou;->l()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_39
    move v2, p1

    .line 1187
    :goto_18
    if-eqz v7, :cond_3c

    .line 1188
    .line 1189
    iget-object p1, v0, Ljbf;->y:Laalw;

    .line 1190
    .line 1191
    check-cast p1, Laals;

    .line 1192
    .line 1193
    if-nez p1, :cond_3a

    .line 1194
    .line 1195
    iget-object p1, v0, Ljbf;->b:Ljaq;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-virtual {v0, p1}, Ljbf;->ae(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_3a
    invoke-virtual {p1}, Laals;->aB()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_3b

    .line 1210
    .line 1211
    invoke-virtual {p1}, Laals;->ay()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-nez v4, :cond_3b

    .line 1216
    .line 1217
    invoke-virtual {p1}, Laals;->P()V

    .line 1218
    .line 1219
    .line 1220
    :cond_3b
    iget-object p1, p1, Laals;->j:Lj$/util/Optional;

    .line 1221
    .line 1222
    invoke-virtual {v0, p1, v5}, Ljbf;->ad(Lj$/util/Optional;Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_19

    .line 1226
    :cond_3c
    iget-object p1, v0, Ljbf;->y:Laalw;

    .line 1227
    .line 1228
    if-eqz p1, :cond_3d

    .line 1229
    .line 1230
    iget-object v4, v0, Ljbf;->w:Laqks;

    .line 1231
    .line 1232
    invoke-static {v4}, Lhsu;->K(Laqks;)Lawzo;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {p1, v4}, Laalw;->ad(Lawzo;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_3d
    :goto_19
    if-nez v2, :cond_3e

    .line 1240
    .line 1241
    iget-object p1, v0, Ljbf;->ad:Lwhy;

    .line 1242
    .line 1243
    iget-object v2, v0, Ljbf;->h:Laalj;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Laalj;->d()Laalw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {p1, v1, v2}, Lwhy;->D(ILaalw;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_3e
    :goto_1a
    iget-object p1, v0, Ljbf;->F:Lj$/util/Optional;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    if-eqz p1, :cond_3f

    .line 1259
    .line 1260
    iget-object p1, v0, Ljbf;->ae:Lagop;

    .line 1261
    .line 1262
    invoke-virtual {p1}, Lagop;->ax()Z

    .line 1263
    .line 1264
    .line 1265
    move-result p1

    .line 1266
    if-eqz p1, :cond_3f

    .line 1267
    .line 1268
    iget-object p1, v0, Ljbf;->h:Laalj;

    .line 1269
    .line 1270
    invoke-virtual {p1}, Laalj;->d()Laalw;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    if-eqz p1, :cond_3f

    .line 1275
    .line 1276
    iget-object v0, v0, Ljbf;->i:Laasi;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Laalw;->w()Lj$/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    new-instance v1, Ljas;

    .line 1283
    .line 1284
    const/4 v2, 0x6

    .line 1285
    invoke-direct {v1, v0, v2}, Ljas;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_3f
    :goto_1b
    return-object v3
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
