.class public final Lozz;
.super Lpcu;
.source "PG"


# instance fields
.field final synthetic a:Lpaa;

.field private final b:Lozf;


# direct methods
.method public constructor <init>(Lpaa;Lozf;Lpca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozz;->a:Lpaa;

    .line 2
    .line 3
    sget-object p1, Lozi;->k:Lazd;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lpcu;-><init>(Lazd;Lpca;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lozz;->b:Lozf;

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
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lpcg;
    .locals 0

    .line 1
    return-object p1
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
.end method

.method protected final bridge synthetic b(Lpbo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ClearcutLoggerApiImpl"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lpab;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lozz;->b:Lozf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lozf;->c()Lozf;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lpcg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v0, Lozf;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lozf;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :cond_2
    iget-object v8, v0, Lozf;->a:Loze;

    .line 41
    .line 42
    iget-object v8, v8, Loze;->c:Lozq;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v10, v8

    .line 54
    check-cast v10, Lpae;

    .line 55
    .line 56
    iget-object v10, v10, Lpae;->f:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v10, Lpae;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Luky;

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    sget-object v10, Lpae;->b:Lukw;

    .line 76
    .line 77
    sget-object v11, Lbbht;->a:Lbbht;

    .line 78
    .line 79
    sget v12, Luky;->d:I

    .line 80
    .line 81
    new-instance v12, Lukt;

    .line 82
    .line 83
    invoke-direct {v12, v10, v5, v11}, Lukt;-><init>(Lukw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lpae;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v10, v5, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v10, v5

    .line 93
    check-cast v10, Luky;

    .line 94
    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    move-object v10, v12

    .line 98
    :cond_5
    invoke-virtual {v10}, Luky;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbbht;

    .line 103
    .line 104
    iget-object v5, v5, Lbbht;->b:Laoph;

    .line 105
    .line 106
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbbhs;

    .line 126
    .line 127
    iget v12, v11, Lbbhs;->b:I

    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    iget v12, v11, Lbbhs;->c:I

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    if-ne v12, v6, :cond_6

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v5, v10

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v10, 0x0

    .line 152
    if-eqz v6, :cond_13

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbbhs;

    .line 159
    .line 160
    iget-object v11, v6, Lbbhs;->d:Ljava/lang/String;

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    check-cast v12, Lpae;

    .line 164
    .line 165
    iget-object v12, v12, Lpae;->f:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v12}, Lqvs;->d(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    :cond_a
    move-wide v12, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    sget-object v13, Lpae;->e:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v13, :cond_f

    .line 180
    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    sget-object v13, Lpae;->d:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v13, :cond_d

    .line 186
    .line 187
    invoke-static {v12}, Lpgu;->b(Landroid/content/Context;)Lck;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Lck;->I(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c

    .line 198
    .line 199
    move v10, v9

    .line 200
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sput-object v7, Lpae;->d:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_d
    sget-object v7, Lpae;->d:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v14, v15}, Lqcz;->d(Landroid/content/ContentResolver;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sput-object v7, Lpae;->e:Ljava/lang/Long;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sput-object v7, Lpae;->e:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_f
    :goto_3
    sget-object v7, Lpae;->e:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    :goto_4
    const/16 v7, 0x8

    .line 242
    .line 243
    if-eqz v11, :cond_11

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    sget-object v10, Lpae;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    array-length v11, v10

    .line 259
    add-int/2addr v11, v7

    .line 260
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Loor;->m([B)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    goto :goto_6

    .line 279
    :cond_11
    :goto_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Loor;->m([B)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    :goto_6
    iget-wide v12, v6, Lbbhs;->e:J

    .line 296
    .line 297
    iget-wide v6, v6, Lbbhs;->f:J

    .line 298
    .line 299
    cmp-long v16, v12, v14

    .line 300
    .line 301
    if-ltz v16, :cond_9

    .line 302
    .line 303
    cmp-long v16, v6, v14

    .line 304
    .line 305
    if-lez v16, :cond_9

    .line 306
    .line 307
    cmp-long v14, v10, v14

    .line 308
    .line 309
    if-ltz v14, :cond_12

    .line 310
    .line 311
    rem-long/2addr v10, v6

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    const-wide v14, 0x7fffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    rem-long v16, v14, v6

    .line 319
    .line 320
    const-wide/16 v18, 0x1

    .line 321
    .line 322
    add-long v16, v16, v18

    .line 323
    .line 324
    and-long/2addr v10, v14

    .line 325
    rem-long/2addr v10, v6

    .line 326
    add-long v16, v16, v10

    .line 327
    .line 328
    rem-long v10, v16, v6

    .line 329
    .line 330
    :goto_7
    cmp-long v6, v10, v12

    .line 331
    .line 332
    if-ltz v6, :cond_9

    .line 333
    .line 334
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lpcg;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_13
    :try_start_1
    invoke-virtual {v0}, Lozf;->d()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    instance-of v5, v0, Lozh;

    .line 345
    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    check-cast v0, Lozh;

    .line 349
    .line 350
    iget-object v0, v0, Lozh;->r:Lozr;

    .line 351
    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iget-object v5, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lbbhp;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, Lbbhp;->g:Laonl;

    .line 360
    .line 361
    invoke-interface {v0, v5}, Lozr;->a(Laonl;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    iput-object v5, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object v5, v0

    .line 375
    const-string v0, "Error building the LogEventParcelable."

    .line 376
    .line 377
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :cond_14
    :goto_8
    if-nez v7, :cond_15

    .line 382
    .line 383
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 384
    .line 385
    const-string v2, "MessageProducer"

    .line 386
    .line 387
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lpcu;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_15
    :try_start_2
    new-instance v0, Lozy;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lozy;-><init>(Lozz;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lpex;->E()Landroid/os/IInterface;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lpad;

    .line 404
    .line 405
    invoke-virtual {v3}, Lfvw;->eS()Landroid/os/Parcel;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4, v0}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v7}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9, v4}, Lfvw;->eV(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lozz;->a:Lpaa;

    .line 419
    .line 420
    iget-object v0, v0, Lpaa;->a:Lamit;

    .line 421
    .line 422
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    iget-object v0, v1, Lozz;->a:Lpaa;

    .line 435
    .line 436
    invoke-static {}, Lbbhh;->f()Lbbhh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lbbhh;->b()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Lpaa;->a(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    return-void

    .line 448
    :catch_1
    move-exception v0

    .line 449
    goto :goto_9

    .line 450
    :catch_2
    move-exception v0

    .line 451
    :goto_9
    instance-of v3, v0, Landroid/os/TransactionTooLargeException;

    .line 452
    .line 453
    if-nez v3, :cond_17

    .line 454
    .line 455
    const-string v3, "logEvent exception"

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lozz;->a:Lpaa;

    .line 461
    .line 462
    iget-object v2, v2, Lpaa;->a:Lamit;

    .line 463
    .line 464
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    iget-object v2, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 477
    .line 478
    invoke-static {}, Lbbhh;->f()Lbbhh;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v5, 0x3eb

    .line 487
    .line 488
    invoke-direct {v4, v2, v5, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lbbhh;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_17
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 496
    .line 497
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    iget-object v2, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 501
    .line 502
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 505
    .line 506
    const/16 v4, 0x791c

    .line 507
    .line 508
    invoke-direct {v3, v2, v4, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lozz;->a:Lpaa;

    .line 512
    .line 513
    new-instance v4, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 514
    .line 515
    new-array v5, v9, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 516
    .line 517
    aput-object v3, v5, v10

    .line 518
    .line 519
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Lpaa;->a(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    :goto_a
    throw v0

    .line 530
    :catch_3
    move-exception v0

    .line 531
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 532
    .line 533
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 537
    .line 538
    const-string v2, "EventModifier"

    .line 539
    .line 540
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lpcu;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 544
    .line 545
    .line 546
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpcu;->m(Lpcg;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
