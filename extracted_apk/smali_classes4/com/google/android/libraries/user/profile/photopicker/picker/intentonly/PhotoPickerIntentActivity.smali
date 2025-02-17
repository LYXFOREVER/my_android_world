.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lvca;
.source "PG"

# interfaces
.implements Lbbma;


# static fields
.field private static final k:Lamtt;


# instance fields
.field public b:Lvby;

.field public c:Lbdrd;

.field public d:Lsnx;

.field public e:Lvbz;

.field public f:Lvbp;

.field public g:Lsny;

.field public h:Lqbp;

.field public i:Lukf;

.field public j:Laihq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lamtt;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvca;-><init>()V

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
.end method


# virtual methods
.method public final f()Laihq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Laihq;

    .line 2
    .line 3
    return-object v0
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
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lvca;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lamtt;

    .line 9
    .line 10
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lamtr;

    .line 15
    .line 16
    const/16 v4, 0x97

    .line 17
    .line 18
    const-string v5, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 19
    .line 20
    const-string v6, "onActivityResult"

    .line 21
    .line 22
    const-string v7, "PhotoPickerIntentActivity.java"

    .line 23
    .line 24
    invoke-interface {v3, v5, v6, v4, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lamtr;

    .line 29
    .line 30
    const-string v4, "onActivityResult with requestCode: %d"

    .line 31
    .line 32
    invoke-interface {v3, v4, v0}, Lamtr;->t(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    if-eq v8, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/16 v8, 0x2710

    .line 43
    .line 44
    if-ne v0, v8, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lamtr;

    .line 53
    .line 54
    const/16 v9, 0x9e

    .line 55
    .line 56
    invoke-interface {v0, v5, v6, v9, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lamtr;

    .line 61
    .line 62
    const-string v9, "onActivityResult for REQUEST_IMAGE_EDIT"

    .line 63
    .line 64
    invoke-interface {v0, v9}, Lamtr;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v12, "output"

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 103
    .line 104
    .line 105
    move-object v9, v11

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    :try_start_0
    iget-object v12, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lqbp;

    .line 111
    .line 112
    new-instance v13, Ljava/io/DataInputStream;

    .line 113
    .line 114
    iget-object v12, v12, Lqbp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lqbp;

    .line 117
    .line 118
    iget-object v12, v12, Lqbp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v14, Lupc;->b:Lupc;

    .line 121
    .line 122
    check-cast v12, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v12, v0, v14}, Lupd;->b(Landroid/content/Context;Landroid/net/Uri;Lupc;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [B

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v13, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    new-instance v13, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    const/16 v14, 0x64

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v12, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lamtk;->c()Lamuh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lamtr;

    .line 205
    .line 206
    const/16 v2, 0xa8

    .line 207
    .line 208
    invoke-interface {v0, v5, v6, v2, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lamtr;

    .line 213
    .line 214
    const-string v2, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lamtr;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lvbz;

    .line 220
    .line 221
    iget-object v2, v0, Lvbz;->c:Lamhu;

    .line 222
    .line 223
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_3

    .line 228
    .line 229
    iget-object v2, v0, Lvbz;->d:Lqbp;

    .line 230
    .line 231
    invoke-virtual {v2}, Lqbp;->y()Luyh;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lvbz;->c:Lamhu;

    .line 240
    .line 241
    :cond_3
    iget-object v2, v0, Lvbz;->c:Lamhu;

    .line 242
    .line 243
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lvbz;->b:Luzg;

    .line 248
    .line 249
    iget v3, v3, Luzg;->a:I

    .line 250
    .line 251
    new-instance v9, Luyj;

    .line 252
    .line 253
    check-cast v2, Luyh;

    .line 254
    .line 255
    iget-object v2, v2, Luyh;->a:Lamis;

    .line 256
    .line 257
    sget-object v12, Laodo;->a:Laodo;

    .line 258
    .line 259
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Laodn;

    .line 264
    .line 265
    sget-object v13, Laody;->a:Laody;

    .line 266
    .line 267
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v14, Laody;

    .line 277
    .line 278
    const/4 v15, 0x7

    .line 279
    iput v15, v14, Laody;->c:I

    .line 280
    .line 281
    iget v15, v14, Laody;->b:I

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    or-int/2addr v15, v8

    .line 285
    iput v15, v14, Laody;->b:I

    .line 286
    .line 287
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 291
    .line 292
    check-cast v14, Laody;

    .line 293
    .line 294
    const/4 v15, 0x5

    .line 295
    iput v15, v14, Laody;->d:I

    .line 296
    .line 297
    iget v15, v14, Laody;->b:I

    .line 298
    .line 299
    or-int/lit8 v15, v15, 0x2

    .line 300
    .line 301
    iput v15, v14, Laody;->b:I

    .line 302
    .line 303
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v14, v13, Laooi;->instance:Laooq;

    .line 307
    .line 308
    check-cast v14, Laody;

    .line 309
    .line 310
    add-int/lit8 v15, v3, -0x1

    .line 311
    .line 312
    if-eqz v3, :cond_4

    .line 313
    .line 314
    iput v15, v14, Laody;->e:I

    .line 315
    .line 316
    iget v3, v14, Laody;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x4

    .line 319
    .line 320
    iput v3, v14, Laody;->b:I

    .line 321
    .line 322
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v12, Laodn;->instance:Laooq;

    .line 326
    .line 327
    check-cast v3, Laodo;

    .line 328
    .line 329
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Laody;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v13, v3, Laodo;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput v8, v3, Laodo;->c:I

    .line 341
    .line 342
    invoke-direct {v9, v2, v12, v11}, Luyj;-><init>(Lamis;Laodn;Luyi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Luyj;->a()Laodo;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Laodr;->a:Laodr;

    .line 350
    .line 351
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v2}, Laooi;->ax(Laodo;)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Laodt;->a:Laodt;

    .line 359
    .line 360
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 368
    .line 369
    check-cast v11, Laodt;

    .line 370
    .line 371
    const/16 v12, 0xd

    .line 372
    .line 373
    iput v12, v11, Laodt;->c:I

    .line 374
    .line 375
    iget v12, v11, Laodt;->b:I

    .line 376
    .line 377
    or-int/2addr v12, v8

    .line 378
    iput v12, v11, Laodt;->b:I

    .line 379
    .line 380
    iget-wide v11, v2, Laodo;->e:J

    .line 381
    .line 382
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v9, Laooi;->instance:Laooq;

    .line 386
    .line 387
    check-cast v2, Laodt;

    .line 388
    .line 389
    iget v13, v2, Laodt;->b:I

    .line 390
    .line 391
    or-int/lit8 v13, v13, 0x2

    .line 392
    .line 393
    iput v13, v2, Laodt;->b:I

    .line 394
    .line 395
    iput-wide v11, v2, Laodt;->d:J

    .line 396
    .line 397
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Laooi;->instance:Laooq;

    .line 401
    .line 402
    check-cast v2, Laodr;

    .line 403
    .line 404
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Laodt;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v9, v2, Laodr;->d:Laodt;

    .line 414
    .line 415
    iget v9, v2, Laodr;->b:I

    .line 416
    .line 417
    or-int/2addr v9, v8

    .line 418
    iput v9, v2, Laodr;->b:I

    .line 419
    .line 420
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laodr;

    .line 425
    .line 426
    iget-object v3, v0, Lvbz;->a:Luyk;

    .line 427
    .line 428
    sget-object v9, Laoda;->a:Laoda;

    .line 429
    .line 430
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    sget-object v11, Laodc;->a:Laodc;

    .line 435
    .line 436
    invoke-virtual {v11}, Laooq;->createBuilder()Laooi;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v0, v0, Lvbz;->b:Luzg;

    .line 441
    .line 442
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v11, Laooi;->instance:Laooq;

    .line 446
    .line 447
    check-cast v0, Laodc;

    .line 448
    .line 449
    iget v12, v0, Laodc;->b:I

    .line 450
    .line 451
    or-int/lit8 v12, v12, 0x4

    .line 452
    .line 453
    iput v12, v0, Laodc;->b:I

    .line 454
    .line 455
    iput-boolean v10, v0, Laodc;->c:Z

    .line 456
    .line 457
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Laodc;

    .line 462
    .line 463
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 467
    .line 468
    check-cast v10, Laoda;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v0, v10, Laoda;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v10, Laoda;->b:I

    .line 476
    .line 477
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Laoda;

    .line 482
    .line 483
    invoke-virtual {v3, v2, v0}, Luyk;->d(Laodr;Laoda;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object v3, v0

    .line 499
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    move-object v3, v0

    .line 511
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 515
    :catch_0
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lamtt;

    .line 516
    .line 517
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lamtr;

    .line 522
    .line 523
    const/16 v2, 0xad

    .line 524
    .line 525
    invoke-interface {v0, v5, v6, v2, v7}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lamtr;

    .line 530
    .line 531
    const/16 v2, 0x2710

    .line 532
    .line 533
    invoke-interface {v0, v4, v2}, Lamtr;->t(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    :cond_5
    :goto_4
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lukm;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Luyi;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfv;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Luxa;->a:Luxa;

    .line 25
    .line 26
    invoke-virtual {v1}, Luxa;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "com.google.profile.photopicker.THEME_OVERRIDE"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Luxa;->values()[Luxa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lfv;->getDelegate()Lfy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Luxa;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lfy;->w(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfy;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v4}, Lfy;->w(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lfy;->E()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lvca;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lvby;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvby;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "invalid intent params"

    .line 82
    .line 83
    invoke-static {p1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lukf;

    .line 87
    .line 88
    iget-object p1, p1, Lukf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lsoh;

    .line 91
    .line 92
    const v0, 0x15e9d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lsoh;->a(I)Lsnv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lsny;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lsnw;->e(Lsny;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lsdc;->a()Lsny;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lsnw;->e(Lsny;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lsnx;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lsnw;->d(Lsnx;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lsnv;->c(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "skip_google_photos"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {}, Lbbuv;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lvbp;

    .line 136
    .line 137
    xor-int/2addr p1, v4

    .line 138
    check-cast v0, Lvbq;

    .line 139
    .line 140
    iget-object v0, v0, Lvbq;->a:Ljava/util/EnumMap;

    .line 141
    .line 142
    sget-object v1, Lvbn;->b:Lvbn;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lvbp;

    .line 152
    .line 153
    invoke-interface {p1}, Lvbp;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_4

    .line 162
    .line 163
    sget-object p1, Lvbn;->c:Lvbn;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lvbp;

    .line 166
    .line 167
    invoke-interface {v0}, Lvbp;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lvbo;

    .line 176
    .line 177
    iget-object v0, v0, Lvbo;->a:Lvbn;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lvbn;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 186
    .line 187
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lacjx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lacjx;->v()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lvbp;

    .line 198
    .line 199
    invoke-interface {p1}, Lvbp;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lamly;->a()Lamhu;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Luax;

    .line 212
    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    invoke-direct {v0, v1}, Luax;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lamhu;->b(Lamhi;)Lamhu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lvbn;->c:Lvbn;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lvbn;

    .line 229
    .line 230
    invoke-virtual {p1}, Lvbn;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    if-eq p1, v4, :cond_7

    .line 237
    .line 238
    if-eq p1, v3, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-eq p1, v0, :cond_5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 245
    .line 246
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lacjx;

    .line 251
    .line 252
    invoke-virtual {p1}, Lacjx;->u()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 257
    .line 258
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lacjx;

    .line 263
    .line 264
    invoke-virtual {p1}, Lacjx;->s()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 269
    .line 270
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lacjx;

    .line 275
    .line 276
    invoke-virtual {p1}, Lacjx;->t()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 281
    .line 282
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lacjx;

    .line 287
    .line 288
    invoke-virtual {p1}, Lacjx;->r()V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {}, Lbbuv;->q()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 298
    .line 299
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lacjx;

    .line 304
    .line 305
    invoke-virtual {p1}, Lacjx;->v()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbdrd;

    .line 310
    .line 311
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lacjx;

    .line 316
    .line 317
    invoke-virtual {p1}, Lacjx;->s()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbbuv;->q()V

    .line 321
    .line 322
    .line 323
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100008

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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
