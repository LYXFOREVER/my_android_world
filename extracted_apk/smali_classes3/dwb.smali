.class public final synthetic Ldwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldwb;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldwb;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_16

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_15

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_14

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_10

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x5

    .line 21
    if-eq v0, v10, :cond_a

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lck;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v11, v1, Ldwb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v12, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 33
    .line 34
    invoke-virtual {v0, v12}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :try_start_0
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    new-array v14, v13, [Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_0
    if-ge v15, v13, :cond_9

    .line 46
    .line 47
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_8

    .line 52
    .line 53
    move-object/from16 v6, v16

    .line 54
    .line 55
    check-cast v6, Ltje;

    .line 56
    .line 57
    iget-wide v7, v6, Ltje;->a:J

    .line 58
    .line 59
    invoke-interface {v12, v2, v7, v8}, Ldjb;->e(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Ltje;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v12, v3}, Ldjb;->f(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v12, v3, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v7, v6, Ltje;->p:I

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    invoke-interface {v12, v4, v7, v8}, Ldjb;->e(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Ltje;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v12, v5}, Ldjb;->f(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v12, v5, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v7, v6, Ltje;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v12, v10}, Ldjb;->f(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v12, v10, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v7, v6, Ltje;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v12, v9}, Ldjb;->f(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {v12, v9, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget v7, v6, Ltje;->f:I

    .line 115
    .line 116
    int-to-long v7, v7

    .line 117
    const/4 v9, 0x7

    .line 118
    invoke-interface {v12, v9, v7, v8}, Ldjb;->e(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Ltje;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-interface {v12, v8}, Ldjb;->f(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-interface {v12, v8, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v7, v6, Ltje;->h:Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    invoke-static {v7}, Lscn;->g(Lcom/google/common/collect/ImmutableSet;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    invoke-interface {v12, v8, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, Ltje;->i:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v12, v8}, Ldjb;->f(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    invoke-interface {v12, v8, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-wide v7, v6, Ltje;->j:J

    .line 161
    .line 162
    const/16 v9, 0xb

    .line 163
    .line 164
    invoke-interface {v12, v9, v7, v8}, Ldjb;->e(IJ)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, v6, Ltje;->k:J

    .line 168
    .line 169
    const/16 v9, 0xc

    .line 170
    .line 171
    invoke-interface {v12, v9, v7, v8}, Ldjb;->e(IJ)V

    .line 172
    .line 173
    .line 174
    iget v7, v6, Ltje;->l:I

    .line 175
    .line 176
    int-to-long v7, v7

    .line 177
    const/16 v9, 0xd

    .line 178
    .line 179
    invoke-interface {v12, v9, v7, v8}, Ldjb;->e(IJ)V

    .line 180
    .line 181
    .line 182
    iget-wide v7, v6, Ltje;->m:J

    .line 183
    .line 184
    const/16 v9, 0xe

    .line 185
    .line 186
    invoke-interface {v12, v9, v7, v8}, Ldjb;->e(IJ)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Ltje;->n:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v8, 0xf

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    invoke-interface {v12, v8}, Ldjb;->f(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v12, v8, v7}, Ldjb;->g(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-wide v6, v6, Ltje;->o:J

    .line 203
    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    invoke-interface {v12, v8, v6, v7}, Ldjb;->e(IJ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ldjb;->k()Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ldjb;->i()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ltg;->g(Lck;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_8
    const-wide/16 v6, -0x1

    .line 223
    .line 224
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    const/4 v9, 0x6

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    invoke-interface {v12}, Ldjb;->h()V

    .line 236
    .line 237
    .line 238
    return-object v14

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface {v12}, Ldjb;->h()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lck;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Ldwb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v7, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :try_start_1
    move-object v8, v6

    .line 260
    check-cast v8, Ltgg;

    .line 261
    .line 262
    iget-wide v8, v8, Ltgg;->a:J

    .line 263
    .line 264
    invoke-interface {v7, v2, v8, v9}, Ldjb;->e(IJ)V

    .line 265
    .line 266
    .line 267
    move-object v2, v6

    .line 268
    check-cast v2, Ltgg;

    .line 269
    .line 270
    iget-object v2, v2, Ltgg;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v7, v3}, Ldjb;->f(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    invoke-interface {v7, v3, v2}, Ldjb;->g(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    move-object v2, v6

    .line 282
    check-cast v2, Ltgg;

    .line 283
    .line 284
    iget-wide v2, v2, Ltgg;->c:J

    .line 285
    .line 286
    invoke-interface {v7, v4, v2, v3}, Ldjb;->e(IJ)V

    .line 287
    .line 288
    .line 289
    move-object v2, v6

    .line 290
    check-cast v2, Ltgg;

    .line 291
    .line 292
    iget v2, v2, Ltgg;->e:I

    .line 293
    .line 294
    add-int/lit8 v3, v2, -0x1

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    int-to-long v2, v3

    .line 299
    invoke-interface {v7, v5, v2, v3}, Ldjb;->e(IJ)V

    .line 300
    .line 301
    .line 302
    move-object v2, v6

    .line 303
    check-cast v2, Ltgg;

    .line 304
    .line 305
    iget v2, v2, Ltgg;->f:I

    .line 306
    .line 307
    add-int/lit8 v3, v2, -0x1

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    int-to-long v2, v3

    .line 312
    invoke-interface {v7, v10, v2, v3}, Ldjb;->e(IJ)V

    .line 313
    .line 314
    .line 315
    move-object v2, v6

    .line 316
    check-cast v2, Ltgg;

    .line 317
    .line 318
    iget v2, v2, Ltgg;->g:I

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x1

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    int-to-long v2, v3

    .line 325
    const/4 v4, 0x6

    .line 326
    invoke-interface {v7, v4, v2, v3}, Ldjb;->e(IJ)V

    .line 327
    .line 328
    .line 329
    move-object v2, v6

    .line 330
    check-cast v2, Ltgg;

    .line 331
    .line 332
    iget v2, v2, Ltgg;->h:I

    .line 333
    .line 334
    add-int/lit8 v3, v2, -0x1

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    int-to-long v2, v3

    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-interface {v7, v4, v2, v3}, Ldjb;->e(IJ)V

    .line 341
    .line 342
    .line 343
    check-cast v6, Ltgg;

    .line 344
    .line 345
    iget-wide v2, v6, Ltgg;->d:J

    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    invoke-interface {v7, v4, v2, v3}, Ldjb;->e(IJ)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ldjb;->k()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ldjb;->h()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ltg;->g(Lck;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_c
    const/4 v0, 0x0

    .line 368
    :try_start_2
    throw v0

    .line 369
    :cond_d
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_e
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-interface {v7}, Ldjb;->h()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    const/4 v0, 0x0

    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    check-cast v3, Lck;

    .line 384
    .line 385
    const-string v4, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v4, v1, Ldwb;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    :try_start_3
    invoke-interface {v3, v2}, Ldjb;->f(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v3, v2, v4}, Ldjb;->g(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    const-string v2, "id"

    .line 405
    .line 406
    invoke-static {v3, v2}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-string v4, "thread_id"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-string v5, "last_updated_version"

    .line 417
    .line 418
    invoke-static {v3, v5}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const-string v6, "read_state"

    .line 423
    .line 424
    invoke-static {v3, v6}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const-string v7, "deletion_status"

    .line 429
    .line 430
    invoke-static {v3, v7}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const-string v8, "count_behavior"

    .line 435
    .line 436
    invoke-static {v3, v8}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const-string v9, "system_tray_behavior"

    .line 441
    .line 442
    invoke-static {v3, v9}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const-string v10, "modified_timestamp"

    .line 447
    .line 448
    invoke-static {v3, v10}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-interface {v3}, Ldjb;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_13

    .line 457
    .line 458
    invoke-interface {v3, v2}, Ldjb;->b(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    invoke-interface {v3, v4}, Ldjb;->j(I)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    :goto_b
    move-object v14, v0

    .line 469
    goto :goto_c

    .line 470
    :cond_12
    invoke-interface {v3, v4}, Ldjb;->d(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_b

    .line 475
    :goto_c
    invoke-interface {v3, v5}, Ldjb;->b(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v15

    .line 479
    invoke-interface {v3, v6}, Ldjb;->b(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    long-to-int v0, v4

    .line 484
    invoke-static {v0}, Lakpm;->T(I)I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    invoke-interface {v3, v7}, Ldjb;->b(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    long-to-int v0, v4

    .line 493
    invoke-static {v0}, La;->cO(I)I

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    invoke-interface {v3, v8}, Ldjb;->b(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    long-to-int v0, v4

    .line 502
    invoke-static {v0}, La;->cO(I)I

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    invoke-interface {v3, v9}, Ldjb;->b(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    long-to-int v0, v4

    .line 511
    invoke-static {v0}, La;->cO(I)I

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    invoke-interface {v3, v10}, Ldjb;->b(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v21

    .line 519
    invoke-static/range {v12 .. v22}, Ltgg;->b(JLjava/lang/String;JIIIIJ)Ltgg;

    .line 520
    .line 521
    .line 522
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 523
    goto :goto_d

    .line 524
    :cond_13
    move-object v6, v0

    .line 525
    :goto_d
    invoke-interface {v3}, Ldjb;->h()V

    .line 526
    .line 527
    .line 528
    return-object v6

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    invoke-interface {v3}, Ldjb;->h()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_14
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/util/HashMap;

    .line 537
    .line 538
    iget-object v2, v1, Ldwb;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ldxn;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ldxn;->n(Ljava/util/HashMap;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_15
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/HashMap;

    .line 551
    .line 552
    iget-object v2, v1, Ldwb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Ldxn;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ldxn;->o(Ljava/util/HashMap;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_16
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/util/HashMap;

    .line 565
    .line 566
    iget-object v2, v1, Ldwb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ldwc;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ldwc;->b(Ljava/util/HashMap;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_17
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/util/HashMap;

    .line 579
    .line 580
    iget-object v2, v1, Ldwb;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ldwc;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ldwc;->a(Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 588
    .line 589
    return-object v0
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
.end method
