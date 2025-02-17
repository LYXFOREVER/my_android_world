.class public final synthetic Labot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lallo;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    iput p3, p0, Labot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labot;->b:Ljava/lang/Object;

    iput-object p2, p0, Labot;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labot;->a:Ljava/lang/Object;

    iput-object p2, p0, Labot;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lswa;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labot;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Luhh;

    .line 12
    .line 13
    invoke-direct {v0}, Luhh;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT response_data, write_ms FROM cache_table WHERE request_data=?"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luhh;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Labot;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Luhh;->d([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Labot;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lallo;

    .line 34
    .line 35
    iget-wide v4, v3, Lallo;->a:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    const-string v4, " AND write_ms>=?"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Luhh;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lallo;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lqqd;->g()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v3, Lallo;->a:J

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Luhh;->b(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Luhh;->e()Lswf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lswa;->h(Lswf;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "response_data"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "write_ms"

    .line 93
    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    new-instance v4, Luhh;

    .line 106
    .line 107
    invoke-direct {v4}, Luhh;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "UPDATE OR FAIL cache_table SET access_ms=?"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Luhh;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lallo;

    .line 117
    .line 118
    iget-object v5, v5, Lallo;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Luhh;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, " WHERE request_data=?"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Luhh;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Luhh;->d([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Luhh;->e()Lswf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lswa;->i(Lswf;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Lallo;

    .line 156
    .line 157
    iget-object p1, p1, Lallo;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lallo;

    .line 160
    .line 161
    iget-object v1, v2, Lallo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 164
    .line 165
    invoke-static {v3, p1, v1}, Laofs;->o([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Laldy;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Laldy;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object p1, Lamgh;->a:Lamgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    throw p1

    .line 201
    :cond_4
    iget-object v0, p0, Labot;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Labox;

    .line 204
    .line 205
    check-cast v0, Laihu;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Labox;-><init>(Laihu;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Labot;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lswf;

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Laihu;->O(Lswa;Lswf;Labpb;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_5
    iget-object v0, p0, Labot;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Labop;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Labop;->a(Lswa;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Labot;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lagxi;

    .line 237
    .line 238
    iget-object v2, v1, Lagxi;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v0, Labop;->a:Lcom/google/common/collect/ImmutableSet;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    new-instance v0, Lamnc;

    .line 249
    .line 250
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lagxi;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lswf;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lswa;->h(Lswf;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_3
    move-exception p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_3
    throw v0

    .line 298
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_a
    iget-object p1, p0, Labot;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Laihu;

    .line 309
    .line 310
    iget-object v0, p1, Laihu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lafww;->z()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, La;->bx(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Laihu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p1, p1, Laihu;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Labot;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/content/Context;

    .line 326
    .line 327
    check-cast p1, Laheq;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v0}, Laheq;->Q(Landroid/content/Context;Lafww;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
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
.end method
