.class public final synthetic Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxb;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbxb;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luhj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget v3, Lugr;->a:I

    .line 23
    .line 24
    sget-wide v3, Lugq;->a:J

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const-class v5, Lugq;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    sget-wide v3, Lugq;->a:J

    .line 34
    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lugq;->a(Landroid/content/Context;)Lamhu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v2, v0, v2

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v0

    .line 69
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    div-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-long v0, v0

    .line 81
    sput-wide v0, Lugq;->a:J

    .line 82
    .line 83
    move-wide v3, v0

    .line 84
    :cond_1
    monitor-exit v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    new-instance v0, Lokp;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbxb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lsvv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsvv;->c()Lssa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lssa;->d:Lssa;

    .line 132
    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v4, v5

    .line 137
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lsrx;->b()Lssa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lssa;->a:Lssa;

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    sget-object v0, Lssa;->b:Lssa;

    .line 153
    .line 154
    :cond_4
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Lqtu;->v(Lbblw;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Lqtu;->v(Lbblw;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    sget-object v0, Lpwv;->a:Lazd;

    .line 170
    .line 171
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lpbx;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, Lpbx;-><init>(Landroid/content/Context;[B)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    sget-object v0, Lomt;->a:Lomr;

    .line 182
    .line 183
    invoke-static {}, Lolb;->a()Loms;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v6, v0, Loms;->c:Z

    .line 188
    .line 189
    iget-object v7, p0, Lbxb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    iget-object v6, v0, Loms;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v6

    .line 198
    :try_start_1
    iget-boolean v8, v0, Loms;->c:Z

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    monitor-exit v6

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_6
    iget-boolean v8, v0, Loms;->d:Z

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    iput-boolean v4, v0, Loms;->d:Z

    .line 210
    .line 211
    :cond_7
    move-object v8, v7

    .line 212
    check-cast v8, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "com.google.android.gms"

    .line 219
    .line 220
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput-boolean v8, v0, Loms;->i:Z

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    check-cast v7, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_8
    check-cast v7, Landroid/content/Context;

    .line 242
    .line 243
    iput-object v7, v0, Loms;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    .line 245
    :try_start_2
    iget-object v7, v0, Loms;->g:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v7}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, v0, Loms;->g:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v9, 0x80

    .line 258
    .line 259
    invoke-virtual {v7, v8, v9}, Lck;->J(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 264
    .line 265
    iput-object v7, v0, Loms;->f:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    :catch_0
    :try_start_3
    iget-object v7, v0, Loms;->g:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v7}, Lpbk;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    :cond_9
    move-object v7, v8

    .line 284
    :cond_a
    if-eqz v7, :cond_b

    .line 285
    .line 286
    invoke-static {}, Lolb;->b()V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Liap;->bt(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v8, v3

    .line 295
    :goto_3
    if-eqz v8, :cond_c

    .line 296
    .line 297
    new-instance v9, Lalug;

    .line 298
    .line 299
    invoke-direct {v9, v8, v3}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Lone;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-boolean v8, v0, Loms;->i:Z

    .line 308
    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    sget-object v8, Lomv;->a:Lumk;

    .line 312
    .line 313
    invoke-virtual {v8}, Lumk;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    cmp-long v8, v8, v1

    .line 324
    .line 325
    if-lez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v0, Loms;->g:Landroid/content/Context;

    .line 328
    .line 329
    const-string v9, "crash_without_write"

    .line 330
    .line 331
    invoke-static {v8, v9}, Loor;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    int-to-long v8, v8

    .line 336
    sget-object v10, Lomv;->a:Lumk;

    .line 337
    .line 338
    invoke-virtual {v10}, Lumk;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    cmp-long v8, v8, v10

    .line 349
    .line 350
    if-ltz v8, :cond_d

    .line 351
    .line 352
    iput-boolean v4, v0, Loms;->j:Z

    .line 353
    .line 354
    iput-boolean v4, v0, Loms;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    :try_start_4
    iput-boolean v5, v0, Loms;->d:Z

    .line 357
    .line 358
    iget-object v0, v0, Loms;->b:Landroid/os/ConditionVariable;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 361
    .line 362
    .line 363
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_d
    :try_start_5
    iget-boolean v8, v0, Loms;->i:Z

    .line 367
    .line 368
    if-nez v8, :cond_e

    .line 369
    .line 370
    sget-object v8, Lomv;->b:Lumk;

    .line 371
    .line 372
    invoke-virtual {v8}, Lumk;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v1, v8, v1

    .line 383
    .line 384
    if-lez v1, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, Loms;->g:Landroid/content/Context;

    .line 387
    .line 388
    const-string v2, "init_without_write"

    .line 389
    .line 390
    invoke-static {v1, v2}, Loor;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-long v1, v1

    .line 395
    sget-object v8, Lomv;->b:Lumk;

    .line 396
    .line 397
    invoke-virtual {v8}, Lumk;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    cmp-long v1, v1, v8

    .line 408
    .line 409
    if-ltz v1, :cond_e

    .line 410
    .line 411
    iput-boolean v4, v0, Loms;->j:Z

    .line 412
    .line 413
    iput-boolean v4, v0, Loms;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    .line 415
    :try_start_6
    iput-boolean v5, v0, Loms;->d:Z

    .line 416
    .line 417
    iget-object v0, v0, Loms;->b:Landroid/os/ConditionVariable;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_e
    :try_start_7
    iget-object v1, v0, Loms;->g:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v2, Lomz;->b:Lumk;

    .line 426
    .line 427
    invoke-virtual {v2}, Lumk;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_f
    sget-object v2, Lomz;->c:Lumk;

    .line 441
    .line 442
    invoke-virtual {v2}, Lumk;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    const-string v2, "admob"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    new-instance v2, Lpkj;

    .line 463
    .line 464
    invoke-direct {v2, v1, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Liap;->bs(Lamit;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 472
    .line 473
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "local_flags_enabled"

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    :goto_5
    :try_start_9
    iget-object v7, v0, Loms;->g:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 487
    .line 488
    :catch_1
    :cond_10
    if-nez v7, :cond_11

    .line 489
    .line 490
    :try_start_a
    iput-boolean v5, v0, Loms;->d:Z

    .line 491
    .line 492
    iget-object v0, v0, Loms;->b:Landroid/os/ConditionVariable;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_11
    :try_start_b
    invoke-static {}, Lolb;->b()V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Liap;->bt(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Loms;->e:Landroid/content/SharedPreferences;

    .line 507
    .line 508
    sget-object v1, Lomz;->a:Lumk;

    .line 509
    .line 510
    invoke-virtual {v1}, Lumk;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_12

    .line 521
    .line 522
    iget-object v1, v0, Loms;->e:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v1, v0, Loms;->e:Landroid/content/SharedPreferences;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Loms;->a(Landroid/content/SharedPreferences;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v4, v0, Loms;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 535
    .line 536
    :try_start_c
    iput-boolean v5, v0, Loms;->d:Z

    .line 537
    .line 538
    iget-object v0, v0, Loms;->b:Landroid/os/ConditionVariable;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 541
    .line 542
    .line 543
    monitor-exit v6

    .line 544
    :goto_6
    return-object v3

    .line 545
    :catchall_1
    move-exception v1

    .line 546
    iput-boolean v5, v0, Loms;->d:Z

    .line 547
    .line 548
    iget-object v0, v0, Loms;->b:Landroid/os/ConditionVariable;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 556
    throw v0

    .line 557
    :pswitch_9
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 558
    .line 559
    const-string v1, "flag_configuration"

    .line 560
    .line 561
    const-string v2, "{}"

    .line 562
    .line 563
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_a
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lnto;

    .line 571
    .line 572
    invoke-virtual {v0}, Lnto;->b()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lyyp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_b
    new-instance v0, Lkci;

    .line 582
    .line 583
    iget-object v1, p0, Lbxb;->a:Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v2, 0xd

    .line 586
    .line 587
    invoke-direct {v0, v1, v2}, Lkci;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Laltd;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Laltd;->al(Ljava/util/concurrent/Callable;)Lbclz;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_c
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_d
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 613
    .line 614
    new-instance v1, Lamdw;

    .line 615
    .line 616
    invoke-direct {v1, v5}, Lamdw;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lamdx;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_e
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_f
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_10
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_11
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "audio"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/media/AudioManager;

    .line 653
    .line 654
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_13
    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
