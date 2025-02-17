.class public final Labln;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.source "PG"


# instance fields
.field private final a:Lafxq;

.field private final b:Lamit;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ladlj;

.field private final e:Labjx;

.field private final f:Laltd;

.field private final g:Lanqw;


# direct methods
.method public constructor <init>(Lafxq;Ladlj;Laltd;Labjx;Lanqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labln;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Labln;->a:Lafxq;

    .line 12
    .line 13
    iput-object p2, p0, Labln;->d:Ladlj;

    .line 14
    .line 15
    iput-object p3, p0, Labln;->f:Laltd;

    .line 16
    .line 17
    iput-object p4, p0, Labln;->e:Labjx;

    .line 18
    .line 19
    iput-object p5, p0, Labln;->g:Lanqw;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Labjo;

    .line 25
    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-direct {p2, p1, p3}, Labjo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labln;->b:Lamit;

    .line 35
    .line 36
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method private static final i(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x9

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x8

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final a([B)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lazfw;->a:Lazfw;

    .line 10
    .line 11
    invoke-static {v4, p1, v3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazfw;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Labln;->e:Labjx;

    .line 18
    .line 19
    const-wide/32 v4, 0x2b4f23d

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v4, v5, v6}, Labjx;->s(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v3, p0, Labln;->d:Ladlj;

    .line 30
    .line 31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 32
    .line 33
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Laqec;->d:Laqec;

    .line 38
    .line 39
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 45
    .line 46
    iget v5, v5, Laqec;->e:I

    .line 47
    .line 48
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 49
    .line 50
    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 51
    .line 52
    or-int/2addr v5, v1

    .line 53
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 54
    .line 55
    iget-object v5, p1, Lazfw;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    iget-object v5, v5, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 76
    .line 77
    or-int/2addr v7, v2

    .line 78
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 79
    .line 80
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-class v5, Lcom/google/android/libraries/blocks/StatusException;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 103
    .line 104
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 107
    .line 108
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 116
    .line 117
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 118
    .line 119
    iput v0, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 120
    .line 121
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 122
    .line 123
    or-int/2addr v7, v2

    .line 124
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 125
    .line 126
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 127
    .line 128
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lazgj;->d:Laooo;

    .line 133
    .line 134
    invoke-static {v7}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p1, v7}, Laool;->d(Laooo;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p1, Laool;->l:Laood;

    .line 142
    .line 143
    iget-object v9, v7, Laooo;->d:Laoon;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    iget-object v7, v7, Laooo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v7, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_0
    check-cast v7, Lazgj;

    .line 159
    .line 160
    sget-object v8, Lazgg;->b:Laooo;

    .line 161
    .line 162
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v7, Laool;->l:Laood;

    .line 170
    .line 171
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Laood;->o(Laoon;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    sget-object v8, Lazgg;->b:Laooo;

    .line 180
    .line 181
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v7, Laool;->l:Laood;

    .line 189
    .line 190
    iget-object v10, v8, Laooo;->d:Laoon;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v9, :cond_2

    .line 197
    .line 198
    iget-object v8, v8, Laooo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v8, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_1
    check-cast v8, Lazgg;

    .line 206
    .line 207
    sget-object v9, Lapsx;->a:Lapsx;

    .line 208
    .line 209
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget v10, v8, Lazgg;->c:I

    .line 214
    .line 215
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v11, Lapsx;

    .line 221
    .line 222
    iget v12, v11, Lapsx;->b:I

    .line 223
    .line 224
    or-int/2addr v12, v2

    .line 225
    iput v12, v11, Lapsx;->b:I

    .line 226
    .line 227
    iput v10, v11, Lapsx;->c:I

    .line 228
    .line 229
    iget v10, v8, Lazgg;->g:I

    .line 230
    .line 231
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v11, Lapsx;

    .line 237
    .line 238
    iget v12, v11, Lapsx;->b:I

    .line 239
    .line 240
    or-int/2addr v12, v1

    .line 241
    iput v12, v11, Lapsx;->b:I

    .line 242
    .line 243
    iput v10, v11, Lapsx;->d:I

    .line 244
    .line 245
    iget v10, v8, Lazgg;->d:I

    .line 246
    .line 247
    invoke-static {v10}, La;->cz(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_3

    .line 252
    .line 253
    move v10, v2

    .line 254
    :cond_3
    invoke-static {v10}, Labln;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 262
    .line 263
    check-cast v11, Lapsx;

    .line 264
    .line 265
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    iput v10, v11, Lapsx;->e:I

    .line 268
    .line 269
    iget v10, v11, Lapsx;->b:I

    .line 270
    .line 271
    or-int/lit8 v10, v10, 0x4

    .line 272
    .line 273
    iput v10, v11, Lapsx;->b:I

    .line 274
    .line 275
    iget v7, v7, Lazgj;->f:I

    .line 276
    .line 277
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 281
    .line 282
    check-cast v10, Lapsx;

    .line 283
    .line 284
    iget v11, v10, Lapsx;->b:I

    .line 285
    .line 286
    or-int/lit8 v11, v11, 0x40

    .line 287
    .line 288
    iput v11, v10, Lapsx;->b:I

    .line 289
    .line 290
    iput v7, v10, Lapsx;->i:I

    .line 291
    .line 292
    iget v7, v8, Lazgg;->h:I

    .line 293
    .line 294
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v8, v9, Laooi;->instance:Laooq;

    .line 298
    .line 299
    check-cast v8, Lapsx;

    .line 300
    .line 301
    iget v10, v8, Lapsx;->b:I

    .line 302
    .line 303
    or-int/lit8 v10, v10, 0x20

    .line 304
    .line 305
    iput v10, v8, Lapsx;->b:I

    .line 306
    .line 307
    iput v7, v8, Lapsx;->h:I

    .line 308
    .line 309
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 313
    .line 314
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 315
    .line 316
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lapsx;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lapsx;

    .line 326
    .line 327
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 328
    .line 329
    or-int/lit8 v8, v8, 0x40

    .line 330
    .line 331
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 332
    .line 333
    :cond_4
    iget-object v7, p1, Lazfw;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 334
    .line 335
    if-nez v7, :cond_5

    .line 336
    .line 337
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_5
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laovp;

    .line 342
    .line 343
    if-nez v7, :cond_6

    .line 344
    .line 345
    sget-object v7, Laovp;->a:Laovp;

    .line 346
    .line 347
    :cond_6
    sget-object v8, Lazmb;->b:Laooo;

    .line 348
    .line 349
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v7, Laool;->l:Laood;

    .line 357
    .line 358
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Laood;->o(Laoon;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    iget-object v7, p1, Lazfw;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 367
    .line 368
    if-nez v7, :cond_7

    .line 369
    .line 370
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :cond_7
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laovp;

    .line 375
    .line 376
    if-nez v7, :cond_8

    .line 377
    .line 378
    sget-object v7, Laovp;->a:Laovp;

    .line 379
    .line 380
    :cond_8
    sget-object v8, Lazmb;->b:Laooo;

    .line 381
    .line 382
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v7, Laool;->l:Laood;

    .line 390
    .line 391
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_9

    .line 398
    .line 399
    iget-object v7, v8, Laooo;->b:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_9
    invoke-virtual {v8, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_2
    check-cast v7, Lazmb;

    .line 407
    .line 408
    invoke-virtual {v7}, Laoms;->toByteArray()[B

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 417
    .line 418
    invoke-static {v9, v7, v8}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 423
    .line 424
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 425
    .line 426
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 434
    .line 435
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v7, 0x5

    .line 443
    iput v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 444
    .line 445
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 449
    .line 450
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 451
    .line 452
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 462
    .line 463
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 464
    .line 465
    or-int/2addr v8, v1

    .line 466
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 467
    .line 468
    :cond_a
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 472
    .line 473
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 474
    .line 475
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 485
    .line 486
    iget v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 487
    .line 488
    or-int/lit8 v4, v4, 0x4

    .line 489
    .line 490
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 491
    .line 492
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v4, v6, Laooi;->instance:Laooq;

    .line 496
    .line 497
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 498
    .line 499
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 509
    .line 510
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 511
    .line 512
    or-int/2addr v5, v2

    .line 513
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 514
    .line 515
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ladlj;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_b
    iget-object v3, p1, Lazfw;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 526
    .line 527
    if-nez v3, :cond_c

    .line 528
    .line 529
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    throw v3
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    :catch_0
    move-exception v3

    .line 539
    goto :goto_3

    .line 540
    :catch_1
    move-exception p1

    .line 541
    move-object v3, p1

    .line 542
    const/4 p1, 0x0

    .line 543
    :goto_3
    iget-object v4, p0, Labln;->d:Ladlj;

    .line 544
    .line 545
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 546
    .line 547
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v6, Laqec;->d:Laqec;

    .line 552
    .line 553
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 557
    .line 558
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 559
    .line 560
    iget v6, v6, Laqec;->e:I

    .line 561
    .line 562
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 563
    .line 564
    iget v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 565
    .line 566
    or-int/2addr v6, v1

    .line 567
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 568
    .line 569
    iget-object v6, p1, Lazfw;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 570
    .line 571
    if-nez v6, :cond_d

    .line 572
    .line 573
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :cond_d
    iget-object v6, v6, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 583
    .line 584
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 590
    .line 591
    or-int/2addr v8, v2

    .line 592
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 593
    .line 594
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_e

    .line 605
    .line 606
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 610
    .line 611
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 612
    .line 613
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 614
    .line 615
    or-int/lit8 v8, v8, 0x4

    .line 616
    .line 617
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 618
    .line 619
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 620
    .line 621
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 622
    .line 623
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 631
    .line 632
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 633
    .line 634
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 635
    .line 636
    iget v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 637
    .line 638
    or-int/2addr v0, v2

    .line 639
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 640
    .line 641
    sget-object v0, Lazgj;->d:Laooo;

    .line 642
    .line 643
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p1, Laool;->l:Laood;

    .line 651
    .line 652
    iget-object v7, v0, Laooo;->d:Laoon;

    .line 653
    .line 654
    invoke-virtual {p1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_f

    .line 659
    .line 660
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    :goto_4
    check-cast p1, Lazgj;

    .line 668
    .line 669
    sget-object v0, Lazgg;->b:Laooo;

    .line 670
    .line 671
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 676
    .line 677
    .line 678
    iget-object v7, p1, Laool;->l:Laood;

    .line 679
    .line 680
    iget-object v8, v0, Laooo;->d:Laoon;

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-nez v7, :cond_10

    .line 687
    .line 688
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_10
    invoke-virtual {v0, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_5
    check-cast v0, Lazgg;

    .line 696
    .line 697
    sget-object v7, Lapsx;->a:Lapsx;

    .line 698
    .line 699
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget v8, v0, Lazgg;->c:I

    .line 704
    .line 705
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 709
    .line 710
    check-cast v9, Lapsx;

    .line 711
    .line 712
    iget v10, v9, Lapsx;->b:I

    .line 713
    .line 714
    or-int/2addr v10, v2

    .line 715
    iput v10, v9, Lapsx;->b:I

    .line 716
    .line 717
    iput v8, v9, Lapsx;->c:I

    .line 718
    .line 719
    iget v8, v0, Lazgg;->g:I

    .line 720
    .line 721
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 725
    .line 726
    check-cast v9, Lapsx;

    .line 727
    .line 728
    iget v10, v9, Lapsx;->b:I

    .line 729
    .line 730
    or-int/2addr v10, v1

    .line 731
    iput v10, v9, Lapsx;->b:I

    .line 732
    .line 733
    iput v8, v9, Lapsx;->d:I

    .line 734
    .line 735
    iget v8, v0, Lazgg;->d:I

    .line 736
    .line 737
    invoke-static {v8}, La;->cz(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_11

    .line 742
    .line 743
    move v8, v2

    .line 744
    :cond_11
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 748
    .line 749
    check-cast v9, Lapsx;

    .line 750
    .line 751
    invoke-static {v8}, Labln;->i(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    add-int/lit8 v8, v8, -0x1

    .line 756
    .line 757
    iput v8, v9, Lapsx;->e:I

    .line 758
    .line 759
    iget v8, v9, Lapsx;->b:I

    .line 760
    .line 761
    or-int/lit8 v8, v8, 0x4

    .line 762
    .line 763
    iput v8, v9, Lapsx;->b:I

    .line 764
    .line 765
    iget p1, p1, Lazgj;->f:I

    .line 766
    .line 767
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 771
    .line 772
    check-cast v8, Lapsx;

    .line 773
    .line 774
    iget v9, v8, Lapsx;->b:I

    .line 775
    .line 776
    or-int/lit8 v9, v9, 0x40

    .line 777
    .line 778
    iput v9, v8, Lapsx;->b:I

    .line 779
    .line 780
    iput p1, v8, Lapsx;->i:I

    .line 781
    .line 782
    iget p1, v0, Lazgg;->h:I

    .line 783
    .line 784
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v7, Laooi;->instance:Laooq;

    .line 788
    .line 789
    check-cast v0, Lapsx;

    .line 790
    .line 791
    iget v8, v0, Lapsx;->b:I

    .line 792
    .line 793
    or-int/lit8 v8, v8, 0x20

    .line 794
    .line 795
    iput v8, v0, Lapsx;->b:I

    .line 796
    .line 797
    iput p1, v0, Lapsx;->h:I

    .line 798
    .line 799
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object p1, v6, Laooi;->instance:Laooq;

    .line 803
    .line 804
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 805
    .line 806
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lapsx;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lapsx;

    .line 816
    .line 817
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 818
    .line 819
    or-int/lit8 v0, v0, 0x40

    .line 820
    .line 821
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 822
    .line 823
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 824
    .line 825
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 833
    .line 834
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 835
    .line 836
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 846
    .line 847
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 848
    .line 849
    or-int/lit8 v5, v5, 0x4

    .line 850
    .line 851
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 852
    .line 853
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 857
    .line 858
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 859
    .line 860
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 870
    .line 871
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 872
    .line 873
    or-int/2addr v5, v2

    .line 874
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 875
    .line 876
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 877
    .line 878
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 883
    .line 884
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v3}, Lafwm;->b(Ljava/lang/Throwable;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_12

    .line 893
    .line 894
    invoke-static {v3}, Lafwm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :cond_12
    invoke-static {v3}, Lamam;->G(Ljava/lang/Throwable;)Laooi;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lancy;

    .line 907
    .line 908
    invoke-virtual {v3}, Laoms;->toByteString()Laonl;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 916
    .line 917
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 918
    .line 919
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 920
    .line 921
    or-int/2addr v2, v7

    .line 922
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 923
    .line 924
    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Laonl;

    .line 925
    .line 926
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 930
    .line 931
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 932
    .line 933
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 943
    .line 944
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 945
    .line 946
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 950
    .line 951
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 952
    .line 953
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 963
    .line 964
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 965
    .line 966
    or-int/2addr v0, v1

    .line 967
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 968
    .line 969
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 974
    .line 975
    invoke-virtual {v4, p1}, Ladlj;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catch_2
    move-exception p1

    .line 980
    iget-object v0, p0, Labln;->d:Ladlj;

    .line 981
    .line 982
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    sget-object v2, Laqec;->d:Laqec;

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Lafwc;->b(Laqec;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Laopk;->getMessage()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v3, "Failed to parse BindingError. Exception Message: "

    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v1, v2}, Lafwc;->c(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x26

    .line 1009
    .line 1010
    iput v2, v1, Lafwc;->k:I

    .line 1011
    .line 1012
    invoke-virtual {v1, p1}, Lafwc;->e(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lafwc;->a()Lafwd;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {v0, p1}, Ladlj;->a(Lafwd;)V

    .line 1020
    .line 1021
    .line 1022
    return-void
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
.end method

.method public final b([B)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazgk;->a:Lazgk;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazgk;

    .line 12
    .line 13
    iget-object v0, p1, Lazgk;->e:Lazgl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lazgl;->a:Lazgl;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lazgj;->c:Laooo;

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lazgj;

    .line 46
    .line 47
    sget-object v1, Lazgg;->b:Laooo;

    .line 48
    .line 49
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laool;->l:Laood;

    .line 57
    .line 58
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v1, Lazgg;

    .line 74
    .line 75
    iget-object v2, p1, Lazgk;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v2, "BlocksRoughMethodExecution"

    .line 84
    .line 85
    :cond_3
    sget-object v3, Latti;->a:Latti;

    .line 86
    .line 87
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v4, Latti;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v5, v4, Latti;->b:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    or-int/2addr v5, v6

    .line 105
    iput v5, v4, Latti;->b:I

    .line 106
    .line 107
    iput-object v2, v4, Latti;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v4, p1, Lazgk;->c:J

    .line 110
    .line 111
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v2, Latti;

    .line 117
    .line 118
    iget v7, v2, Latti;->b:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    iput v7, v2, Latti;->b:I

    .line 123
    .line 124
    iput-wide v4, v2, Latti;->e:J

    .line 125
    .line 126
    iget-wide v4, p1, Lazgk;->b:J

    .line 127
    .line 128
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast p1, Latti;

    .line 134
    .line 135
    iget v2, p1, Latti;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, p1, Latti;->b:I

    .line 140
    .line 141
    iput-wide v4, p1, Latti;->f:J

    .line 142
    .line 143
    sget-object p1, Lattr;->a:Lattr;

    .line 144
    .line 145
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, La;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v4, Lattr;

    .line 159
    .line 160
    iget v5, v4, Lattr;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x4

    .line 163
    .line 164
    iput v5, v4, Lattr;->b:I

    .line 165
    .line 166
    iput-boolean v2, v4, Lattr;->d:Z

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v2, Lattr;

    .line 182
    .line 183
    iget v7, v2, Lattr;->b:I

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    iput v7, v2, Lattr;->b:I

    .line 188
    .line 189
    iput-wide v4, v2, Lattr;->e:J

    .line 190
    .line 191
    sget-object v2, Lapsx;->a:Lapsx;

    .line 192
    .line 193
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v1, Lazgg;->c:I

    .line 198
    .line 199
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 203
    .line 204
    check-cast v5, Lapsx;

    .line 205
    .line 206
    iget v7, v5, Lapsx;->b:I

    .line 207
    .line 208
    or-int/2addr v7, v6

    .line 209
    iput v7, v5, Lapsx;->b:I

    .line 210
    .line 211
    iput v4, v5, Lapsx;->c:I

    .line 212
    .line 213
    iget v4, v1, Lazgg;->g:I

    .line 214
    .line 215
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 219
    .line 220
    check-cast v5, Lapsx;

    .line 221
    .line 222
    iget v7, v5, Lapsx;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    iput v7, v5, Lapsx;->b:I

    .line 227
    .line 228
    iput v4, v5, Lapsx;->d:I

    .line 229
    .line 230
    iget v4, v1, Lazgg;->d:I

    .line 231
    .line 232
    invoke-static {v4}, La;->cz(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v6, v4

    .line 240
    :goto_2
    invoke-static {v6}, Labln;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast v5, Lapsx;

    .line 250
    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    iput v4, v5, Lapsx;->e:I

    .line 254
    .line 255
    iget v4, v5, Lapsx;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x4

    .line 258
    .line 259
    iput v4, v5, Lapsx;->b:I

    .line 260
    .line 261
    iget v4, v1, Lazgg;->e:I

    .line 262
    .line 263
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v5, Lapsx;

    .line 269
    .line 270
    iget v6, v5, Lapsx;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x8

    .line 273
    .line 274
    iput v6, v5, Lapsx;->b:I

    .line 275
    .line 276
    iput v4, v5, Lapsx;->f:I

    .line 277
    .line 278
    iget v4, v1, Lazgg;->f:I

    .line 279
    .line 280
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 284
    .line 285
    check-cast v5, Lapsx;

    .line 286
    .line 287
    iget v6, v5, Lapsx;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    iput v6, v5, Lapsx;->b:I

    .line 292
    .line 293
    iput v4, v5, Lapsx;->g:I

    .line 294
    .line 295
    iget v4, v1, Lazgg;->h:I

    .line 296
    .line 297
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 301
    .line 302
    check-cast v5, Lapsx;

    .line 303
    .line 304
    iget v6, v5, Lapsx;->b:I

    .line 305
    .line 306
    or-int/lit8 v6, v6, 0x20

    .line 307
    .line 308
    iput v6, v5, Lapsx;->b:I

    .line 309
    .line 310
    iput v4, v5, Lapsx;->h:I

    .line 311
    .line 312
    iget v0, v0, Lazgj;->f:I

    .line 313
    .line 314
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v4, Lapsx;

    .line 320
    .line 321
    iget v5, v4, Lapsx;->b:I

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x40

    .line 324
    .line 325
    iput v5, v4, Lapsx;->b:I

    .line 326
    .line 327
    iput v0, v4, Lapsx;->i:I

    .line 328
    .line 329
    iget-object v0, v1, Lazgg;->i:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v1, Lapsx;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v4, v1, Lapsx;->b:I

    .line 342
    .line 343
    or-int/lit16 v4, v4, 0x80

    .line 344
    .line 345
    iput v4, v1, Lapsx;->b:I

    .line 346
    .line 347
    iput-object v0, v1, Lapsx;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lapsx;

    .line 354
    .line 355
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 359
    .line 360
    check-cast v1, Lattr;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lattr;->j:Lapsx;

    .line 366
    .line 367
    iget v0, v1, Lattr;->b:I

    .line 368
    .line 369
    or-int/lit16 v0, v0, 0x400

    .line 370
    .line 371
    iput v0, v1, Lattr;->b:I

    .line 372
    .line 373
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lattr;

    .line 378
    .line 379
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 383
    .line 384
    check-cast v0, Latti;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p1, v0, Latti;->g:Lattr;

    .line 390
    .line 391
    iget p1, v0, Latti;->b:I

    .line 392
    .line 393
    or-int/lit8 p1, p1, 0x10

    .line 394
    .line 395
    iput p1, v0, Latti;->b:I

    .line 396
    .line 397
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Latti;

    .line 402
    .line 403
    iget-object v0, p0, Labln;->a:Lafxq;

    .line 404
    .line 405
    invoke-interface {v0}, Lafxq;->d()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, p0, Labln;->b:Lamit;

    .line 410
    .line 411
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v3, 0x95

    .line 418
    .line 419
    invoke-interface {v0, v3, v1, v2, p1}, Lafxq;->r(IILjava/lang/String;Latti;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    :catch_0
    return-void
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labln;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 15
    .line 16
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Labln;->g:Lanqw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lanqw;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Labln;->e:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45dab

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Labjx;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    sget-object v1, Lyax;->h:Lyax;

    .line 14
    .line 15
    iget-object v2, p0, Labln;->f:Laltd;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Laltd;->v(FLyax;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labln;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Labln;->g:Lanqw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lanqw;->i(Ljava/lang/String;)Lamhu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Labln;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Labln;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Labln;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p1, "DataPushBlocksLogger: Missing spanName in the map completedLatencyActionSpans"

    .line 30
    .line 31
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Labln;->a:Lafxq;

    .line 36
    .line 37
    iget-object v1, p0, Labln;->b:Lamit;

    .line 38
    .line 39
    invoke-interface {v0}, Lafxq;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Labln;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Latti;

    .line 56
    .line 57
    const/16 v4, 0x95

    .line 58
    .line 59
    invoke-interface {v0, v4, v2, v1, v3}, Lafxq;->r(IILjava/lang/String;Latti;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labln;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labln;->b:Lamit;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labln;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labln;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labln;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
