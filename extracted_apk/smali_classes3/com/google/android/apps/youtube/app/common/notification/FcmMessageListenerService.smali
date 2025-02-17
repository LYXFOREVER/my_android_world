.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Lgwk;
.source "PG"


# instance fields
.field public a:Labjz;

.field public b:Lbblw;

.field public c:Lbdrd;

.field public d:Lbdrd;

.field public e:Lbdrd;

.field public f:Lbbwn;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lbdrd;

    .line 6
    .line 7
    const-string v3, "GCM_DATA_RECEIVED"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Labjz;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lagbf;->b(Lbdrd;Ljava/lang/String;Labjz;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->f:Lbbwn;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b8177a

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Labjx;->s(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->e:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxgp;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "casp"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v8, "rawData"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "chm"

    .line 69
    .line 70
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    check-cast v16, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "ki"

    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    check-cast v17, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v8, "google.original_priority"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "google.priority"

    .line 101
    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_0
    invoke-static {v7}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Lsci;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v9, "google.delivered_priority"

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v9, "1"

    .line 131
    .line 132
    const-string v10, "google.priority_reduced"

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    move v7, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_2
    invoke-static {v7}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_0
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v9, "google.ttl"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v9, v8, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of v9, v8, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    :try_start_0
    move-object v9, v8

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "FirebaseMessaging"

    .line 196
    .line 197
    const-string v10, "Invalid TTL: "

    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    move v8, v5

    .line 207
    :goto_1
    iget-object v9, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v8, "message_type"

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Ltjp;->d(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 224
    .line 225
    const-string v9, "google.message_id"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v9, "message_id"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_5
    invoke-static {v7}, Lsci;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v7, v9, :cond_6

    .line 251
    .line 252
    move-object v9, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move-object v9, v8

    .line 255
    :goto_2
    new-instance v7, Ltjp;

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    invoke-direct/range {v8 .. v17}, Ltjp;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ltjp;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v0, v2, Lxgp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, v6}, Ltqp;->a(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lxgp;->b:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v0, v2, Lxgp;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v6}, Lsco;->d(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    sget-object v2, Lbbto;->a:Lbbto;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbbto;->b()Lbbtp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Lbbtp;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v5, v6}, Ltii;->b(J)Ltii;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {}, Ltii;->c()Ltii;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_3
    invoke-interface {v0, v7, v2, v3, v4}, Ltjr;->d(Ltjp;Ltii;J)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 366
    .line 367
    const-string v6, "from"

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lbblw;

    .line 383
    .line 384
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v8, v0

    .line 389
    check-cast v8, Ltbj;

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    :cond_c
    :goto_6
    move-object v6, v4

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_c

    .line 408
    .line 409
    const-string v6, "/topic"

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move-object v6, v0

    .line 419
    :goto_7
    const-string v0, "r"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    :goto_8
    move-object v0, v4

    .line 432
    goto :goto_b

    .line 433
    :cond_f
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    goto :goto_9

    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto :goto_a

    .line 440
    :catch_2
    const/16 v2, 0x8

    .line 441
    .line 442
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v5, Lawic;->a:Lawic;

    .line 451
    .line 452
    invoke-static {v5, v0, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lawic;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :catch_3
    move-exception v0

    .line 460
    :goto_a
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 461
    .line 462
    invoke-static {v2, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget v2, v0, Lawic;->b:I

    .line 472
    .line 473
    const v5, 0x6834dcc

    .line 474
    .line 475
    .line 476
    if-ne v2, v5, :cond_11

    .line 477
    .line 478
    iget-object v2, v0, Lawic;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Latpv;

    .line 481
    .line 482
    iget-object v2, v2, Latpv;->c:Latpt;

    .line 483
    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    sget-object v2, Latpt;->a:Latpt;

    .line 487
    .line 488
    :cond_10
    iget v5, v2, Latpt;->b:I

    .line 489
    .line 490
    and-int/2addr v3, v5

    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    iget-object v4, v2, Latpt;->d:Latpu;

    .line 494
    .line 495
    if-nez v4, :cond_11

    .line 496
    .line 497
    sget-object v4, Latpu;->a:Latpu;

    .line 498
    .line 499
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_12

    .line 504
    .line 505
    iget-object v0, v8, Ltbj;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v2, v8, Ltbj;->i:Ljava/lang/Object;

    .line 508
    .line 509
    const-string v3, "GCM_TOPIC_RECEIVED"

    .line 510
    .line 511
    check-cast v2, Labjz;

    .line 512
    .line 513
    invoke-static {v0, v3, v2}, Lagbf;->b(Lbdrd;Ljava/lang/String;Labjz;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v8, Ltbj;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lagcz;

    .line 519
    .line 520
    invoke-virtual {v0, v6, v4}, Lagcz;->c(Ljava/lang/String;Latpu;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    invoke-virtual {v8, v7, v0}, Ltbj;->o(Landroid/content/Context;Lawic;)V

    .line 525
    .line 526
    .line 527
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagcq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lagcq;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
