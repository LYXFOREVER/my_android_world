.class public final Lwfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lakhs;


# direct methods
.method public constructor <init>(Lakhs;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwfp;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    iput-object p3, p0, Lwfp;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, Lwfp;->c:Lakhs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lwfp;->c:Lakhs;

    .line 4
    .line 5
    iget-object v0, v2, Lakhs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwkn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwkn;->g()[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    :try_start_0
    sget-object v0, Laosg;->a:Laora;

    .line 22
    .line 23
    sget-object v0, Laosf;->a:Laosf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Lwfo;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0}, Lwfo;-><init>(Lakhs;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Ljfh;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Ljfh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Lamja; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    const-class v8, Ljava/util/concurrent/ExecutionException;

    .line 53
    .line 54
    const-class v9, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    const-string v10, "rethrow"

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    new-array v12, v11, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v8, v12, v6

    .line 62
    .line 63
    aput-object v9, v12, v7

    .line 64
    .line 65
    invoke-static {v10, v12}, Lamja;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lamja;->b()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v8}, Lamix;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lamja;->b()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v9}, Lamix;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lamja;->b()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v10, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 87
    .line 88
    new-array v11, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v11, v6

    .line 91
    .line 92
    aput-object v9, v11, v7

    .line 93
    .line 94
    invoke-static {v0, v10, v11}, Lamja;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    const-string v8, "Error while sorting accounts"

    .line 103
    .line 104
    invoke-static {v8, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    array-length v0, v3

    .line 108
    move v8, v6

    .line 109
    :goto_2
    if-ge v8, v0, :cond_5

    .line 110
    .line 111
    iget-object v10, v1, Lwfp;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 112
    .line 113
    aget-object v11, v3, v8

    .line 114
    .line 115
    new-instance v15, Lafzl;

    .line 116
    .line 117
    invoke-direct {v15}, Lafzl;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    move v14, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    move v14, v6

    .line 137
    :goto_3
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v12}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eq v7, v14, :cond_1

    .line 144
    .line 145
    move-object v10, v12

    .line 146
    :cond_1
    iget-object v12, v2, Lakhs;->g:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v12, v10}, Lafxj;->a(Lafww;)Lafxi;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v12, v10}, Lafxi;->a(Lafww;)Lafxg;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lafxg;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12}, Lafxg;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_2

    .line 167
    .line 168
    iget-boolean v12, v12, Lafxg;->b:Z

    .line 169
    .line 170
    if-nez v12, :cond_2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_2
    iget-object v12, v2, Lakhs;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v12}, Lafwx;->g()Lafww;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v12, :cond_3

    .line 180
    .line 181
    sget-object v12, Lafwv;->a:Lafww;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    iget-object v12, v2, Lakhs;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v12}, Lafwx;->g()Lafww;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_4
    move-object v13, v12

    .line 191
    iget-object v12, v2, Lakhs;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    const/16 v17, 0x3

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    const/16 v17, 0x5

    .line 201
    .line 202
    :goto_5
    check-cast v12, Labxj;

    .line 203
    .line 204
    move v9, v14

    .line 205
    move-object v14, v10

    .line 206
    move-object v10, v15

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v17}, Labxj;->a(Lafww;Lafww;Lafzm;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lbexl;

    .line 213
    .line 214
    invoke-direct {v5, v11, v9, v10}, Lbexl;-><init>(Landroid/accounts/Account;ZLafzl;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move v12, v6

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_7
    if-ge v6, v10, :cond_e

    .line 247
    .line 248
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v15, v0

    .line 253
    check-cast v15, Lbexl;

    .line 254
    .line 255
    :try_start_3
    iget-object v0, v15, Lbexl;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lanfi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lanfi;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Labxk;

    .line 264
    .line 265
    if-nez v12, :cond_6

    .line 266
    .line 267
    invoke-static {v0}, Lakhs;->ap(Labxk;)Z

    .line 268
    .line 269
    .line 270
    move-result v16
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 271
    if-eqz v16, :cond_6

    .line 272
    .line 273
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 280
    .line 281
    .line 282
    move v12, v7

    .line 283
    goto :goto_9

    .line 284
    :catch_3
    move-exception v0

    .line 285
    goto :goto_8

    .line 286
    :catch_4
    move-exception v0

    .line 287
    :goto_8
    move-object/from16 v18, v4

    .line 288
    .line 289
    move v12, v7

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_6
    if-eqz v12, :cond_7

    .line 293
    .line 294
    :try_start_5
    invoke-static {v0}, Lakhs;->ap(Labxk;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-nez v16, :cond_7

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_7
    :goto_9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Labxk;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v7, :cond_9

    .line 310
    .line 311
    iget-object v7, v0, Labxk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Lasjh;

    .line 314
    .line 315
    iget-object v7, v7, Lasjh;->c:Laoph;

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_9

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    move-object/from16 v9, v17

    .line 332
    .line 333
    check-cast v9, Lasji;

    .line 334
    .line 335
    iget v11, v9, Lasji;->b:I
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    const v4, 0x498941e

    .line 340
    .line 341
    .line 342
    if-ne v11, v4, :cond_8

    .line 343
    .line 344
    :try_start_6
    new-instance v4, Labxg;

    .line 345
    .line 346
    iget-object v7, v9, Lasji;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Laoxz;

    .line 349
    .line 350
    invoke-direct {v4, v7}, Labxg;-><init>(Laoxz;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v0, Labxk;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_8
    move-object/from16 v4, v18

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_9
    move-object/from16 v18, v4

    .line 360
    .line 361
    :goto_b
    iget-object v0, v0, Labxk;->b:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Labxg;

    .line 367
    .line 368
    invoke-virtual {v4}, Labxg;->a()Laoye;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Labxg;

    .line 376
    .line 377
    invoke-virtual {v4}, Labxg;->a()Laoye;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Labxg;

    .line 383
    .line 384
    invoke-virtual {v4}, Labxg;->b()Larme;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, Labxg;

    .line 392
    .line 393
    invoke-virtual {v4}, Labxg;->b()Larme;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v14, v4

    .line 398
    goto :goto_c

    .line 399
    :catch_5
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :catch_6
    move-exception v0

    .line 402
    goto :goto_e

    .line 403
    :cond_a
    :goto_c
    move-object v4, v0

    .line 404
    check-cast v4, Labxg;

    .line 405
    .line 406
    invoke-virtual {v4}, Labxg;->c()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v15, Lbexl;->a:Z

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    check-cast v0, Labxg;

    .line 418
    .line 419
    invoke-virtual {v0}, Labxg;->d()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :catch_7
    move-exception v0

    .line 428
    goto :goto_d

    .line 429
    :catch_8
    move-exception v0

    .line 430
    :goto_d
    move-object/from16 v18, v4

    .line 431
    .line 432
    :goto_e
    const-string v4, "Error while fetching account list response"

    .line 433
    .line 434
    invoke-static {v4, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v4, v15, Lbexl;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Landroid/accounts/Account;

    .line 444
    .line 445
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 446
    .line 447
    instance-of v7, v0, Lymx;

    .line 448
    .line 449
    if-eqz v7, :cond_c

    .line 450
    .line 451
    move-object v7, v0

    .line 452
    check-cast v7, Lymx;

    .line 453
    .line 454
    iget-object v7, v7, Lymx;->a:Landroid/content/Intent;

    .line 455
    .line 456
    if-nez v7, :cond_b

    .line 457
    .line 458
    new-instance v7, Labxe;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct {v7, v9, v0}, Labxe;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_b
    const/4 v9, 0x0

    .line 466
    new-instance v11, Labxe;

    .line 467
    .line 468
    invoke-direct {v11, v7, v0}, Labxe;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v11

    .line 472
    :goto_f
    invoke-static {v4, v7}, Labxf;->b(Ljava/lang/String;Labxe;)Labxf;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_10

    .line 477
    :cond_c
    const/4 v9, 0x0

    .line 478
    new-instance v7, Labxe;

    .line 479
    .line 480
    invoke-direct {v7, v9, v0}, Labxe;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v7}, Labxf;->b(Ljava/lang/String;Labxe;)Labxf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v4, v18

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_e
    iget-object v0, v1, Lwfp;->b:Ljava/lang/ref/WeakReference;

    .line 498
    .line 499
    new-instance v4, Laatz;

    .line 500
    .line 501
    new-instance v6, Labxg;

    .line 502
    .line 503
    invoke-direct {v6, v5, v8, v13, v14}, Labxg;-><init>(Ljava/util/List;Ljava/util/List;Laoye;Larme;)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-direct {v4, v3, v6, v5}, Laatz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v2, Lakhs;->f:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v3, Lvyy;

    .line 513
    .line 514
    const/4 v5, 0x3

    .line 515
    invoke-direct {v3, v0, v4, v5}, Lvyy;-><init>(Ljava/lang/ref/WeakReference;Laatz;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    return-void
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
