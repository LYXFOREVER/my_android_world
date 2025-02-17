.class public final synthetic Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lluu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Lukf;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    iget v0, p0, Lluu;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Lakkc;

    .line 17
    .line 18
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "upload_privacy"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    sget-object v1, Lakgn;->a:Lakgn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lakgn;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v0, Lakkc;

    .line 43
    .line 44
    iget-object v0, v0, Lakkc;->c:Laopy;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1f

    .line 59
    .line 60
    :try_start_0
    const-class v0, Lakgn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_0
    check-cast p2, Lbajg;

    .line 65
    .line 66
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lyax;->values()[Lyax;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    .line 77
    aget-object v2, v0, v4

    .line 78
    .line 79
    iget-object v3, v2, Lyax;->n:Lxzv;

    .line 80
    .line 81
    iget-object v2, v2, Lyax;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lukf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lukf;->y(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, p2, v2}, Lxzv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbajg;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p2, Lbale;

    .line 112
    .line 113
    sget-object p2, Lbale;->a:Lbale;

    .line 114
    .line 115
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "youtube.vr.selected_platform"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    const v2, -0x5df72a19

    .line 144
    .line 145
    .line 146
    if-eq v1, v2, :cond_3

    .line 147
    .line 148
    const v2, -0x5a4ddda8

    .line 149
    .line 150
    .line 151
    if-eq v1, v2, :cond_2

    .line 152
    .line 153
    const v2, 0x29e2e0e8

    .line 154
    .line 155
    .line 156
    if-eq v1, v2, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string v1, "UNKNOWN_PLATFORM"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v1, "OCULUS_MOBILE"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move v4, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v1, "DAYDREAM"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move v4, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    const/4 v4, -0x1

    .line 189
    :goto_2
    if-eqz v4, :cond_7

    .line 190
    .line 191
    if-eq v4, v9, :cond_6

    .line 192
    .line 193
    if-ne v4, v8, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :cond_6
    move v0, v8

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    :cond_7
    move v0, v9

    .line 206
    :goto_3
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v1, Lbale;

    .line 212
    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    iput v0, v1, Lbale;->c:I

    .line 216
    .line 217
    iget v0, v1, Lbale;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v9

    .line 220
    iput v0, v1, Lbale;->b:I

    .line 221
    .line 222
    :cond_8
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v0, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 238
    .line 239
    check-cast v0, Lbale;

    .line 240
    .line 241
    iget v1, v0, Lbale;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v8

    .line 244
    iput v1, v0, Lbale;->b:I

    .line 245
    .line 246
    iput-boolean p1, v0, Lbale;->d:Z

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbale;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_2
    check-cast p2, Lbakx;

    .line 256
    .line 257
    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "DeviceContextCache.KEY_TIMESTAMP"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lbala;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_a

    .line 280
    .line 281
    :try_start_3
    invoke-static {v0}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Larcj;->a:Larcj;

    .line 290
    .line 291
    invoke-static {v11, v0, v10}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Larcj;

    .line 296
    .line 297
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v10, p2, Lbala;->instance:Laooq;

    .line 301
    .line 302
    check-cast v10, Lbakx;

    .line 303
    .line 304
    iget v11, v10, Lbakx;->b:I

    .line 305
    .line 306
    or-int/2addr v8, v11

    .line 307
    iput v8, v10, Lbakx;->b:I

    .line 308
    .line 309
    iput-wide v1, v10, Lbakx;->d:J

    .line 310
    .line 311
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p2, Lbala;->instance:Laooq;

    .line 315
    .line 316
    check-cast v1, Lbakx;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lbakx;->c:Larcj;

    .line 322
    .line 323
    iget v0, v1, Lbakx;->b:I

    .line 324
    .line 325
    or-int/2addr v0, v9

    .line 326
    iput v0, v1, Lbakx;->b:I
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    .line 328
    :catch_1
    :cond_a
    const-string v0, "gcm_registration_id"

    .line 329
    .line 330
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p2, Lbala;->instance:Laooq;

    .line 338
    .line 339
    check-cast v1, Lbakx;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v2, v1, Lbakx;->b:I

    .line 345
    .line 346
    or-int/2addr v2, v3

    .line 347
    iput v2, v1, Lbakx;->b:I

    .line 348
    .line 349
    iput-object v0, v1, Lbakx;->e:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, p2, Lbala;->instance:Laooq;

    .line 361
    .line 362
    check-cast v2, Lbakx;

    .line 363
    .line 364
    iget v3, v2, Lbakx;->b:I

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x8

    .line 367
    .line 368
    iput v3, v2, Lbakx;->b:I

    .line 369
    .line 370
    iput-wide v0, v2, Lbakx;->f:J

    .line 371
    .line 372
    const-string v0, "pending_notification_registration"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v4}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lbala;->instance:Laooq;

    .line 382
    .line 383
    check-cast v1, Lbakx;

    .line 384
    .line 385
    iget v2, v1, Lbakx;->b:I

    .line 386
    .line 387
    or-int/lit16 v2, v2, 0x100

    .line 388
    .line 389
    iput v2, v1, Lbakx;->b:I

    .line 390
    .line 391
    iput-boolean v0, v1, Lbakx;->k:Z

    .line 392
    .line 393
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {p1, v0, v4}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p2, Lbala;->instance:Laooq;

    .line 409
    .line 410
    check-cast v1, Lbakx;

    .line 411
    .line 412
    iget v2, v1, Lbakx;->b:I

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x10

    .line 415
    .line 416
    iput v2, v1, Lbakx;->b:I

    .line 417
    .line 418
    iput-boolean v0, v1, Lbakx;->g:Z

    .line 419
    .line 420
    :cond_b
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 429
    .line 430
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v2, p2, Lbala;->instance:Laooq;

    .line 438
    .line 439
    check-cast v2, Lbakx;

    .line 440
    .line 441
    iget v3, v2, Lbakx;->b:I

    .line 442
    .line 443
    or-int/lit8 v3, v3, 0x20

    .line 444
    .line 445
    iput v3, v2, Lbakx;->b:I

    .line 446
    .line 447
    iput-wide v0, v2, Lbakx;->h:J

    .line 448
    .line 449
    :cond_c
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 458
    .line 459
    invoke-virtual {p1, v0, v4}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, p2, Lbala;->instance:Laooq;

    .line 467
    .line 468
    check-cast v1, Lbakx;

    .line 469
    .line 470
    iget v2, v1, Lbakx;->b:I

    .line 471
    .line 472
    or-int/lit8 v2, v2, 0x40

    .line 473
    .line 474
    iput v2, v1, Lbakx;->b:I

    .line 475
    .line 476
    iput-boolean v0, v1, Lbakx;->i:Z

    .line 477
    .line 478
    :cond_d
    const-string v0, "device_context_app_last_opened"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    const-string v0, "device_context_app_last_opened"

    .line 487
    .line 488
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object p1, p2, Lbala;->instance:Laooq;

    .line 496
    .line 497
    check-cast p1, Lbakx;

    .line 498
    .line 499
    iget v2, p1, Lbakx;->b:I

    .line 500
    .line 501
    or-int/lit16 v2, v2, 0x80

    .line 502
    .line 503
    iput v2, p1, Lbakx;->b:I

    .line 504
    .line 505
    iput-wide v0, p1, Lbakx;->j:J

    .line 506
    .line 507
    :cond_e
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbakx;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_3
    check-cast p2, Lbakj;

    .line 515
    .line 516
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Laodn;

    .line 521
    .line 522
    const-string v0, "last_manual_quality_selection_cpn"

    .line 523
    .line 524
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p2, Laodn;->instance:Laooq;

    .line 532
    .line 533
    check-cast v0, Lbakj;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v1, v0, Lbakj;->b:I

    .line 539
    .line 540
    or-int/lit8 v1, v1, 0x8

    .line 541
    .line 542
    iput v1, v0, Lbakj;->b:I

    .line 543
    .line 544
    iput-object p1, v0, Lbakj;->g:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lbakj;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_4
    check-cast p2, Lbake;

    .line 554
    .line 555
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lbala;

    .line 560
    .line 561
    const-string v0, "mdx-last-connection-timestamp"

    .line 562
    .line 563
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p2, Lbala;->instance:Laooq;

    .line 571
    .line 572
    check-cast v0, Lbake;

    .line 573
    .line 574
    iget v4, v0, Lbake;->b:I

    .line 575
    .line 576
    or-int/2addr v4, v9

    .line 577
    iput v4, v0, Lbake;->b:I

    .line 578
    .line 579
    iput-wide v10, v0, Lbake;->c:J

    .line 580
    .line 581
    const-string v0, "user-stats-timestamp"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_f

    .line 588
    .line 589
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v0, p2, Lbala;->instance:Laooq;

    .line 597
    .line 598
    check-cast v0, Lbake;

    .line 599
    .line 600
    iget v6, v0, Lbake;->b:I

    .line 601
    .line 602
    or-int/2addr v3, v6

    .line 603
    iput v3, v0, Lbake;->b:I

    .line 604
    .line 605
    iput-wide v4, v0, Lbake;->g:J

    .line 606
    .line 607
    :cond_f
    const-string v0, "mdx-profile-creation-timestamp"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_10

    .line 614
    .line 615
    invoke-virtual {p1, v0, v1, v2}, Lukf;->s(Ljava/lang/String;J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v2, p2, Lbala;->instance:Laooq;

    .line 623
    .line 624
    check-cast v2, Lbake;

    .line 625
    .line 626
    iget v3, v2, Lbake;->b:I

    .line 627
    .line 628
    or-int/2addr v3, v8

    .line 629
    iput v3, v2, Lbake;->b:I

    .line 630
    .line 631
    iput-wide v0, v2, Lbake;->d:J

    .line 632
    .line 633
    :cond_10
    const/16 v0, 0x1c

    .line 634
    .line 635
    new-array v0, v0, [I

    .line 636
    .line 637
    const/16 v1, 0x1c

    .line 638
    .line 639
    new-array v1, v1, [I

    .line 640
    .line 641
    const-string v2, "mdx-connection-count"

    .line 642
    .line 643
    invoke-virtual {p1, v2, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v0}, Laejy;->d(Ljava/lang/String;[I)V

    .line 648
    .line 649
    .line 650
    const-string v2, "cast-available-session-count"

    .line 651
    .line 652
    invoke-virtual {p1, v2, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1, v1}, Laejy;->d(Ljava/lang/String;[I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object p1, p2, Lbala;->instance:Laooq;

    .line 663
    .line 664
    check-cast p1, Lbake;

    .line 665
    .line 666
    invoke-static {}, Lbake;->emptyIntList()Laooy;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, p1, Lbake;->e:Laooy;

    .line 671
    .line 672
    invoke-static {v0}, Laofs;->ak([I)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p2, p1}, Lbala;->m(Ljava/lang/Iterable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object p1, p2, Lbala;->instance:Laooq;

    .line 683
    .line 684
    check-cast p1, Lbake;

    .line 685
    .line 686
    invoke-static {}, Lbake;->emptyIntList()Laooy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p1, Lbake;->f:Laooy;

    .line 691
    .line 692
    invoke-static {v1}, Laofs;->ak([I)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p2, p1}, Lbala;->l(Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lbake;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_5
    check-cast p2, Lbajo;

    .line 707
    .line 708
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    const-string v0, "foreground_heartbeat_index"

    .line 713
    .line 714
    invoke-virtual {p1, v0, v1, v2}, Lukf;->s(Ljava/lang/String;J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 722
    .line 723
    check-cast v0, Lbajo;

    .line 724
    .line 725
    iget v10, v0, Lbajo;->b:I

    .line 726
    .line 727
    or-int/2addr v9, v10

    .line 728
    iput v9, v0, Lbajo;->b:I

    .line 729
    .line 730
    iput-wide v5, v0, Lbajo;->c:J

    .line 731
    .line 732
    const-string v0, "interaction_logging_client_side_ve_counter"

    .line 733
    .line 734
    const-wide/16 v5, 0x2710

    .line 735
    .line 736
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 744
    .line 745
    check-cast v0, Lbajo;

    .line 746
    .line 747
    iget v9, v0, Lbajo;->b:I

    .line 748
    .line 749
    or-int/lit8 v9, v9, 0x10

    .line 750
    .line 751
    iput v9, v0, Lbajo;->b:I

    .line 752
    .line 753
    iput-wide v5, v0, Lbajo;->g:J

    .line 754
    .line 755
    const-string v0, "LastCrashException"

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_11

    .line 762
    .line 763
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Laonl;->v([B)Laonl;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v4, p2, Laooi;->instance:Laooq;

    .line 779
    .line 780
    check-cast v4, Lbajo;

    .line 781
    .line 782
    iget v5, v4, Lbajo;->b:I

    .line 783
    .line 784
    or-int/2addr v5, v8

    .line 785
    iput v5, v4, Lbajo;->b:I

    .line 786
    .line 787
    iput-object v0, v4, Lbajo;->d:Laonl;

    .line 788
    .line 789
    :cond_11
    const-string v0, "LastCrashTimestamp"

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_12

    .line 796
    .line 797
    invoke-virtual {p1, v0, v1, v2}, Lukf;->s(Ljava/lang/String;J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 805
    .line 806
    check-cast p1, Lbajo;

    .line 807
    .line 808
    iget v2, p1, Lbajo;->b:I

    .line 809
    .line 810
    or-int/2addr v2, v3

    .line 811
    iput v2, p1, Lbajo;->b:I

    .line 812
    .line 813
    iput-wide v0, p1, Lbajo;->e:J

    .line 814
    .line 815
    :cond_12
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lbajo;

    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_6
    check-cast p2, Lbajl;

    .line 823
    .line 824
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    const-string v0, "innertube_safety_mode_enabled"

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_13

    .line 835
    .line 836
    invoke-virtual {p1, v0, v4}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 844
    .line 845
    check-cast v0, Lbajl;

    .line 846
    .line 847
    iget v1, v0, Lbajl;->b:I

    .line 848
    .line 849
    or-int/2addr v1, v9

    .line 850
    iput v1, v0, Lbajl;->b:I

    .line 851
    .line 852
    iput-boolean p1, v0, Lbajl;->c:Z

    .line 853
    .line 854
    :cond_13
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lbajl;

    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_7
    check-cast p2, Lbajb;

    .line 862
    .line 863
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    const-string v0, "last_ad_time"

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_14

    .line 874
    .line 875
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 883
    .line 884
    check-cast v2, Lbajb;

    .line 885
    .line 886
    iget v7, v2, Lbajb;->b:I

    .line 887
    .line 888
    or-int/2addr v7, v9

    .line 889
    iput v7, v2, Lbajb;->b:I

    .line 890
    .line 891
    iput-wide v0, v2, Lbajb;->c:J

    .line 892
    .line 893
    :cond_14
    const-string v0, "last_ad_signals_adid"

    .line 894
    .line 895
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_15

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {p1, v0, v1}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 910
    .line 911
    check-cast v1, Lbajb;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget v2, v1, Lbajb;->b:I

    .line 917
    .line 918
    or-int/2addr v2, v8

    .line 919
    iput v2, v1, Lbajb;->b:I

    .line 920
    .line 921
    iput-object v0, v1, Lbajb;->d:Ljava/lang/String;

    .line 922
    .line 923
    :cond_15
    const-string v0, "last_ad_signals_lat"

    .line 924
    .line 925
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_16

    .line 930
    .line 931
    invoke-virtual {p1, v0, v4}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 939
    .line 940
    check-cast v1, Lbajb;

    .line 941
    .line 942
    iget v2, v1, Lbajb;->b:I

    .line 943
    .line 944
    or-int/2addr v2, v3

    .line 945
    iput v2, v1, Lbajb;->b:I

    .line 946
    .line 947
    iput-boolean v0, v1, Lbajb;->e:Z

    .line 948
    .line 949
    :cond_16
    const-string v0, "last_ad_signals_timestamp"

    .line 950
    .line 951
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_17

    .line 956
    .line 957
    const-string v0, "last_ad_signals_timestamp"

    .line 958
    .line 959
    invoke-virtual {p1, v0, v5, v6}, Lukf;->s(Ljava/lang/String;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 967
    .line 968
    check-cast v2, Lbajb;

    .line 969
    .line 970
    iget v3, v2, Lbajb;->b:I

    .line 971
    .line 972
    or-int/lit8 v3, v3, 0x10

    .line 973
    .line 974
    iput v3, v2, Lbajb;->b:I

    .line 975
    .line 976
    iput-wide v0, v2, Lbajb;->g:J

    .line 977
    .line 978
    :cond_17
    const-string v0, "last_ad_signals_identity"

    .line 979
    .line 980
    invoke-virtual {p1, v0}, Lukf;->w(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_18

    .line 985
    .line 986
    const-string v0, "last_ad_signals_identity"

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    invoke-virtual {p1, v0, v1}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 997
    .line 998
    check-cast v0, Lbajb;

    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget v1, v0, Lbajb;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v1, v1, 0x8

    .line 1006
    .line 1007
    iput v1, v0, Lbajb;->b:I

    .line 1008
    .line 1009
    iput-object p1, v0, Lbajb;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    :cond_18
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Lbajb;

    .line 1016
    .line 1017
    return-object p1

    .line 1018
    :pswitch_8
    check-cast p2, Lbaja;

    .line 1019
    .line 1020
    const-string v0, "pre_incognito_signed_in_user_id"

    .line 1021
    .line 1022
    invoke-virtual {p1, v0, v7}, Lukf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_19

    .line 1031
    .line 1032
    return-object p2

    .line 1033
    :cond_19
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    check-cast p2, Laodn;

    .line 1038
    .line 1039
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p2, Laodn;->instance:Laooq;

    .line 1043
    .line 1044
    check-cast v0, Lbaja;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget v1, v0, Lbaja;->b:I

    .line 1050
    .line 1051
    or-int/2addr v1, v9

    .line 1052
    iput v1, v0, Lbaja;->b:I

    .line 1053
    .line 1054
    iput-object p1, v0, Lbaja;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    check-cast p1, Lbaja;

    .line 1061
    .line 1062
    return-object p1

    .line 1063
    :pswitch_9
    check-cast p2, Lhjn;

    .line 1064
    .line 1065
    sget-object p1, Lhjk;->a:[Ljava/lang/String;

    .line 1066
    .line 1067
    sget-object p1, Lhjn;->a:Lhjn;

    .line 1068
    .line 1069
    return-object p1

    .line 1070
    :pswitch_a
    check-cast p2, Llut;

    .line 1071
    .line 1072
    sget-object v0, Lluv;->a:[Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object p2, p2, Llut;->c:Llus;

    .line 1079
    .line 1080
    if-nez p2, :cond_1a

    .line 1081
    .line 1082
    sget-object p2, Llus;->a:Llus;

    .line 1083
    .line 1084
    :cond_1a
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    const-string v1, "background_pip_policy_v2"

    .line 1089
    .line 1090
    invoke-virtual {p1, v1}, Lukf;->w(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {p1, v1, v9}, Lukf;->x(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 1104
    .line 1105
    check-cast v1, Llus;

    .line 1106
    .line 1107
    iget v2, v1, Llus;->b:I

    .line 1108
    .line 1109
    or-int/2addr v2, v9

    .line 1110
    iput v2, v1, Llus;->b:I

    .line 1111
    .line 1112
    iput-boolean p1, v1, Llus;->c:Z

    .line 1113
    .line 1114
    :cond_1b
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 1118
    .line 1119
    check-cast p1, Llut;

    .line 1120
    .line 1121
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p2

    .line 1125
    check-cast p2, Llus;

    .line 1126
    .line 1127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iput-object p2, p1, Llut;->c:Llus;

    .line 1131
    .line 1132
    iget p2, p1, Llut;->b:I

    .line 1133
    .line 1134
    or-int/2addr p2, v9

    .line 1135
    iput p2, p1, Llut;->b:I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, Llut;

    .line 1142
    .line 1143
    return-object p1

    .line 1144
    :goto_4
    :try_start_4
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    check-cast p1, Lakgn;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1149
    .line 1150
    goto :goto_5

    .line 1151
    :catch_2
    move-exception p1

    .line 1152
    const-string v0, "Cannot restore pre-set SharedPreference."

    .line 1153
    .line 1154
    invoke-static {v0, p1}, Lyxd;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object p1, Lakgn;->a:Lakgn;

    .line 1158
    .line 1159
    :goto_5
    invoke-virtual {p1}, Lakgn;->ordinal()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1d

    .line 1164
    .line 1165
    if-eq v0, v9, :cond_1e

    .line 1166
    .line 1167
    if-ne v0, v8, :cond_1c

    .line 1168
    .line 1169
    move v3, v8

    .line 1170
    goto :goto_6

    .line 1171
    :cond_1c
    new-instance p2, Ljava/lang/AssertionError;

    .line 1172
    .line 1173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    const-string v0, "Invalid shared preference privacy: "

    .line 1182
    .line 1183
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    throw p2

    .line 1191
    :cond_1d
    const/4 v3, 0x3

    .line 1192
    :cond_1e
    :goto_6
    new-instance p1, Ljava/util/HashMap;

    .line 1193
    .line 1194
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 1195
    .line 1196
    check-cast v0, Lakkc;

    .line 1197
    .line 1198
    iget-object v0, v0, Lakkc;->c:Laopy;

    .line 1199
    .line 1200
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lakjx;

    .line 1212
    .line 1213
    invoke-direct {v0, v3}, Lakjx;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 1223
    .line 1224
    check-cast v0, Lakkc;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lakkc;->a()Laopy;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Lakkc;

    .line 1238
    .line 1239
    return-object p1

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method
