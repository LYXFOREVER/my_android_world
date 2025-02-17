.class public final Lakip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqu;


# instance fields
.field private final a:Lafwx;

.field private final b:Lakgy;

.field private final c:Lathn;


# direct methods
.method public constructor <init>(Lakgy;Labjt;Lafwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Labkb;->a(Labjt;)Lathn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lakip;->c:Lathn;

    .line 9
    .line 10
    iput-object p1, p0, Lakip;->b:Lakgy;

    .line 11
    .line 12
    iput-object p3, p0, Lakip;->a:Lafwx;

    .line 13
    .line 14
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lakip;->b:Lakgy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakgy;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lakgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lakip;->a:Lafwx;

    .line 19
    .line 20
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lafww;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v2}, Lafww;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lakja;

    .line 54
    .line 55
    iget-object v7, v6, Lakja;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Laun;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v2}, Laun;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-le v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    move-object v3, p1

    .line 102
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v2, v0

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lakja;

    .line 121
    .line 122
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v4, Lakja;

    .line 132
    .line 133
    iget v5, v4, Lakja;->b:I

    .line 134
    .line 135
    and-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    iput v5, v4, Lakja;->b:I

    .line 138
    .line 139
    sget-object v5, Lakja;->a:Lakja;

    .line 140
    .line 141
    iget-object v5, v5, Lakja;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lakja;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v4, Lakja;

    .line 151
    .line 152
    iput-object p1, v4, Lakja;->i:Lakje;

    .line 153
    .line 154
    iget v5, v4, Lakja;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, -0x11

    .line 157
    .line 158
    iput v5, v4, Lakja;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 164
    .line 165
    check-cast v4, Lakja;

    .line 166
    .line 167
    iget v5, v4, Lakja;->b:I

    .line 168
    .line 169
    and-int/lit16 v5, v5, -0x801

    .line 170
    .line 171
    iput v5, v4, Lakja;->b:I

    .line 172
    .line 173
    sget-object v5, Lakja;->a:Lakja;

    .line 174
    .line 175
    iget-object v5, v5, Lakja;->n:Laonl;

    .line 176
    .line 177
    iput-object v5, v4, Lakja;->n:Laonl;

    .line 178
    .line 179
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lakja;

    .line 184
    .line 185
    iget-object v4, v3, Lakja;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "frontend_id: "

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "\n"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v3, Lakja;->ad:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v5, "video_id: "

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "base64: "

    .line 240
    .line 241
    invoke-static {v3, v4, v5}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    add-int/lit8 v4, v2, 0x1

    .line 246
    .line 247
    const-string v5, "upload_job_"

    .line 248
    .line 249
    invoke-static {v2, v5}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v2, v4

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    sget-object p1, Lathn;->a:Lathn;

    .line 260
    .line 261
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :try_start_1
    iget-object v1, p0, Lakip;->c:Lathn;

    .line 266
    .line 267
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v1, v2}, Laomr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laomr;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v1, Lathn;

    .line 284
    .line 285
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lathn;->i:Laopb;

    .line 290
    .line 291
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 295
    .line 296
    check-cast v1, Lathn;

    .line 297
    .line 298
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lathn;->j:Laopb;

    .line 303
    .line 304
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 308
    .line 309
    check-cast v1, Lathn;

    .line 310
    .line 311
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v1, Lathn;->e:Laopb;

    .line 316
    .line 317
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 321
    .line 322
    check-cast v1, Lathn;

    .line 323
    .line 324
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Lathn;->h:Laopb;

    .line 329
    .line 330
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 334
    .line 335
    check-cast v1, Lathn;

    .line 336
    .line 337
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v1, Lathn;->l:Laopb;

    .line 342
    .line 343
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 347
    .line 348
    check-cast v1, Lathn;

    .line 349
    .line 350
    invoke-static {}, Lathn;->emptyLongList()Laopb;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Lathn;->k:Laopb;

    .line 355
    .line 356
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lathn;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    move-exception p1

    .line 364
    const-string v1, "Exception while cloning"

    .line 365
    .line 366
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lathn;->a:Lathn;

    .line 370
    .line 371
    :goto_4
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "upload_config"

    .line 380
    .line 381
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Laooq;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    return-void
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
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
