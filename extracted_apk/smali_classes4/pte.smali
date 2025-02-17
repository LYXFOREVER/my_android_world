.class public final Lpte;
.super Lpqh;
.source "PG"


# instance fields
.field final synthetic b:Lpti;


# direct methods
.method public constructor <init>(Lpti;Lpsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpte;->b:Lpti;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpqh;-><init>(Lpsn;)V

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
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpte;->b:Lpti;

    .line 2
    .line 3
    iget-object v0, v0, Lpti;->y:Lpsd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpsd;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpsd;->l()Lptl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lpsd;->A(Lpsm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpsd;->d()Lpqz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpqz;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lpsd;->f:Lppz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lppz;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 36
    .line 37
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lpsd;->g()Lprt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lpsl;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lprt;->f()Lpsr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lpsr;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Lpsl;->ae()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v3, v2, Lprt;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-wide v8, v2, Lprt;->i:J

    .line 85
    .line 86
    cmp-long v8, v6, v8

    .line 87
    .line 88
    if-gez v8, :cond_2

    .line 89
    .line 90
    new-instance v4, Landroid/util/Pair;

    .line 91
    .line 92
    iget-boolean v2, v2, Lprt;->h:Z

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lpsl;->X()Lppz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lppz;->j(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v6, v8

    .line 112
    iput-wide v6, v2, Lprt;->i:J

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2}, Lpsl;->W()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lokh;->a(Landroid/content/Context;)Lokg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v4, v2, Lprt;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v3, Lokg;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iput-object v6, v2, Lprt;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-boolean v3, v3, Lokg;->b:Z

    .line 131
    .line 132
    iput-boolean v3, v2, Lprt;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    invoke-virtual {v2}, Lpsl;->aL()Lprh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lprh;->j:Lprf;

    .line 141
    .line 142
    const-string v7, "Unable to get advertising id"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v3}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Lprt;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v4, v2, Lprt;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Lprt;->h:Z

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_11

    .line 172
    .line 173
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0}, Lpsd;->l()Lptl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lpsm;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lpsl;->W()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "connectivity"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    :cond_5
    move-object v3, v8

    .line 213
    :goto_2
    if-eqz v3, :cond_10

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lpsd;->n()Lptx;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lpsl;->n()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lppl;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lptx;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v4}, Lpsl;->ab()Lpuw;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lpuw;->k()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const v6, 0x392d8

    .line 252
    .line 253
    .line 254
    if-lt v4, v6, :cond_e

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Lpsd;->k()Lpti;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lpsl;->n()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lppk;->l()Lptx;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lpsl;->n()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lppl;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Lptx;->c:Lpqy;

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, Lptx;->o()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lpsl;->aL()Lprh;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lprh;->j:Lprf;

    .line 285
    .line 286
    const-string v6, "Failed to get consents; not connected to service yet."

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lprf;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object v6, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-virtual {v4, v5}, Lptx;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :try_start_2
    invoke-interface {v6, v7}, Lpqy;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4}, Lptx;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v6

    .line 306
    invoke-virtual {v4}, Lpsl;->aL()Lprh;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v4, v4, Lprh;->c:Lprf;

    .line 311
    .line 312
    const-string v7, "Failed to get consents; remote exception"

    .line 313
    .line 314
    invoke-virtual {v4, v7, v6}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    if-eqz v6, :cond_8

    .line 319
    .line 320
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/ConsentParcel;->a:Landroid/os/Bundle;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move-object v4, v8

    .line 324
    :goto_6
    if-nez v4, :cond_a

    .line 325
    .line 326
    iget v1, v0, Lpsd;->x:I

    .line 327
    .line 328
    add-int/lit8 v2, v1, 0x1

    .line 329
    .line 330
    iput v2, v0, Lpsd;->x:I

    .line 331
    .line 332
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lprh;->j:Lprf;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    if-ge v1, v4, :cond_9

    .line 348
    .line 349
    const-string v5, "Retrying."

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    const-string v5, "Skipping."

    .line 353
    .line 354
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v5, " retryCount"

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget v0, v0, Lpsd;->x:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v3, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-ge v1, v4, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lpte;->b:Lpti;

    .line 378
    .line 379
    iget-object v0, v0, Lpti;->i:Lpqh;

    .line 380
    .line 381
    const-wide/16 v1, 0x7d0

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lpqh;->c(J)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    const/16 v6, 0x64

    .line 388
    .line 389
    invoke-static {v4, v6}, Lpsr;->g(Landroid/os/Bundle;I)Lpsr;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v9, "&gcs="

    .line 394
    .line 395
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lpsr;->m()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6}, Lpqi;->a(Landroid/os/Bundle;I)Lpqi;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "&dma="

    .line 410
    .line 411
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Lpqi;->d:Ljava/lang/Boolean;

    .line 415
    .line 416
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    if-ne v7, v9, :cond_b

    .line 420
    .line 421
    move v7, v5

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    move v7, v10

    .line 424
    :goto_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v7, v6, Lpqi;->e:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_c

    .line 434
    .line 435
    const-string v7, "&dma_cps="

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v6, v6, Lpqi;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-static {v4}, Lpqi;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-ne v4, v6, :cond_d

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    move v5, v10

    .line 455
    :goto_9
    const-string v4, "&npa="

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lprh;->k:Lprf;

    .line 468
    .line 469
    const-string v5, "Consent query parameters to Bow"

    .line 470
    .line 471
    invoke-virtual {v4, v5, v3}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v0}, Lpsd;->p()Lpuw;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0}, Lpsd;->d()Lpqz;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lpqz;->s()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lpsd;->g()Lprt;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Lprt;->t:Lprq;

    .line 495
    .line 496
    invoke-virtual {v2}, Lprq;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    const-wide/16 v9, -0x1

    .line 501
    .line 502
    add-long/2addr v6, v9

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    move-object v2, v4

    .line 508
    move-object v3, v1

    .line 509
    move-object v4, v5

    .line 510
    move-wide v5, v6

    .line 511
    move-object v7, v9

    .line 512
    invoke-virtual/range {v2 .. v7}, Lpuw;->aH(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    invoke-virtual {v0}, Lpsd;->l()Lptl;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Lyjq;

    .line 523
    .line 524
    invoke-direct {v4, v0, v8}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lpsl;->n()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lpsm;->m()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lpsl;->aM()Lpsb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v5, Lptk;

    .line 538
    .line 539
    invoke-direct {v5, v3, v1, v2, v4}, Lptk;-><init>(Lptl;Ljava/lang/String;Ljava/net/URL;Lyjq;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lpsb;->d(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    return-void

    .line 546
    :cond_10
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lprh;->f:Lprf;

    .line 551
    .line 552
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lpsd;->aL()Lprh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lprh;->k:Lprf;

    .line 563
    .line 564
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void
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
.end method
