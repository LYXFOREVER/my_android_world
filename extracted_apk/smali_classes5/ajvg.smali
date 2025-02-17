.class public final Lajvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lqqd;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareImageCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvg;->a:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/app/Activity;Lqqd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajvg;->c:Lqqd;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajvg;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 13

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laooo;

    .line 4
    .line 5
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    .line 30
    .line 31
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0x10

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lajvg;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Either Image bytes or Image File Name must be supplied."

    .line 45
    .line 46
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    const-string v3, "image/jpeg"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Laonl;

    .line 57
    .line 58
    invoke-static {v1}, Lajmx;->t(Laonl;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    .line 63
    .line 64
    invoke-static {v2}, La;->cO(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v6

    .line 72
    :cond_3
    const/4 v7, -0x1

    .line 73
    add-int/2addr v2, v7

    .line 74
    if-eq v2, v6, :cond_4

    .line 75
    .line 76
    const-string v8, ".png"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v8, ".jpg"

    .line 80
    .line 81
    :goto_2
    if-eq v2, v6, :cond_5

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    :goto_3
    :try_start_0
    iget-object v9, p0, Lajvg;->b:Landroid/app/Activity;

    .line 89
    .line 90
    const-string v10, "image_share"

    .line 91
    .line 92
    new-instance v11, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v11, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v9, p0, Lajvg;->c:Lqqd;

    .line 111
    .line 112
    invoke-interface {v9}, Lqqd;->g()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v8, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x64

    .line 147
    .line 148
    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lajvg;->b:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v10, 0x3f35c65

    .line 165
    .line 166
    .line 167
    if-eq v2, v10, :cond_9

    .line 168
    .line 169
    const v10, 0x4aab5cac    # 5615190.0f

    .line 170
    .line 171
    .line 172
    if-eq v2, v10, :cond_8

    .line 173
    .line 174
    const v10, 0x6620eaa5

    .line 175
    .line 176
    .line 177
    if-eq v2, v10, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v2, "com.google.android.apps.youtube.music"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-string v2, "com.google.android.youtube.oem"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    move v9, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    move v9, v7

    .line 210
    :goto_5
    if-eqz v9, :cond_d

    .line 211
    .line 212
    if-eq v9, v6, :cond_c

    .line 213
    .line 214
    if-eq v9, v4, :cond_b

    .line 215
    .line 216
    const-string v1, "com.google.android.youtube.fileprovider"

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const-string v1, "com.google.android.apps.youtube.creator.fileprovider"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    const-string v1, "com.google.android.youtube.oem.fileprovider"

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const-string v1, "com.google.android.apps.youtube.music.fileprovider"

    .line 226
    .line 227
    :goto_6
    invoke-static {v0, v1, v8}, Lavw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_7

    .line 232
    :catch_0
    sget-object v0, Lajvg;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "Failed to cache image share file."

    .line 235
    .line 236
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v5

    .line 240
    :goto_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    .line 241
    .line 242
    invoke-static {v1}, La;->cO(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    move v1, v6

    .line 249
    :cond_e
    add-int/2addr v1, v7

    .line 250
    if-eq v1, v6, :cond_12

    .line 251
    .line 252
    const-string v3, "image/png"

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    and-int/lit8 v0, v1, 0x10

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->f:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262
    .line 263
    const-string v1, "_data"

    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v2, "Image for lyrics share."

    .line 270
    .line 271
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v0, p0, Lajvg;->d:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v9, "title=? AND description=?"

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    move-object v0, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    move-object v0, v5

    .line 321
    move-object v3, v0

    .line 322
    :cond_12
    :goto_8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 323
    .line 324
    and-int/2addr v1, v4

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->d:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    move-object p1, v5

    .line 331
    :goto_9
    if-eqz v0, :cond_15

    .line 332
    .line 333
    new-instance v1, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "android.intent.action.SEND"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const-string v2, "android.intent.extra.STREAM"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    const-string v0, "android.intent.extra.TEXT"

    .line 354
    .line 355
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object p1, p0, Lajvg;->b:Landroid/app/Activity;

    .line 359
    .line 360
    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p1, v0}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_15
    sget-object p1, Lajvg;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "Image Uri is null."

    .line 371
    .line 372
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
