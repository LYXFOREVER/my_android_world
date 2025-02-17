.class public final Laegj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laddh;I)V
    .locals 0

    iput p2, p0, Laegj;->b:I

    iput-object p1, p0, Laegj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Laddh;

    .line 2
    iget-object p1, p1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p1, p0, Laegj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laegj;->b:I

    iput-object p1, p0, Laegj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laegj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laegj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laegj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laddh;

    .line 12
    .line 13
    iget-object v0, v0, Laddh;->aQ:Laczj;

    .line 14
    .line 15
    iget-object v1, p0, Laegj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laczj;->j(Ljava/lang/String;Ladhf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laegj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lambg;

    .line 27
    .line 28
    iget-object v3, v1, Lambg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laegj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lambe;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lambg;

    .line 41
    .line 42
    iput-object v4, v5, Lambg;->f:Lambe;

    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v4

    .line 46
    :try_start_1
    move-object v5, v0

    .line 47
    check-cast v5, Lambg;

    .line 48
    .line 49
    iget-object v5, v5, Lambg;->g:Lambf;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, Lambf;->a:Lanhu;

    .line 54
    .line 55
    if-ne v5, v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lambg;

    .line 58
    .line 59
    iput-object v2, v0, Lambg;->g:Lambf;

    .line 60
    .line 61
    :cond_1
    throw v4

    .line 62
    :catch_0
    move-object v4, v0

    .line 63
    check-cast v4, Lambg;

    .line 64
    .line 65
    iget-object v4, v4, Lambg;->g:Lambf;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lambf;->a:Lanhu;

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lambg;

    .line 74
    .line 75
    iput-object v2, v0, Lambg;->g:Lambf;

    .line 76
    .line 77
    :cond_2
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_3
    iget-object v0, p0, Laegj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laegk;

    .line 85
    .line 86
    iput-object v2, v0, Laegk;->ag:Laegj;

    .line 87
    .line 88
    invoke-virtual {v0}, Laegk;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Laegj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v0, Laegk;->K:Laeez;

    .line 99
    .line 100
    invoke-virtual {v3}, Laeez;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    new-instance v3, Laeav;

    .line 107
    .line 108
    invoke-direct {v3}, Laeav;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "format"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "languageCode"

    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "languageName"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "sourceLanguageCode"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "trackName"

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "vss_id"

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Laegk;->K:Laeez;

    .line 188
    .line 189
    iget-object v4, v4, Laeez;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "videoId"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "captionId"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v2}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laegk;->l:Laidr;

    .line 206
    .line 207
    invoke-virtual {v2}, Laidr;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v5, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v2}, Laidr;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 223
    .line 224
    const-string v8, "background"

    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 234
    .line 235
    const-string v8, "backgroundOpacity"

    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 245
    .line 246
    const-string v8, "color"

    .line 247
    .line 248
    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 256
    .line 257
    const-string v8, "textOpacity"

    .line 258
    .line 259
    invoke-static {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-array v8, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    aput-object v4, v8, v9

    .line 276
    .line 277
    const-string v4, "%.2f"

    .line 278
    .line 279
    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v7, "fontSizeRelative"

    .line 284
    .line 285
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget v4, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 289
    .line 290
    const-string v7, "windowColor"

    .line 291
    .line 292
    invoke-static {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget v4, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 300
    .line 301
    const-string v7, "windowOpacity"

    .line 302
    .line 303
    invoke-static {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget v4, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 311
    .line 312
    if-eq v4, v1, :cond_9

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    if-eq v4, v1, :cond_8

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    if-eq v4, v1, :cond_7

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    if-eq v4, v1, :cond_6

    .line 322
    .line 323
    const/4 v1, 0x5

    .line 324
    if-eq v4, v1, :cond_8

    .line 325
    .line 326
    const-string v1, "none"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_6
    const-string v1, "depressed"

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_7
    const-string v1, "raised"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_8
    const-string v1, "dropShadow"

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_9
    const-string v1, "uniform"

    .line 339
    .line 340
    :goto_0
    const-string v4, "charEdgeStyle"

    .line 341
    .line 342
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget v1, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    .line 346
    .line 347
    packed-switch v1, :pswitch_data_0

    .line 348
    .line 349
    .line 350
    const-string v1, ""

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_0
    const-string v1, "smallCaps"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_1
    const-string v1, "cursive"

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_2
    const-string v1, "casual"

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_3
    const-string v1, "propSans"

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_4
    const-string v1, "monoSans"

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_5
    const-string v1, "propSerif"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_6
    const-string v1, "monoSerif"

    .line 372
    .line 373
    :goto_1
    const-string v2, "fontFamilyOption"

    .line 374
    .line 375
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "style"

    .line 386
    .line 387
    invoke-virtual {v3, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    :goto_2
    iget-object v1, v0, Laegk;->K:Laeez;

    .line 392
    .line 393
    iget-object v1, v1, Laeez;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v2, "videoId"

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    sget-object v1, Laear;->C:Laear;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, Laegk;->q(Laear;Laeav;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_4
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
