.class final Lafkc;
.super Lafbt;
.source "PG"


# instance fields
.field final synthetic a:Lafkd;

.field private final b:Lafcb;


# direct methods
.method public constructor <init>(Lafkd;Lafcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkc;->a:Lafkd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lafbt;-><init>(Lafcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafkc;->b:Lafcb;

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
.method public final g(Lafnd;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lafnd;->e:Z

    .line 6
    .line 7
    const-string v3, "other.playback"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 14
    .line 15
    iget-object v2, v2, Lafkd;->e:Lafcc;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lafnd;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v6, "load.next"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 32
    .line 33
    iget-boolean v7, v2, Lafkd;->g:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v6, v0, Lafkc;->b:Lafcb;

    .line 40
    .line 41
    iget-object v7, v2, Lafkd;->c:Lafcb;

    .line 42
    .line 43
    if-eq v6, v7, :cond_7

    .line 44
    .line 45
    iget-object v2, v2, Lafkd;->d:Lafcb;

    .line 46
    .line 47
    if-ne v6, v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v7, Lafnc;->h:Lafnc;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v7, Lafnc;->i:Lafnc;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v7}, Lafnd;->b(Lafnc;)Lafnd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, v7}, Lafcb;->g(Lafnd;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, ";"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 76
    .line 77
    iget-object v2, v2, Lafkd;->F:Lafkw;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lafkw;->b:Lafcc;

    .line 82
    .line 83
    iget-object v2, v2, Lafcm;->g:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "null"

    .line 87
    .line 88
    :goto_2
    const-string v8, "queuedVideoError."

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lafnd;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ";qcpn."

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v2, "previousVideoError."

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lafnd;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v2, v1, Lafnd;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lafnd;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lafnd;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v3, v7, v8, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lafnd;->p()V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lafnd;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "w."

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lafnd;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ";info."

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lafnd;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lafnd;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lafnd;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v3, v6, v4, v5, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lafnd;->p()V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_6
    iget-object v2, v0, Lafkc;->b:Lafcb;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lafcb;->g(Lafnd;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_5
    iget-boolean v2, v1, Lafnd;->e:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 212
    .line 213
    iget-object v2, v2, Lafkd;->e:Lafcc;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget-object v2, v0, Lafkc;->b:Lafcb;

    .line 219
    .line 220
    sget-object v3, Lafnc;->c:Lafnc;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lafnd;->b(Lafnc;)Lafnd;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v1}, Lafcb;->g(Lafnd;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    :goto_6
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 231
    .line 232
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "staleconfig"

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget-boolean v6, v2, Lafkd;->E:Z

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Lafkc;->b:Lafcb;

    .line 249
    .line 250
    sget-object v3, Lafnc;->j:Lafnc;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lafnd;->b(Lafnc;)Lafnd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Lafcb;->g(Lafnd;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    iput-boolean v5, v2, Lafkd;->E:Z

    .line 261
    .line 262
    :cond_b
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 263
    .line 264
    iget-object v2, v2, Lafkd;->e:Lafcc;

    .line 265
    .line 266
    if-eqz v2, :cond_5f

    .line 267
    .line 268
    iget-object v2, v1, Lafnd;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, Lafnd;->k(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5f

    .line 275
    .line 276
    iget-object v2, v0, Lafkc;->a:Lafkd;

    .line 277
    .line 278
    iget-object v8, v2, Lafkd;->e:Lafcc;

    .line 279
    .line 280
    iget-boolean v6, v1, Lafnd;->e:Z

    .line 281
    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    iput-object v1, v2, Lafkd;->C:Lafnd;

    .line 285
    .line 286
    goto/16 :goto_22

    .line 287
    .line 288
    :cond_c
    iget-boolean v6, v2, Lafkd;->f:Z

    .line 289
    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    iget-object v6, v2, Lafkd;->b:Lafon;

    .line 293
    .line 294
    iget-object v6, v6, Lafmp;->n:Lbbwo;

    .line 295
    .line 296
    const-wide/32 v9, 0x2b4c136

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v9, v10}, Labjx;->t(J)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v2, v2, Lafkd;->c:Lafcb;

    .line 307
    .line 308
    sget-object v3, Lafnc;->g:Lafnc;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lafnd;->b(Lafnc;)Lafnd;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v2, v1}, Lafcb;->g(Lafnd;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    :goto_7
    const/4 v6, 0x0

    .line 319
    iput-object v6, v2, Lafkd;->F:Lafkw;

    .line 320
    .line 321
    sget-object v7, Lafcb;->d:Lafcb;

    .line 322
    .line 323
    iput-object v7, v2, Lafkd;->d:Lafcb;

    .line 324
    .line 325
    iget-object v7, v8, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 326
    .line 327
    iget-object v9, v8, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 328
    .line 329
    const-class v10, Lafka;

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lafka;

    .line 336
    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    invoke-interface {v10, v7, v9}, Lafka;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lafkb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v3, Lafkb;->c:Lafmy;

    .line 344
    .line 345
    sget-object v5, Lafmy;->w:Lafmy;

    .line 346
    .line 347
    if-eq v4, v5, :cond_60

    .line 348
    .line 349
    iget-object v4, v3, Lafkb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 350
    .line 351
    iget-object v5, v3, Lafkb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 352
    .line 353
    iget-object v3, v3, Lafkb;->c:Lafmy;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v4, v5, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    iget-boolean v3, v2, Lafkd;->u:Z

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    iput-boolean v5, v2, Lafkd;->u:Z

    .line 375
    .line 376
    sget-object v3, Lafmy;->t:Lafmy;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v10, "gapless.reload.next"

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget-boolean v3, v2, Lafkd;->v:Z

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    iput-boolean v5, v2, Lafkd;->v:Z

    .line 400
    .line 401
    sget-object v3, Lafmy;->t:Lafmy;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v10, "gapless.reload.prev"

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    iget-boolean v3, v2, Lafkd;->w:Z

    .line 420
    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    iput-boolean v5, v2, Lafkd;->w:Z

    .line 425
    .line 426
    sget-object v3, Lafmy;->t:Lafmy;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_15
    :goto_a
    iget-object v3, v1, Lafnd;->d:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v10, v2, Lafkd;->b:Lafon;

    .line 435
    .line 436
    sget-object v11, Larqv;->j:Larqv;

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Lafmp;->bl(Larqv;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const-string v11, "fmt.decode"

    .line 443
    .line 444
    if-nez v10, :cond_17

    .line 445
    .line 446
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_17

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    const-string v10, "c.sur.released"

    .line 459
    .line 460
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_17

    .line 465
    .line 466
    iget-object v3, v2, Lafkd;->h:Lafpo;

    .line 467
    .line 468
    invoke-virtual {v2, v7, v3, v1}, Lafkd;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafpo;Lafnd;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_16
    iget-object v3, v2, Lafkd;->h:Lafpo;

    .line 476
    .line 477
    invoke-virtual {v2, v7, v1, v8, v3}, Lafkd;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;Lafcc;Lafpo;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_17
    :goto_b
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 482
    .line 483
    iget-object v3, v3, Lafmp;->h:Labjx;

    .line 484
    .line 485
    const-wide/32 v12, 0x2b40c5b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v12, v13, v4}, Labjx;->s(JZ)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v10, "player.timeout"

    .line 499
    .line 500
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    iget-object v3, v2, Lafkd;->h:Lafpo;

    .line 507
    .line 508
    invoke-virtual {v2, v7, v3, v1}, Lafkd;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafpo;Lafnd;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_18

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    iget-object v3, v2, Lafkd;->h:Lafpo;

    .line 516
    .line 517
    invoke-virtual {v2, v7, v1, v8, v3}, Lafkd;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;Lafcc;Lafpo;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_19
    :goto_c
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 522
    .line 523
    iget-object v3, v3, Lavud;->A:Lawom;

    .line 524
    .line 525
    if-nez v3, :cond_1a

    .line 526
    .line 527
    sget-object v3, Lawom;->a:Lawom;

    .line 528
    .line 529
    :cond_1a
    iget-boolean v3, v3, Lawom;->i:Z

    .line 530
    .line 531
    if-eqz v3, :cond_1f

    .line 532
    .line 533
    iget-boolean v3, v2, Lafkd;->k:Z

    .line 534
    .line 535
    if-nez v3, :cond_1f

    .line 536
    .line 537
    iget-object v3, v1, Lafnd;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const v12, 0x2ff57c

    .line 544
    .line 545
    .line 546
    if-eq v10, v12, :cond_1c

    .line 547
    .line 548
    const v12, 0x4fd4433

    .line 549
    .line 550
    .line 551
    if-eq v10, v12, :cond_1b

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1b
    const-string v10, "fmt.unparseable"

    .line 555
    .line 556
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1d

    .line 561
    .line 562
    move v3, v4

    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    const-string v10, "file"

    .line 565
    .line 566
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1d

    .line 571
    .line 572
    move v3, v5

    .line 573
    goto :goto_e

    .line 574
    :cond_1d
    :goto_d
    const/4 v3, -0x1

    .line 575
    :goto_e
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    if-eq v3, v5, :cond_1e

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1e
    iput-boolean v5, v2, Lafkd;->k:Z

    .line 581
    .line 582
    new-instance v10, Ladmo;

    .line 583
    .line 584
    const/16 v11, 0x9

    .line 585
    .line 586
    move-object v3, v10

    .line 587
    move-object v4, v2

    .line 588
    move-object v5, v7

    .line 589
    move-object v6, v1

    .line 590
    move-object v7, v9

    .line 591
    move v9, v11

    .line 592
    invoke-direct/range {v3 .. v9}, Ladmo;-><init>(Lafkd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcc;I)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Lafkd;->c:Lafcb;

    .line 596
    .line 597
    invoke-virtual {v2, v10, v3, v1}, Lafkd;->w(Ljava/lang/Runnable;Lafcb;Lafnd;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_1f
    :goto_f
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v10, "android.hfrdroppedframes"

    .line 606
    .line 607
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_22

    .line 612
    .line 613
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_22

    .line 618
    .line 619
    iget-boolean v3, v2, Lafkd;->p:Z

    .line 620
    .line 621
    if-nez v3, :cond_22

    .line 622
    .line 623
    iput-boolean v5, v2, Lafkd;->p:Z

    .line 624
    .line 625
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 626
    .line 627
    iget v5, v3, Lavud;->c:I

    .line 628
    .line 629
    and-int/lit16 v5, v5, 0x800

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 638
    .line 639
    check-cast v5, Lavud;

    .line 640
    .line 641
    iget-object v5, v5, Lavud;->A:Lawom;

    .line 642
    .line 643
    if-nez v5, :cond_20

    .line 644
    .line 645
    sget-object v5, Lawom;->a:Lawom;

    .line 646
    .line 647
    :cond_20
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 655
    .line 656
    check-cast v6, Lawom;

    .line 657
    .line 658
    iget v7, v6, Lawom;->b:I

    .line 659
    .line 660
    or-int/lit16 v7, v7, 0x200

    .line 661
    .line 662
    iput v7, v6, Lawom;->b:I

    .line 663
    .line 664
    iput v4, v6, Lawom;->k:I

    .line 665
    .line 666
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 670
    .line 671
    check-cast v4, Lavud;

    .line 672
    .line 673
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lawom;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v5, v4, Lavud;->A:Lawom;

    .line 683
    .line 684
    iget v5, v4, Lavud;->c:I

    .line 685
    .line 686
    or-int/lit16 v5, v5, 0x800

    .line 687
    .line 688
    iput v5, v4, Lavud;->c:I

    .line 689
    .line 690
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 691
    .line 692
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lavud;

    .line 697
    .line 698
    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Lafmy;->g:Lafmy;

    .line 706
    .line 707
    invoke-virtual {v2, v1, v7, v3, v4}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_22
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v10, "gl"

    .line 716
    .line 717
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_24

    .line 722
    .line 723
    iget-boolean v3, v2, Lafkd;->o:Z

    .line 724
    .line 725
    if-eqz v3, :cond_23

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_23
    iput-boolean v5, v2, Lafkd;->o:Z

    .line 729
    .line 730
    iput-boolean v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 731
    .line 732
    sget-object v3, Lafmy;->h:Lafmy;

    .line 733
    .line 734
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_24
    :goto_10
    iget-object v3, v2, Lafkd;->e:Lafcc;

    .line 739
    .line 740
    if-nez v3, :cond_25

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_25
    iget-object v10, v2, Lafkd;->b:Lafon;

    .line 744
    .line 745
    iget-object v3, v3, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 746
    .line 747
    invoke-virtual {v10}, Lafmp;->aW()Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_26

    .line 752
    .line 753
    invoke-static {v1}, Lafkd;->W(Lafnd;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_26

    .line 758
    .line 759
    iget-boolean v10, v2, Lafkd;->j:Z

    .line 760
    .line 761
    if-nez v10, :cond_26

    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_26

    .line 768
    .line 769
    invoke-virtual {v2}, Lafkd;->O()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_26

    .line 774
    .line 775
    iput-object v1, v2, Lafkd;->B:Lafnd;

    .line 776
    .line 777
    iput-boolean v5, v2, Lafkd;->j:Z

    .line 778
    .line 779
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    sget-object v5, Lafmy;->e:Lafmy;

    .line 788
    .line 789
    invoke-virtual {v2, v1, v3, v4, v5}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_26
    :goto_11
    iget-object v3, v2, Lafkd;->e:Lafcc;

    .line 794
    .line 795
    if-nez v3, :cond_27

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_27
    iget-object v3, v3, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 799
    .line 800
    iget-boolean v10, v2, Lafkd;->j:Z

    .line 801
    .line 802
    if-nez v10, :cond_2f

    .line 803
    .line 804
    iget v10, v2, Lafkd;->i:I

    .line 805
    .line 806
    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 807
    .line 808
    iget-object v12, v12, Lavud;->A:Lawom;

    .line 809
    .line 810
    if-nez v12, :cond_28

    .line 811
    .line 812
    sget-object v12, Lawom;->a:Lawom;

    .line 813
    .line 814
    :cond_28
    iget v12, v12, Lawom;->f:I

    .line 815
    .line 816
    if-ge v10, v12, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v2, v7, v1}, Lafkd;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-nez v10, :cond_2e

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2f

    .line 829
    .line 830
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 831
    .line 832
    if-nez v3, :cond_2d

    .line 833
    .line 834
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 835
    .line 836
    iget v10, v3, Lavud;->c:I

    .line 837
    .line 838
    and-int/lit16 v10, v10, 0x800

    .line 839
    .line 840
    if-eqz v10, :cond_2c

    .line 841
    .line 842
    iget-object v3, v3, Lavud;->A:Lawom;

    .line 843
    .line 844
    if-nez v3, :cond_29

    .line 845
    .line 846
    sget-object v3, Lawom;->a:Lawom;

    .line 847
    .line 848
    :cond_29
    iget-object v3, v3, Lawom;->d:Laoph;

    .line 849
    .line 850
    invoke-interface {v3}, Laoph;->size()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_2a

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_2a
    new-instance v3, Ljava/util/HashSet;

    .line 858
    .line 859
    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 860
    .line 861
    iget-object v10, v10, Lavud;->A:Lawom;

    .line 862
    .line 863
    if-nez v10, :cond_2b

    .line 864
    .line 865
    sget-object v10, Lawom;->a:Lawom;

    .line 866
    .line 867
    :cond_2b
    iget-object v10, v10, Lawom;->d:Laoph;

    .line 868
    .line 869
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_13

    .line 877
    :cond_2c
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_13
    iput-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 882
    .line 883
    :cond_2d
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 884
    .line 885
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_2f

    .line 894
    .line 895
    :cond_2e
    iget v3, v2, Lafkd;->i:I

    .line 896
    .line 897
    add-int/2addr v3, v5

    .line 898
    iput v3, v2, Lafkd;->i:I

    .line 899
    .line 900
    sget-object v3, Lafmy;->a:Lafmy;

    .line 901
    .line 902
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_2f
    :goto_14
    const-class v3, Lafml;

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lafml;

    .line 913
    .line 914
    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 915
    .line 916
    iget v12, v10, Lavud;->c:I

    .line 917
    .line 918
    and-int/lit16 v12, v12, 0x800

    .line 919
    .line 920
    if-eqz v12, :cond_32

    .line 921
    .line 922
    iget-object v10, v10, Lavud;->A:Lawom;

    .line 923
    .line 924
    if-nez v10, :cond_30

    .line 925
    .line 926
    sget-object v10, Lawom;->a:Lawom;

    .line 927
    .line 928
    :cond_30
    iget-boolean v10, v10, Lawom;->l:Z

    .line 929
    .line 930
    if-eqz v10, :cond_32

    .line 931
    .line 932
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_32

    .line 941
    .line 942
    if-eqz v3, :cond_32

    .line 943
    .line 944
    iget-object v3, v3, Lafml;->b:Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v3, :cond_32

    .line 947
    .line 948
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 949
    .line 950
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_32

    .line 955
    .line 956
    iget-boolean v3, v2, Lafkd;->p:Z

    .line 957
    .line 958
    if-nez v3, :cond_32

    .line 959
    .line 960
    const-class v3, Lafml;

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lafml;

    .line 967
    .line 968
    if-eqz v3, :cond_31

    .line 969
    .line 970
    iget-object v3, v3, Lafml;->b:Ljava/lang/Object;

    .line 971
    .line 972
    if-eqz v3, :cond_31

    .line 973
    .line 974
    iget-object v4, v2, Lafkd;->b:Lafon;

    .line 975
    .line 976
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 977
    .line 978
    invoke-virtual {v4, v3}, Lafon;->cm(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 979
    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_31
    sget-object v3, Lafmu;->a:Lafmu;

    .line 983
    .line 984
    const-string v4, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    .line 985
    .line 986
    invoke-static {v3, v4}, Lafmv;->d(Lafmu;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_15
    iput-boolean v5, v2, Lafkd;->p:Z

    .line 990
    .line 991
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget-object v4, Lafmy;->g:Lafmy;

    .line 996
    .line 997
    invoke-virtual {v2, v1, v7, v3, v4}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_32
    iget-boolean v3, v2, Lafkd;->q:Z

    .line 1002
    .line 1003
    if-nez v3, :cond_36

    .line 1004
    .line 1005
    iget-boolean v3, v2, Lafkd;->j:Z

    .line 1006
    .line 1007
    if-nez v3, :cond_36

    .line 1008
    .line 1009
    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 1010
    .line 1011
    if-eqz v3, :cond_36

    .line 1012
    .line 1013
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lafmp;->ad()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_33

    .line 1020
    .line 1021
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-virtual {v3, v10}, Lafon;->ct(Ljava/util/Set;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_34

    .line 1032
    .line 1033
    :cond_33
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lafmp;->ae()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_36

    .line 1040
    .line 1041
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lamno;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-virtual {v3, v10, v12, v13}, Lafon;->cu(Ljava/util/Set;Ljava/util/Set;Lamno;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_36

    .line 1060
    .line 1061
    :cond_34
    invoke-virtual {v2, v7, v1}, Lafkd;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_35

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_35
    iput-boolean v5, v2, Lafkd;->q:Z

    .line 1069
    .line 1070
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v4, Lafmy;->q:Lafmy;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1, v7, v3, v4}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_36
    :goto_16
    iget-object v3, v2, Lafkd;->h:Lafpo;

    .line 1081
    .line 1082
    invoke-virtual {v2, v7, v3, v1}, Lafkd;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafpo;Lafnd;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_5e

    .line 1087
    .line 1088
    iget-boolean v3, v2, Lafkd;->j:Z

    .line 1089
    .line 1090
    const/4 v10, 0x2

    .line 1091
    if-nez v3, :cond_39

    .line 1092
    .line 1093
    iget-boolean v3, v2, Lafkd;->r:Z

    .line 1094
    .line 1095
    if-nez v3, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_39

    .line 1102
    .line 1103
    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 1104
    .line 1105
    if-eqz v3, :cond_39

    .line 1106
    .line 1107
    iget-boolean v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 1108
    .line 1109
    if-nez v3, :cond_39

    .line 1110
    .line 1111
    invoke-virtual {v2, v7, v1}, Lafkd;->N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_39

    .line 1116
    .line 1117
    iput-boolean v5, v2, Lafkd;->r:Z

    .line 1118
    .line 1119
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1120
    .line 1121
    iget v6, v3, Lavud;->b:I

    .line 1122
    .line 1123
    and-int/2addr v6, v10

    .line 1124
    if-eqz v6, :cond_38

    .line 1125
    .line 1126
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 1131
    .line 1132
    check-cast v6, Lavud;

    .line 1133
    .line 1134
    iget-object v6, v6, Lavud;->e:Larqu;

    .line 1135
    .line 1136
    if-nez v6, :cond_37

    .line 1137
    .line 1138
    sget-object v6, Larqu;->b:Larqu;

    .line 1139
    .line 1140
    :cond_37
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1148
    .line 1149
    check-cast v7, Larqu;

    .line 1150
    .line 1151
    iget v8, v7, Larqu;->c:I

    .line 1152
    .line 1153
    or-int/lit16 v8, v8, 0x1000

    .line 1154
    .line 1155
    iput v8, v7, Larqu;->c:I

    .line 1156
    .line 1157
    iput-boolean v5, v7, Larqu;->A:Z

    .line 1158
    .line 1159
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1163
    .line 1164
    check-cast v7, Larqu;

    .line 1165
    .line 1166
    iget v8, v7, Larqu;->c:I

    .line 1167
    .line 1168
    const/high16 v11, 0x80000

    .line 1169
    .line 1170
    or-int/2addr v8, v11

    .line 1171
    iput v8, v7, Larqu;->c:I

    .line 1172
    .line 1173
    iput-boolean v5, v7, Larqu;->G:Z

    .line 1174
    .line 1175
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1179
    .line 1180
    check-cast v7, Larqu;

    .line 1181
    .line 1182
    iget v8, v7, Larqu;->c:I

    .line 1183
    .line 1184
    const/high16 v11, 0x200000

    .line 1185
    .line 1186
    or-int/2addr v8, v11

    .line 1187
    iput v8, v7, Larqu;->c:I

    .line 1188
    .line 1189
    iput-boolean v5, v7, Larqu;->I:Z

    .line 1190
    .line 1191
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1195
    .line 1196
    check-cast v7, Larqu;

    .line 1197
    .line 1198
    iget v8, v7, Larqu;->c:I

    .line 1199
    .line 1200
    const/high16 v11, 0x400000

    .line 1201
    .line 1202
    or-int/2addr v8, v11

    .line 1203
    iput v8, v7, Larqu;->c:I

    .line 1204
    .line 1205
    iput-boolean v5, v7, Larqu;->J:Z

    .line 1206
    .line 1207
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1211
    .line 1212
    check-cast v7, Larqu;

    .line 1213
    .line 1214
    iget v8, v7, Larqu;->d:I

    .line 1215
    .line 1216
    const/high16 v11, 0x2000000

    .line 1217
    .line 1218
    or-int/2addr v8, v11

    .line 1219
    iput v8, v7, Larqu;->d:I

    .line 1220
    .line 1221
    iput-boolean v5, v7, Larqu;->aw:Z

    .line 1222
    .line 1223
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 1227
    .line 1228
    check-cast v7, Larqu;

    .line 1229
    .line 1230
    iget v8, v7, Larqu;->d:I

    .line 1231
    .line 1232
    const/high16 v11, 0x4000000

    .line 1233
    .line 1234
    or-int/2addr v8, v11

    .line 1235
    iput v8, v7, Larqu;->d:I

    .line 1236
    .line 1237
    iput-boolean v5, v7, Larqu;->ax:Z

    .line 1238
    .line 1239
    const-string v5, "defaults_and_google_vp9"

    .line 1240
    .line 1241
    invoke-virtual {v6, v5}, Laooi;->aY(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 1248
    .line 1249
    check-cast v5, Lavud;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v6, Larqu;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iput-object v6, v5, Lavud;->e:Larqu;

    .line 1261
    .line 1262
    iget v6, v5, Lavud;->b:I

    .line 1263
    .line 1264
    or-int/2addr v6, v10

    .line 1265
    iput v6, v5, Lavud;->b:I

    .line 1266
    .line 1267
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lavud;

    .line 1274
    .line 1275
    invoke-direct {v7, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_38
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 1279
    .line 1280
    sget-object v3, Lafmy;->c:Lafmy;

    .line 1281
    .line 1282
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_39
    const-class v3, Lafml;

    .line 1287
    .line 1288
    invoke-virtual {v1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lafml;

    .line 1293
    .line 1294
    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1295
    .line 1296
    iget v13, v12, Lavud;->c:I

    .line 1297
    .line 1298
    and-int/lit16 v13, v13, 0x800

    .line 1299
    .line 1300
    if-eqz v13, :cond_3d

    .line 1301
    .line 1302
    iget-object v12, v12, Lavud;->A:Lawom;

    .line 1303
    .line 1304
    if-nez v12, :cond_3a

    .line 1305
    .line 1306
    sget-object v12, Lawom;->a:Lawom;

    .line 1307
    .line 1308
    :cond_3a
    iget-boolean v12, v12, Lawom;->n:Z

    .line 1309
    .line 1310
    if-eqz v12, :cond_3d

    .line 1311
    .line 1312
    iget-boolean v12, v2, Lafkd;->s:Z

    .line 1313
    .line 1314
    if-nez v12, :cond_3d

    .line 1315
    .line 1316
    iget-boolean v12, v2, Lafkd;->j:Z

    .line 1317
    .line 1318
    if-nez v12, :cond_3d

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    if-eqz v11, :cond_3d

    .line 1329
    .line 1330
    if-eqz v3, :cond_3d

    .line 1331
    .line 1332
    iget-object v3, v3, Lafml;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    if-eqz v3, :cond_3d

    .line 1335
    .line 1336
    iput-boolean v5, v2, Lafkd;->s:Z

    .line 1337
    .line 1338
    const-class v3, Lafml;

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Lafnd;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Lafml;

    .line 1345
    .line 1346
    if-eqz v3, :cond_3b

    .line 1347
    .line 1348
    iget-object v6, v3, Lafml;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    :cond_3b
    sget v3, Lyyp;->a:I

    .line 1351
    .line 1352
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1359
    .line 1360
    check-cast v4, Lavud;

    .line 1361
    .line 1362
    iget-object v4, v4, Lavud;->e:Larqu;

    .line 1363
    .line 1364
    if-nez v4, :cond_3c

    .line 1365
    .line 1366
    sget-object v4, Larqu;->b:Larqu;

    .line 1367
    .line 1368
    :cond_3c
    check-cast v6, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v6}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v4, v5}, Laooi;->aY(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 1385
    .line 1386
    check-cast v5, Lavud;

    .line 1387
    .line 1388
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Larqu;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iput-object v4, v5, Lavud;->e:Larqu;

    .line 1398
    .line 1399
    iget v4, v5, Lavud;->b:I

    .line 1400
    .line 1401
    or-int/2addr v4, v10

    .line 1402
    iput v4, v5, Lavud;->b:I

    .line 1403
    .line 1404
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Lavud;

    .line 1411
    .line 1412
    invoke-direct {v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v3, Lafmy;->r:Lafmy;

    .line 1416
    .line 1417
    invoke-virtual {v2, v1, v4, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_3d
    iget-object v3, v2, Lafkd;->b:Lafon;

    .line 1422
    .line 1423
    iget v6, v2, Lafkd;->y:I

    .line 1424
    .line 1425
    iget-object v3, v3, Lafmp;->n:Lbbwo;

    .line 1426
    .line 1427
    const-wide/32 v11, 0x2b83a53

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v11, v12}, Labjx;->e(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    long-to-int v3, v11

    .line 1435
    if-ge v6, v3, :cond_3f

    .line 1436
    .line 1437
    iget-object v3, v1, Lafnd;->c:Lafna;

    .line 1438
    .line 1439
    sget-object v6, Lafna;->j:Lafna;

    .line 1440
    .line 1441
    invoke-virtual {v3, v6}, Lafna;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_3f

    .line 1446
    .line 1447
    iget-object v3, v1, Lafnd;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    const-string v6, "surfaceunavailable"

    .line 1450
    .line 1451
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_3e

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_3e
    iget v3, v2, Lafkd;->y:I

    .line 1459
    .line 1460
    add-int/2addr v3, v5

    .line 1461
    iput v3, v2, Lafkd;->y:I

    .line 1462
    .line 1463
    sget-object v3, Lafmy;->u:Lafmy;

    .line 1464
    .line 1465
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_3f
    :goto_17
    iget-object v3, v1, Lafnd;->c:Lafna;

    .line 1470
    .line 1471
    sget-object v6, Lafna;->j:Lafna;

    .line 1472
    .line 1473
    invoke-virtual {v3, v6}, Lafna;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-nez v3, :cond_5d

    .line 1478
    .line 1479
    iget-object v3, v1, Lafnd;->c:Lafna;

    .line 1480
    .line 1481
    sget-object v4, Lafna;->i:Lafna;

    .line 1482
    .line 1483
    invoke-virtual {v3, v4}, Lafna;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_5c

    .line 1488
    .line 1489
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1490
    .line 1491
    iget-object v3, v3, Lavud;->A:Lawom;

    .line 1492
    .line 1493
    if-nez v3, :cond_40

    .line 1494
    .line 1495
    sget-object v3, Lawom;->a:Lawom;

    .line 1496
    .line 1497
    :cond_40
    iget-boolean v3, v3, Lawom;->j:Z

    .line 1498
    .line 1499
    if-eqz v3, :cond_42

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-string v4, "qoe.livewindow"

    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_41

    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :cond_41
    sget-object v3, Lafmy;->l:Lafmy;

    .line 1515
    .line 1516
    invoke-virtual {v2, v1, v7, v9, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_42
    :goto_18
    iget-object v3, v2, Lafkd;->D:Lafbo;

    .line 1521
    .line 1522
    if-eqz v3, :cond_45

    .line 1523
    .line 1524
    iget-object v3, v3, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1525
    .line 1526
    if-eqz v3, :cond_45

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v11

    .line 1532
    const-wide/16 v13, 0x0

    .line 1533
    .line 1534
    cmp-long v4, v11, v13

    .line 1535
    .line 1536
    if-gtz v4, :cond_45

    .line 1537
    .line 1538
    invoke-static {}, Labtg;->w()Ljava/util/Set;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_45

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lafnd;->l()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_45

    .line 1561
    .line 1562
    iget-boolean v3, v2, Lafkd;->j:Z

    .line 1563
    .line 1564
    if-nez v3, :cond_45

    .line 1565
    .line 1566
    iget-boolean v3, v2, Lafkd;->t:Z

    .line 1567
    .line 1568
    if-nez v3, :cond_45

    .line 1569
    .line 1570
    iget-object v3, v2, Lafkd;->G:Lyij;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lyij;->k()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_45

    .line 1577
    .line 1578
    iput-boolean v5, v2, Lafkd;->t:Z

    .line 1579
    .line 1580
    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1590
    .line 1591
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 1592
    .line 1593
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Laoph;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Laoph;

    .line 1598
    .line 1599
    iget-object v4, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 1600
    .line 1601
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Laoph;

    .line 1602
    .line 1603
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    :cond_43
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_44

    .line 1612
    .line 1613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    check-cast v5, Larve;

    .line 1618
    .line 1619
    iget-wide v10, v5, Larve;->q:J

    .line 1620
    .line 1621
    cmp-long v6, v10, v13

    .line 1622
    .line 1623
    if-lez v6, :cond_43

    .line 1624
    .line 1625
    invoke-virtual {v3, v5}, Laooi;->cq(Larve;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :cond_44
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    move-object/from16 v16, v3

    .line 1636
    .line 1637
    check-cast v16, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 1638
    .line 1639
    iget-object v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Latbc;

    .line 1640
    .line 1641
    iget-wide v5, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 1642
    .line 1643
    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 1644
    .line 1645
    iget-object v8, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 1646
    .line 1647
    iget-object v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    .line 1648
    .line 1649
    iget v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    .line 1650
    .line 1651
    iget-boolean v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    .line 1652
    .line 1653
    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 1654
    .line 1655
    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Lsvv;

    .line 1656
    .line 1657
    move-object/from16 p1, v1

    .line 1658
    .line 1659
    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    .line 1660
    .line 1661
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    .line 1662
    .line 1663
    const/16 v18, 0x0

    .line 1664
    .line 1665
    move/from16 v27, v15

    .line 1666
    .line 1667
    move-object v15, v4

    .line 1668
    move-object/from16 v17, v3

    .line 1669
    .line 1670
    move-wide/from16 v19, v5

    .line 1671
    .line 1672
    move-wide/from16 v21, v10

    .line 1673
    .line 1674
    move-object/from16 v23, v8

    .line 1675
    .line 1676
    move-object/from16 v24, v12

    .line 1677
    .line 1678
    move/from16 v25, v13

    .line 1679
    .line 1680
    move/from16 v26, v14

    .line 1681
    .line 1682
    move-object/from16 v28, v0

    .line 1683
    .line 1684
    move/from16 v29, v1

    .line 1685
    .line 1686
    move/from16 v30, v9

    .line 1687
    .line 1688
    invoke-direct/range {v15 .. v30}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Latbc;Lavot;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLsvv;ZZ)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lafmy;->n:Lafmy;

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    invoke-virtual {v2, v1, v7, v4, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_45
    iget-boolean v0, v2, Lafkd;->l:Z

    .line 1700
    .line 1701
    if-nez v0, :cond_47

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lafnd;->i()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_47

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lafnd;->n()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_46

    .line 1714
    .line 1715
    goto :goto_1a

    .line 1716
    :cond_46
    iput-boolean v5, v2, Lafkd;->l:Z

    .line 1717
    .line 1718
    iget-object v0, v2, Lafjs;->a:Lafkx;

    .line 1719
    .line 1720
    iget-object v3, v8, Lafcc;->a:Lafcg;

    .line 1721
    .line 1722
    invoke-interface {v0, v3}, Lafkx;->A(Lafcg;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v0, Lafmy;->i:Lafmy;

    .line 1726
    .line 1727
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :cond_47
    :goto_1a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_50

    .line 1736
    .line 1737
    iget-boolean v0, v2, Lafkd;->m:Z

    .line 1738
    .line 1739
    if-nez v0, :cond_50

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lafnd;->i()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_50

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lafnd;->n()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_4d

    .line 1752
    .line 1753
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 1754
    .line 1755
    if-nez v0, :cond_4c

    .line 1756
    .line 1757
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1758
    .line 1759
    iget v3, v0, Lavud;->c:I

    .line 1760
    .line 1761
    and-int/lit16 v3, v3, 0x800

    .line 1762
    .line 1763
    if-eqz v3, :cond_4b

    .line 1764
    .line 1765
    iget-object v0, v0, Lavud;->A:Lawom;

    .line 1766
    .line 1767
    if-nez v0, :cond_48

    .line 1768
    .line 1769
    sget-object v0, Lawom;->a:Lawom;

    .line 1770
    .line 1771
    :cond_48
    iget-object v0, v0, Lawom;->e:Laoph;

    .line 1772
    .line 1773
    invoke-interface {v0}, Laoph;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_49

    .line 1778
    .line 1779
    goto :goto_1b

    .line 1780
    :cond_49
    new-instance v0, Ljava/util/HashSet;

    .line 1781
    .line 1782
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1783
    .line 1784
    iget-object v3, v3, Lavud;->A:Lawom;

    .line 1785
    .line 1786
    if-nez v3, :cond_4a

    .line 1787
    .line 1788
    sget-object v3, Lawom;->a:Lawom;

    .line 1789
    .line 1790
    :cond_4a
    iget-object v3, v3, Lawom;->e:Laoph;

    .line 1791
    .line 1792
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    goto :goto_1c

    .line 1800
    :cond_4b
    :goto_1b
    sget-object v0, Lamsa;->a:Lamsa;

    .line 1801
    .line 1802
    :goto_1c
    iput-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 1803
    .line 1804
    :cond_4c
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_50

    .line 1815
    .line 1816
    :cond_4d
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 1817
    .line 1818
    iget v3, v0, Lavud;->b:I

    .line 1819
    .line 1820
    and-int/2addr v3, v10

    .line 1821
    if-eqz v3, :cond_4f

    .line 1822
    .line 1823
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1828
    .line 1829
    check-cast v3, Lavud;

    .line 1830
    .line 1831
    iget-object v3, v3, Lavud;->e:Larqu;

    .line 1832
    .line 1833
    if-nez v3, :cond_4e

    .line 1834
    .line 1835
    sget-object v3, Larqu;->b:Larqu;

    .line 1836
    .line 1837
    :cond_4e
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 1845
    .line 1846
    check-cast v4, Larqu;

    .line 1847
    .line 1848
    iget v6, v4, Larqu;->d:I

    .line 1849
    .line 1850
    or-int/lit8 v6, v6, 0x4

    .line 1851
    .line 1852
    iput v6, v4, Larqu;->d:I

    .line 1853
    .line 1854
    iput-boolean v5, v4, Larqu;->aq:Z

    .line 1855
    .line 1856
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1857
    .line 1858
    .line 1859
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 1860
    .line 1861
    check-cast v4, Lavud;

    .line 1862
    .line 1863
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, Larqu;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iput-object v3, v4, Lavud;->e:Larqu;

    .line 1873
    .line 1874
    iget v3, v4, Lavud;->b:I

    .line 1875
    .line 1876
    or-int/2addr v3, v10

    .line 1877
    iput v3, v4, Lavud;->b:I

    .line 1878
    .line 1879
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lavud;

    .line 1886
    .line 1887
    invoke-direct {v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_4f
    new-instance v0, Lqds;

    .line 1891
    .line 1892
    const/16 v3, 0xe

    .line 1893
    .line 1894
    invoke-direct {v0, v3}, Lqds;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lamhw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iput-boolean v5, v2, Lafkd;->m:Z

    .line 1902
    .line 1903
    sget-object v3, Lafmy;->j:Lafmy;

    .line 1904
    .line 1905
    invoke-virtual {v2, v1, v7, v0, v3}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :cond_50
    invoke-virtual {v1}, Lafnd;->i()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_51

    .line 1914
    .line 1915
    iget-boolean v0, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 1916
    .line 1917
    if-eqz v0, :cond_53

    .line 1918
    .line 1919
    :cond_51
    iget-object v0, v2, Lafkd;->b:Lafon;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lafmp;->x()Larqw;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iget-object v0, v0, Larqw;->N:Laoph;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lafnd;->g()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_53

    .line 1936
    .line 1937
    iget-boolean v0, v2, Lafkd;->n:Z

    .line 1938
    .line 1939
    if-eqz v0, :cond_52

    .line 1940
    .line 1941
    goto :goto_1d

    .line 1942
    :cond_52
    iput-boolean v5, v2, Lafkd;->n:Z

    .line 1943
    .line 1944
    iget-object v0, v2, Lafjs;->a:Lafkx;

    .line 1945
    .line 1946
    invoke-interface {v0}, Lafkx;->D()V

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, Lafmy;->k:Lafmy;

    .line 1950
    .line 1951
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_53
    :goto_1d
    iget v0, v2, Lafkd;->x:I

    .line 1956
    .line 1957
    if-ge v0, v10, :cond_55

    .line 1958
    .line 1959
    invoke-virtual {v1}, Lafnd;->l()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_55

    .line 1964
    .line 1965
    iget-object v0, v2, Lafkd;->C:Lafnd;

    .line 1966
    .line 1967
    if-eqz v0, :cond_55

    .line 1968
    .line 1969
    const-string v3, "net.unavailable"

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lafnd;->g()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_55

    .line 1980
    .line 1981
    iget-object v0, v2, Lafkd;->e:Lafcc;

    .line 1982
    .line 1983
    if-eqz v0, :cond_55

    .line 1984
    .line 1985
    iget-object v0, v2, Lafkd;->h:Lafpo;

    .line 1986
    .line 1987
    if-nez v0, :cond_54

    .line 1988
    .line 1989
    goto :goto_1e

    .line 1990
    :cond_54
    iget v0, v2, Lafkd;->x:I

    .line 1991
    .line 1992
    add-int/2addr v0, v5

    .line 1993
    iput v0, v2, Lafkd;->x:I

    .line 1994
    .line 1995
    sget-object v0, Lafmy;->o:Lafmy;

    .line 1996
    .line 1997
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :cond_55
    :goto_1e
    iget-boolean v0, v1, Lafnd;->e:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_57

    .line 2004
    .line 2005
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_56

    .line 2010
    .line 2011
    goto :goto_1f

    .line 2012
    :cond_56
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lafmy;->s:Lafmy;

    .line 2016
    .line 2017
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :cond_57
    :goto_1f
    iget-object v0, v2, Lafkd;->e:Lafcc;

    .line 2022
    .line 2023
    if-nez v0, :cond_58

    .line 2024
    .line 2025
    goto :goto_20

    .line 2026
    :cond_58
    iget-object v0, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2027
    .line 2028
    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 2029
    .line 2030
    iget-object v3, v3, Lavud;->A:Lawom;

    .line 2031
    .line 2032
    if-nez v3, :cond_59

    .line 2033
    .line 2034
    sget-object v3, Lawom;->a:Lawom;

    .line 2035
    .line 2036
    :cond_59
    iget-boolean v3, v3, Lawom;->h:Z

    .line 2037
    .line 2038
    if-eqz v3, :cond_5a

    .line 2039
    .line 2040
    iget-boolean v3, v2, Lafkd;->j:Z

    .line 2041
    .line 2042
    if-nez v3, :cond_5a

    .line 2043
    .line 2044
    invoke-virtual {v1}, Lafnd;->l()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-nez v3, :cond_5a

    .line 2049
    .line 2050
    invoke-virtual {v2}, Lafkd;->O()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-eqz v3, :cond_5a

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_5a

    .line 2061
    .line 2062
    iput-object v1, v2, Lafkd;->B:Lafnd;

    .line 2063
    .line 2064
    iput-boolean v5, v2, Lafkd;->j:Z

    .line 2065
    .line 2066
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    sget-object v4, Lafmy;->e:Lafmy;

    .line 2075
    .line 2076
    invoke-virtual {v2, v1, v0, v3, v4}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :cond_5a
    :goto_20
    iget-boolean v0, v1, Lafnd;->e:Z

    .line 2081
    .line 2082
    if-eqz v0, :cond_5f

    .line 2083
    .line 2084
    iget-boolean v0, v2, Lafkd;->j:Z

    .line 2085
    .line 2086
    if-eqz v0, :cond_5b

    .line 2087
    .line 2088
    iget-object v0, v2, Lafkd;->B:Lafnd;

    .line 2089
    .line 2090
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v3, v2, Lafkd;->c:Lafcb;

    .line 2094
    .line 2095
    sget-object v4, Lafmy;->m:Lafmy;

    .line 2096
    .line 2097
    invoke-virtual {v1, v4}, Lafnd;->c(Lafmy;)Lafnd;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-interface {v3, v1}, Lafcb;->g(Lafnd;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2}, Lafkd;->p()V

    .line 2105
    .line 2106
    .line 2107
    iget-object v1, v2, Lafkd;->c:Lafcb;

    .line 2108
    .line 2109
    invoke-interface {v1, v0}, Lafcb;->g(Lafnd;)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :cond_5b
    invoke-virtual {v2}, Lafkd;->p()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_21

    .line 2117
    :cond_5c
    iget-object v0, v2, Lafkd;->b:Lafon;

    .line 2118
    .line 2119
    iput-boolean v5, v0, Lafon;->y:Z

    .line 2120
    .line 2121
    sget-object v0, Lafmy;->p:Lafmy;

    .line 2122
    .line 2123
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :cond_5d
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 2128
    .line 2129
    sget-object v0, Lafmy;->v:Lafmy;

    .line 2130
    .line 2131
    invoke-virtual {v2, v1, v7, v9, v0}, Lafkd;->C(Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafmy;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :cond_5e
    iget-object v0, v2, Lafkd;->h:Lafpo;

    .line 2136
    .line 2137
    invoke-virtual {v2, v7, v1, v8, v0}, Lafkd;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafnd;Lafcc;Lafpo;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :cond_5f
    :goto_21
    move-object/from16 v0, p0

    .line 2142
    .line 2143
    :cond_60
    :goto_22
    iget-object v2, v0, Lafkc;->b:Lafcb;

    .line 2144
    .line 2145
    invoke-interface {v2, v1}, Lafcb;->g(Lafnd;)V

    .line 2146
    .line 2147
    .line 2148
    return-void
.end method

.method public final h(Lafbo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkc;->a:Lafkd;

    .line 2
    .line 3
    iget-object v1, v0, Lafkd;->e:Lafcc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lafkc;->b:Lafcb;

    .line 8
    .line 9
    iget-object v2, v0, Lafkd;->c:Lafcb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lafkd;->D:Lafbo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lafkc;->b:Lafcb;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafcb;->h(Lafbo;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkc;->a:Lafkd;

    .line 2
    .line 3
    iget-object v1, v0, Lafkd;->e:Lafcc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lafkc;->b:Lafcb;

    .line 8
    .line 9
    iget-object v2, v0, Lafkd;->c:Lafcb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lafkd;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lafkc;->b:Lafcb;

    .line 20
    .line 21
    invoke-interface {v0}, Lafcb;->p()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafkc;->a:Lafkd;

    .line 2
    .line 3
    iget-object v1, v0, Lafkd;->e:Lafcc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lafkc;->b:Lafcb;

    .line 8
    .line 9
    iget-object v3, v0, Lafkd;->c:Lafcb;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lafkd;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lafkd;->A:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lafkd;->A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lafkc;->b:Lafcb;

    .line 34
    .line 35
    invoke-interface {v0}, Lafcb;->v()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final x(JJLafcc;ZJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lafkc;->a:Lafkd;

    .line 3
    .line 4
    iget-object v2, v1, Lafkd;->F:Lafkw;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lafkd;->e:Lafcc;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lafcc;

    .line 13
    .line 14
    iget-object v4, v2, Lafkw;->b:Lafcc;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lafcc;-><init>(Lafcc;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lafkd;->e:Lafcc;

    .line 20
    .line 21
    iget-object v3, v1, Lafkd;->e:Lafcc;

    .line 22
    .line 23
    iget-object v2, v2, Lafkw;->b:Lafcc;

    .line 24
    .line 25
    iget-object v2, v2, Lafcc;->b:Lafcb;

    .line 26
    .line 27
    iput-object v2, v3, Lafcc;->b:Lafcb;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lafkd;->d:Lafcb;

    .line 30
    .line 31
    iput-object v2, v1, Lafkd;->c:Lafcb;

    .line 32
    .line 33
    sget-object v2, Lafcb;->d:Lafcb;

    .line 34
    .line 35
    iput-object v2, v1, Lafkd;->d:Lafcb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lafkd;->F:Lafkw;

    .line 39
    .line 40
    iget-object v1, v0, Lafkc;->a:Lafkd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lafkd;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lafkc;->a:Lafkd;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lafkd;->g:Z

    .line 49
    .line 50
    iget-object v3, v0, Lafkc;->b:Lafcb;

    .line 51
    .line 52
    move-wide v4, p1

    .line 53
    move-wide v6, p3

    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move-wide/from16 v10, p7

    .line 59
    .line 60
    invoke-interface/range {v3 .. v11}, Lafcb;->x(JJLafcc;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
