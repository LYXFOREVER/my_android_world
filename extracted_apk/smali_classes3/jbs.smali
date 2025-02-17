.class public final synthetic Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljbu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ljbu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbs;->a:Ljbu;

    .line 5
    .line 6
    iput-object p2, p0, Ljbs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ljbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljbs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ljbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Ljbs;->a:Ljbu;

    .line 6
    .line 7
    iget-boolean v3, v2, Ljbu;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasuj;

    .line 24
    .line 25
    iget-object v3, v2, Ljbu;->h:Ladmw;

    .line 26
    .line 27
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lhsu;->X(Ladmx;Lasuj;)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Lasuj;->b:I

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0x400

    .line 37
    .line 38
    const-wide/16 v4, 0x3a98

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v6, v2, Ljbu;->g:J

    .line 43
    .line 44
    iget-wide v8, v1, Lasuj;->i:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v6, v4

    .line 60
    :goto_0
    iget-object v3, v1, Lasuj;->g:Laoph;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lasuj;->g:Laoph;

    .line 70
    .line 71
    invoke-interface {v3, v8}, Laoph;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lawyz;

    .line 76
    .line 77
    iget-wide v9, v3, Lawyz;->d:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :cond_2
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long v3, v6, v9

    .line 94
    .line 95
    if-gtz v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lafwg;->b:Lafwg;

    .line 98
    .line 99
    sget-object v6, Lafwf;->f:Lafwf;

    .line 100
    .line 101
    const-string v7, "[ShortsCreation][Android][Music]GSSV response resolved into a invalid maxAudioRemixDuration."

    .line 102
    .line 103
    invoke-static {v3, v6, v7}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide v4, v6

    .line 108
    :goto_1
    iget-object v3, v2, Ljbu;->t:Lagop;

    .line 109
    .line 110
    invoke-virtual {v3}, Lagop;->T()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v6, v3

    .line 115
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v5, v2, Ljbu;->o:Laaie;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Laaie;->i(J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lasuj;->j:Lawza;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    sget-object v3, Lawza;->a:Lawza;

    .line 129
    .line 130
    :cond_4
    iget v3, v3, Lawza;->b:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v3, v1, Lasuj;->j:Lawza;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Lawza;->a:Lawza;

    .line 141
    .line 142
    :cond_5
    iget-object v3, v3, Lawza;->d:Laonx;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sget-object v3, Laonx;->a:Laonx;

    .line 147
    .line 148
    :cond_6
    invoke-static {v3}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v2}, Ljbu;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget-object v5, v1, Lasuj;->d:Lawzb;

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    sget-object v5, Lawzb;->a:Lawzb;

    .line 166
    .line 167
    :cond_8
    iget-object v5, v5, Lawzb;->c:Lawza;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Lawza;->a:Lawza;

    .line 172
    .line 173
    :cond_9
    iget v5, v5, Lawza;->b:I

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    iget-object v5, v1, Lasuj;->d:Lawzb;

    .line 180
    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    sget-object v5, Lawzb;->a:Lawzb;

    .line 184
    .line 185
    :cond_a
    iget-object v5, v5, Lawzb;->c:Lawza;

    .line 186
    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    sget-object v5, Lawza;->a:Lawza;

    .line 190
    .line 191
    :cond_b
    iget-object v5, v5, Lawza;->d:Laonx;

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    sget-object v5, Laonx;->a:Laonx;

    .line 196
    .line 197
    :cond_c
    invoke-static {v5}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    iget-wide v5, v2, Ljbu;->g:J

    .line 207
    .line 208
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :goto_3
    :try_start_1
    iget-object v5, v2, Ljbu;->o:Laaie;

    .line 213
    .line 214
    invoke-virtual {v5}, Laaie;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v5

    .line 220
    :try_start_2
    invoke-virtual {v2, v5}, Ljbu;->i(Ljava/lang/IllegalStateException;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljbu;->f()V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_4
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 231
    .line 232
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->p:J

    .line 233
    .line 234
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-boolean v5, v2, Ljbu;->l:Z

    .line 239
    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    iget-object v5, v2, Ljbu;->o:Laaie;

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4}, Laaie;->o(J)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, Ljbu;->o:Laaie;

    .line 250
    .line 251
    invoke-virtual {v5, v3, v4}, Laaie;->f(J)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_5
    iget-object v3, v2, Ljbu;->o:Laaie;

    .line 255
    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_10
    iget-object v3, v2, Ljbu;->t:Lagop;

    .line 261
    .line 262
    iget-object v3, v3, Lagop;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Labjx;

    .line 265
    .line 266
    const-wide/32 v4, 0x2b422e7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Labjx;->t(J)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    iget-object v3, v2, Ljbu;->s:Lbbwo;

    .line 276
    .line 277
    const-wide/32 v4, 0x2b44bc2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Labjx;->u(J)Lbcmf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lbcmf;->aG()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    iget-object v3, v1, Lasuj;->g:Laoph;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    sget-object v3, Lafwg;->b:Lafwg;

    .line 306
    .line 307
    sget-object v4, Lafwf;->f:Lafwf;

    .line 308
    .line 309
    const-string v5, "[ShortsCreation][Android][Music]No audio remix source found."

    .line 310
    .line 311
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lawyz;

    .line 320
    .line 321
    iget v4, v4, Lawyz;->b:I

    .line 322
    .line 323
    and-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lawyz;

    .line 332
    .line 333
    iget-object v3, v3, Lawyz;->c:Laxck;

    .line 334
    .line 335
    if-nez v3, :cond_13

    .line 336
    .line 337
    sget-object v3, Laxck;->a:Laxck;

    .line 338
    .line 339
    :cond_13
    iget-object v4, v2, Ljbu;->o:Laaie;

    .line 340
    .line 341
    iget-object v5, v1, Lasuj;->d:Lawzb;

    .line 342
    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    sget-object v5, Lawzb;->a:Lawzb;

    .line 346
    .line 347
    :cond_14
    iput-object v5, v4, Laaie;->g:Lawzb;

    .line 348
    .line 349
    iget-object v5, v3, Laxck;->c:Laxti;

    .line 350
    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    sget-object v5, Laxti;->a:Laxti;

    .line 354
    .line 355
    :cond_15
    iput-object v5, v4, Laaie;->f:Laxti;

    .line 356
    .line 357
    iget-object v3, v3, Laxck;->d:Larvl;

    .line 358
    .line 359
    if-nez v3, :cond_16

    .line 360
    .line 361
    sget-object v3, Larvl;->a:Larvl;

    .line 362
    .line 363
    :cond_16
    iget-object v3, v3, Larvl;->c:Laoph;

    .line 364
    .line 365
    invoke-interface {v3, v8}, Laoph;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Larvn;

    .line 370
    .line 371
    iget-object v3, v3, Larvn;->c:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v3, v4, Laaie;->h:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_17
    sget-object v3, Lafwg;->b:Lafwg;

    .line 377
    .line 378
    sget-object v4, Lafwf;->f:Lafwf;

    .line 379
    .line 380
    const-string v5, "[ShortsCreation][Android][Music]No audio remix source metadata found."

    .line 381
    .line 382
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iget v3, v1, Lasuj;->b:I

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    if-eqz v3, :cond_18

    .line 390
    .line 391
    iget-object v3, v1, Lasuj;->d:Lawzb;

    .line 392
    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    sget-object v3, Lawzb;->a:Lawzb;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_18
    sget-object v3, Lawzb;->a:Lawzb;

    .line 399
    .line 400
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Lawza;->a:Lawza;

    .line 405
    .line 406
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 414
    .line 415
    check-cast v5, Lawza;

    .line 416
    .line 417
    iget v6, v5, Lawza;->b:I

    .line 418
    .line 419
    or-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    iput v6, v5, Lawza;->b:I

    .line 422
    .line 423
    iput-wide v9, v5, Lawza;->c:J

    .line 424
    .line 425
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lawza;

    .line 430
    .line 431
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 435
    .line 436
    check-cast v5, Lawzb;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v4, v5, Lawzb;->c:Lawza;

    .line 442
    .line 443
    iget v4, v5, Lawzb;->b:I

    .line 444
    .line 445
    or-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    iput v4, v5, Lawzb;->b:I

    .line 448
    .line 449
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lawzb;

    .line 454
    .line 455
    :cond_19
    :goto_7
    iget-object v4, v2, Ljbu;->o:Laaie;

    .line 456
    .line 457
    iput-object v3, v4, Laaie;->g:Lawzb;

    .line 458
    .line 459
    iget-boolean v5, v2, Ljbu;->l:Z

    .line 460
    .line 461
    if-nez v5, :cond_1d

    .line 462
    .line 463
    iget v5, v1, Lasuj;->b:I

    .line 464
    .line 465
    and-int/lit16 v5, v5, 0x800

    .line 466
    .line 467
    if-eqz v5, :cond_1b

    .line 468
    .line 469
    iget-object v3, v1, Lasuj;->j:Lawza;

    .line 470
    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    sget-object v3, Lawza;->a:Lawza;

    .line 474
    .line 475
    :cond_1a
    iget-wide v5, v3, Lawza;->c:J

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    iget-object v3, v3, Lawzb;->c:Lawza;

    .line 479
    .line 480
    if-nez v3, :cond_1c

    .line 481
    .line 482
    sget-object v3, Lawza;->a:Lawza;

    .line 483
    .line 484
    :cond_1c
    iget-wide v5, v3, Lawza;->c:J

    .line 485
    .line 486
    :goto_8
    invoke-virtual {v4, v5, v6}, Laaie;->k(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5, v6}, Ljbu;->k(J)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    iget v3, v1, Lasuj;->b:I

    .line 493
    .line 494
    and-int/lit8 v3, v3, 0x20

    .line 495
    .line 496
    if-eqz v3, :cond_1f

    .line 497
    .line 498
    iget-object v3, v2, Ljbu;->o:Laaie;

    .line 499
    .line 500
    iget-object v4, v1, Lasuj;->f:Laqks;

    .line 501
    .line 502
    if-nez v4, :cond_1e

    .line 503
    .line 504
    sget-object v4, Laqks;->a:Laqks;

    .line 505
    .line 506
    :cond_1e
    iput-object v4, v3, Laaie;->e:Laqks;

    .line 507
    .line 508
    :cond_1f
    iget-object v3, v1, Lasuj;->g:Laoph;

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_21

    .line 515
    .line 516
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lawyz;

    .line 521
    .line 522
    iget v4, v4, Lawyz;->b:I

    .line 523
    .line 524
    and-int/lit8 v4, v4, 0x4

    .line 525
    .line 526
    if-eqz v4, :cond_21

    .line 527
    .line 528
    iget-object v4, v2, Ljbu;->o:Laaie;

    .line 529
    .line 530
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lawyz;

    .line 535
    .line 536
    iget-object v3, v3, Lawyz;->e:Lawzc;

    .line 537
    .line 538
    if-nez v3, :cond_20

    .line 539
    .line 540
    sget-object v3, Lawzc;->a:Lawzc;

    .line 541
    .line 542
    :cond_20
    iput-object v3, v4, Laaie;->j:Lawzc;

    .line 543
    .line 544
    :cond_21
    iget-object v1, v1, Lasuj;->k:Laoph;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_22

    .line 551
    .line 552
    iget-object v2, v2, Ljbu;->o:Laaie;

    .line 553
    .line 554
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lawzx;

    .line 559
    .line 560
    iput-object v1, v2, Laaie;->k:Lawzx;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    .line 562
    :catch_1
    :cond_22
    :goto_9
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 567
    .line 568
    :goto_a
    return-object v0
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
