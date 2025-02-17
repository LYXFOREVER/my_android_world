.class public Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;
.super Lajux;
.source "PG"


# instance fields
.field public c:Ladmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajux;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lajux;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lajux;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lajvh;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lajvh;->yf(Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lajux;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Laqks;->a:Laqks;

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laqks;

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Laooo;

    .line 61
    .line 62
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Laool;->l:Laood;

    .line 70
    .line 71
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string p2, "ShareLoggingBroadcastReceiver"

    .line 91
    .line 92
    const-string v0, "Failed to parse command byte array "

    .line 93
    .line 94
    invoke-virtual {p1}, Laopk;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, v0, p1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object p1, v0

    .line 103
    move-object v2, p1

    .line 104
    :goto_2
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/content/ComponentName;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Ladmv;

    .line 123
    .line 124
    const v4, 0x20e88

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Ladmx;

    .line 135
    .line 136
    const v5, 0x23b00

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ladnk;->b(I)Ladnl;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Ladnd;->b:Ladnd;

    .line 144
    .line 145
    invoke-interface {v4, v5, v6, p1, v0}, Ladmx;->c(Ladnl;Ladnd;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Ladmx;

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ladmx;->m(Ladni;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Ladmx;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->f:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Latmj;->a:Latmj;

    .line 186
    .line 187
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, Latnb;->a:Latnb;

    .line 192
    .line 193
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast v5, Latnb;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v6, v5, Latnb;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v1

    .line 210
    iput v6, v5, Latnb;->b:I

    .line 211
    .line 212
    iput-object v0, v5, Latnb;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Latnb;

    .line 219
    .line 220
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 224
    .line 225
    check-cast v4, Latmj;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, Latmj;->L:Latnb;

    .line 231
    .line 232
    iget v0, v4, Latmj;->d:I

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, v4, Latmj;->d:I

    .line 236
    .line 237
    sget-object v0, Latms;->a:Latms;

    .line 238
    .line 239
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 247
    .line 248
    check-cast v4, Latms;

    .line 249
    .line 250
    iget v5, v4, Latms;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v5

    .line 253
    iput v1, v4, Latms;->b:I

    .line 254
    .line 255
    iput-object p2, v4, Latms;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Latms;

    .line 262
    .line 263
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 267
    .line 268
    check-cast v0, Latmj;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, v0, Latmj;->j:Latms;

    .line 274
    .line 275
    iget p2, v0, Latmj;->b:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x20

    .line 278
    .line 279
    iput p2, v0, Latmj;->b:I

    .line 280
    .line 281
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Latmj;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-interface {p1, v0, v3, p2}, Ladmx;->H(ILadni;Latmj;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_3
    return-void
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
