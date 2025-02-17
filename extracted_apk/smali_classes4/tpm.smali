.class public final synthetic Ltpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltpm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltpm;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ltpm;->a:Ljava/lang/String;

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltpm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lck;

    .line 12
    .line 13
    const-string v4, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Ltpm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, v1, Ltpm;->b:I

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    :try_start_0
    invoke-interface {v4, v3, v6, v7}, Ldjb;->e(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2, v5}, Ldjb;->g(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ldjb;->k()Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ltg;->f(Lck;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v4}, Ldjb;->h()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v4}, Ldjb;->h()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lck;

    .line 53
    .line 54
    const-string v4, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v1, Ltpm;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v1, Ltpm;->b:I

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    :try_start_1
    invoke-interface {v4, v3, v5, v6}, Ldjb;->e(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "account_specific_id"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "account_type"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "obfuscated_gaia_id"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "actual_account_name"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "actual_account_oid"

    .line 102
    .line 103
    invoke-static {v4, v7}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "registration_status"

    .line 108
    .line 109
    invoke-static {v4, v8}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "registration_id"

    .line 114
    .line 115
    invoke-static {v4, v9}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, "sync_sources"

    .line 120
    .line 121
    invoke-static {v4, v10}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string v11, "representative_target_id"

    .line 126
    .line 127
    invoke-static {v4, v11}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const-string v12, "sync_version"

    .line 132
    .line 133
    invoke-static {v4, v12}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const-string v13, "last_registration_time_ms"

    .line 138
    .line 139
    invoke-static {v4, v13}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const-string v14, "last_registration_request_hash"

    .line 144
    .line 145
    invoke-static {v4, v14}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const-string v15, "first_registration_version"

    .line 150
    .line 151
    invoke-static {v4, v15}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const-string v1, "internal_target_id"

    .line 156
    .line 157
    invoke-static {v4, v1}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 p1, v1

    .line 162
    .line 163
    const-string v1, "fitbit_decoded_id"

    .line 164
    .line 165
    invoke-static {v4, v1}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v4}, Ldjb;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    invoke-interface {v4, v0}, Ldjb;->b(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    invoke-interface {v4, v2}, Ldjb;->j(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move-object/from16 v20, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v4, v2}, Ldjb;->d(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    :goto_0
    invoke-interface {v4, v3}, Ldjb;->b(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    long-to-int v0, v2

    .line 201
    invoke-static {v0}, Lscn;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-interface {v4, v5}, Ldjb;->j(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    move-object/from16 v22, v17

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v4, v5}, Ldjb;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    :goto_1
    invoke-interface {v4, v6}, Ldjb;->j(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    move-object/from16 v23, v17

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-interface {v4, v6}, Ldjb;->d(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    :goto_2
    invoke-interface {v4, v7}, Ldjb;->j(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    move-object/from16 v24, v17

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-interface {v4, v7}, Ldjb;->d(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v24, v0

    .line 249
    .line 250
    :goto_3
    invoke-interface {v4, v8}, Ldjb;->b(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v0, v2

    .line 255
    invoke-interface {v4, v9}, Ldjb;->j(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    move-object/from16 v26, v17

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-interface {v4, v9}, Ldjb;->d(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v26, v2

    .line 269
    .line 270
    :goto_4
    invoke-interface {v4, v10}, Ldjb;->j(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    invoke-interface {v4, v10}, Ldjb;->d(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_5
    invoke-static {v2}, Lscn;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    invoke-interface {v4, v11}, Ldjb;->j(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    move-object/from16 v28, v17

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-interface {v4, v11}, Ldjb;->d(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v28, v2

    .line 301
    .line 302
    :goto_6
    invoke-interface {v4, v12}, Ldjb;->b(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v29

    .line 306
    invoke-interface {v4, v13}, Ldjb;->b(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    invoke-interface {v4, v14}, Ldjb;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-int v2, v2

    .line 315
    invoke-interface {v4, v15}, Ldjb;->b(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v34

    .line 319
    move/from16 v3, p1

    .line 320
    .line 321
    invoke-interface {v4, v3}, Ldjb;->j(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    :goto_7
    move-object/from16 v36, v17

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    invoke-interface {v4, v3}, Ldjb;->d(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    invoke-interface {v4, v1}, Ldjb;->b(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v37

    .line 339
    move/from16 v25, v0

    .line 340
    .line 341
    move/from16 v33, v2

    .line 342
    .line 343
    invoke-static/range {v18 .. v38}, Ltje;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;JJIJLjava/lang/String;J)Ltje;

    .line 344
    .line 345
    .line 346
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :cond_9
    invoke-interface {v4}, Ldjb;->h()V

    .line 348
    .line 349
    .line 350
    return-object v17

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    invoke-interface {v4}, Ldjb;->h()V

    .line 353
    .line 354
    .line 355
    throw v0
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
