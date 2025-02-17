.class public final Lafzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyac;


# instance fields
.field private final a:Lajis;


# direct methods
.method public constructor <init>(Lajis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzz;->a:Lajis;

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafzz;->a:Lajis;

    .line 10
    .line 11
    iget-object v1, p1, Lajis;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lajis;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lagex;->o(Landroid/content/Context;Ladmx;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "record_interactions_endpoint"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Labje;->b([B)Laqks;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p1, Lajis;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljjb;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljjb;->b(Laqks;Ljava/util/Map;)V
    :try_end_0
    .catch Labjq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const-string v1, "Invalid interactions service endpoint."

    .line 50
    .line 51
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {v0}, Lagci;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Lajis;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lagbf;->e(Lbdrd;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "timeout_timestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lajis;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v4, 0x5

    .line 130
    .line 131
    cmp-long v1, v1, v4

    .line 132
    .line 133
    if-gtz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p1, Lajis;->g:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v2, "TTL"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lagbf;->e(Lbdrd;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const-string v1, "logging_directive"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lagha;->z([B)Lauen;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v1, v3

    .line 170
    :goto_4
    const-string v2, "interaction_screen_bundle_extra"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lagci;->d(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    const/4 v4, 0x3

    .line 189
    const/4 v5, -0x1

    .line 190
    const-string v6, "interaction_type"

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x2

    .line 201
    if-ne v7, v8, :cond_8

    .line 202
    .line 203
    iget-object v7, p1, Lajis;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v7, v2}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Ladmv;

    .line 209
    .line 210
    iget-object v8, v1, Lauen;->d:Laonl;

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ladmv;-><init>(Laonl;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Ladmv;

    .line 216
    .line 217
    const v9, 0x123e6

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ladnk;->c(I)Ladnl;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v8, v9}, Ladmv;-><init>(Ladnl;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, p1, Lajis;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v9, v8, v7}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 230
    .line 231
    .line 232
    iget-object v7, p1, Lajis;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v7, v8, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p1, Lajis;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v7, v4, v8, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v7, p1, Lajis;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v7}, Lafwx;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    const-string v9, "identity_token"

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, Laoyl;->a:Laoyl;

    .line 275
    .line 276
    invoke-static {v11, v9, v10}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Laoyl;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_1
    :cond_9
    move-object v9, v3

    .line 284
    :goto_6
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    if-nez v9, :cond_b

    .line 287
    .line 288
    :cond_a
    move v7, v11

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    iget-object v12, v9, Laoyl;->d:Laoyn;

    .line 291
    .line 292
    if-nez v12, :cond_c

    .line 293
    .line 294
    sget-object v12, Laoyn;->a:Laoyn;

    .line 295
    .line 296
    :cond_c
    iget v12, v12, Laoyn;->b:I

    .line 297
    .line 298
    and-int/2addr v12, v10

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7}, Lafww;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v9, v9, Laoyl;->d:Laoyn;

    .line 310
    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    sget-object v9, Laoyn;->a:Laoyn;

    .line 314
    .line 315
    :cond_d
    iget-object v9, v9, Laoyn;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    move v7, v10

    .line 324
    :goto_7
    if-eqz v8, :cond_e

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    const-string v7, "service_endpoint"

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Labje;->b([B)Laqks;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    :goto_8
    move-object v7, v3

    .line 357
    :goto_9
    if-eqz v7, :cond_12

    .line 358
    .line 359
    new-instance v8, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v7, Laqks;->c:Laonl;

    .line 365
    .line 366
    invoke-virtual {v9}, Laonl;->E()[B

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 371
    .line 372
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lagex;->h(Landroid/content/Intent;)Lagcj;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget v12, v9, Lagcj;->b:I

    .line 380
    .line 381
    const/16 v13, -0x29a

    .line 382
    .line 383
    if-eq v12, v13, :cond_11

    .line 384
    .line 385
    iget-object v12, v9, Lagcj;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_11

    .line 392
    .line 393
    iget v12, v9, Lagcj;->b:I

    .line 394
    .line 395
    iget-object v9, v9, Lagcj;->a:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v13, Lagbp;

    .line 398
    .line 399
    invoke-direct {v13, v12, v9}, Lagbp;-><init>(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v9, "notification_data"

    .line 403
    .line 404
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v9, p1, Lajis;->e:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v9, v7, v8}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v10, :cond_12

    .line 421
    .line 422
    iget-object v0, p1, Lajis;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ladmx;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ladmv;

    .line 428
    .line 429
    iget-object v1, v1, Lauen;->d:Laonl;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ladmv;-><init>(Laonl;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lajis;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p1, v4, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    return v11
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
.end method
