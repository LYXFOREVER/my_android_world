.class public final synthetic Lpwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpwr;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .line 6
    iput p4, p0, Lpwo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpwo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpwo;->d:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laahb;

    .line 19
    .line 20
    iget-object v0, v0, Laahb;->e:Lzgh;

    .line 21
    .line 22
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Lpwo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lzgh;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laaga;

    .line 36
    .line 37
    iget-object v2, v0, Laaga;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v9, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v3, Lafwg;->a:Lafwg;

    .line 74
    .line 75
    sget-object v4, Lafwf;->j:Lafwf;

    .line 76
    .line 77
    const-string v9, "Failed finding bitmap file from Uri"

    .line 78
    .line 79
    invoke-static {v3, v4, v9, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_0
    if-nez v3, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v10, v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    sget-object v3, Lafwg;->a:Lafwg;

    .line 100
    .line 101
    sget-object v4, Lafwf;->j:Lafwf;

    .line 102
    .line 103
    const-string v9, "Failed opening thumbnail file"

    .line 104
    .line 105
    invoke-static {v3, v4, v9, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v5

    .line 109
    :goto_1
    if-nez v10, :cond_1

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    new-instance v15, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/graphics/RectF;

    .line 135
    .line 136
    sget-object v4, Laaga;->a:Landroid/graphics/Point;

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    sget-object v9, Laaga;->a:Landroid/graphics/Point;

    .line 142
    .line 143
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    invoke-direct {v3, v5, v5, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v15, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v5, v0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object v4, v1, Lpwo;->b:Ljava/lang/Object;

    .line 174
    .line 175
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v10, 0x1d

    .line 178
    .line 179
    if-lt v9, v10, :cond_3

    .line 180
    .line 181
    :try_start_2
    sget-object v0, Laaga;->a:Landroid/graphics/Point;

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    sget-object v9, Laaga;->a:Landroid/graphics/Point;

    .line 186
    .line 187
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v9, Landroid/util/Size;

    .line 194
    .line 195
    invoke-direct {v9, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v4, Landroid/os/CancellationSignal;

    .line 205
    .line 206
    invoke-static {v2, v0, v9, v4}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    move v6, v7

    .line 211
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    instance-of v3, v0, Landroid/os/OperationCanceledException;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    sget-object v3, Lafwg;->a:Lafwg;

    .line 218
    .line 219
    sget-object v4, Lafwf;->j:Lafwf;

    .line 220
    .line 221
    const-string v9, "Failed loading thumbnail"

    .line 222
    .line 223
    invoke-static {v3, v4, v9, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object v0, v0, Laaga;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v0, v9}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    :try_start_3
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v3, Laaga;->a:Landroid/graphics/Point;

    .line 246
    .line 247
    check-cast v4, Landroid/os/CancellationSignal;

    .line 248
    .line 249
    invoke-static {v2, v0, v3, v4}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    goto :goto_2

    .line 254
    :catch_3
    move-exception v0

    .line 255
    sget-object v3, Lafwg;->a:Lafwg;

    .line 256
    .line 257
    sget-object v4, Lafwf;->j:Lafwf;

    .line 258
    .line 259
    const-string v9, "Failed retrieving document thumbnail"

    .line 260
    .line 261
    invoke-static {v3, v4, v9, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v2, v3, v4, v7, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v2, v3, v4, v7, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v7, :cond_7

    .line 295
    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v5, v2, v0}, Lajmx;->T(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_7
    return-object v5

    .line 308
    :pswitch_1
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lasrm;

    .line 315
    .line 316
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    iget-object v3, v1, Lpwo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Laaab;

    .line 327
    .line 328
    iget-object v3, v3, Laaab;->d:Lamnh;

    .line 329
    .line 330
    invoke-virtual {v3}, Lamnh;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v4, v5, :cond_8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move v7, v6

    .line 342
    :goto_3
    invoke-static {v7}, La;->bx(Z)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lamnk;

    .line 346
    .line 347
    invoke-direct {v4}, Lamnk;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v3}, Lamnh;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge v6, v5, :cond_9

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Lamnh;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Laplv;

    .line 361
    .line 362
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Laabi;

    .line 367
    .line 368
    invoke-virtual {v4, v5, v7}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    invoke-virtual {v4}, Lamnk;->f()Lamno;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Laabt;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2}, Laabt;-><init>(Lasrm;Lamno;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_2
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lbcmf;

    .line 389
    .line 390
    check-cast v0, Lbcmp;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lztc;

    .line 397
    .line 398
    iget-object v3, v1, Lpwo;->b:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v4, 0x11

    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, Lztc;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_3
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    new-instance v2, Ljava/io/File;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :goto_5
    iget-object v5, v1, Lpwo;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-ge v6, v3, :cond_d

    .line 439
    .line 440
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lbbdz;

    .line 445
    .line 446
    new-instance v9, Ljava/io/File;

    .line 447
    .line 448
    iget-object v10, v8, Lbbdz;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-direct {v10, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_b

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 469
    .line 470
    .line 471
    :cond_b
    :try_start_4
    invoke-static {v9, v10}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    .line 473
    .line 474
    sget-object v9, Lbbdz;->a:Lbbdz;

    .line 475
    .line 476
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-wide v11, v8, Lbbdz;->c:J

    .line 481
    .line 482
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v13, v9, Laooi;->instance:Laooq;

    .line 486
    .line 487
    check-cast v13, Lbbdz;

    .line 488
    .line 489
    iget v14, v13, Lbbdz;->b:I

    .line 490
    .line 491
    or-int/2addr v14, v7

    .line 492
    iput v14, v13, Lbbdz;->b:I

    .line 493
    .line 494
    iput-wide v11, v13, Lbbdz;->c:J

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 504
    .line 505
    check-cast v11, Lbbdz;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v12, v11, Lbbdz;->b:I

    .line 511
    .line 512
    or-int/2addr v12, v4

    .line 513
    iput v12, v11, Lbbdz;->b:I

    .line 514
    .line 515
    iput-object v10, v11, Lbbdz;->d:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v10, v8, Lbbdz;->e:Lbbea;

    .line 518
    .line 519
    if-nez v10, :cond_c

    .line 520
    .line 521
    sget-object v10, Lbbea;->a:Lbbea;

    .line 522
    .line 523
    :cond_c
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v11, v9, Laooi;->instance:Laooq;

    .line 527
    .line 528
    check-cast v11, Lbbdz;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v10, v11, Lbbdz;->e:Lbbea;

    .line 534
    .line 535
    iget v10, v11, Lbbdz;->b:I

    .line 536
    .line 537
    or-int/lit8 v10, v10, 0x4

    .line 538
    .line 539
    iput v10, v11, Lbbdz;->b:I

    .line 540
    .line 541
    iget-object v8, v8, Lbbdz;->f:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 547
    .line 548
    check-cast v10, Lbbdz;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v11, v10, Lbbdz;->b:I

    .line 554
    .line 555
    or-int/lit8 v11, v11, 0x8

    .line 556
    .line 557
    iput v11, v10, Lbbdz;->b:I

    .line 558
    .line 559
    iput-object v8, v10, Lbbdz;->f:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lbbdz;

    .line 566
    .line 567
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :catch_4
    move-exception v0

    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v5, "ShortsEVM: Failed to copy text to speech file "

    .line 587
    .line 588
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " to "

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/io/IOException;

    .line 610
    .line 611
    const-string v3, "Failed to copy text to speech file to the upload working directory"

    .line 612
    .line 613
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_d
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v2, "Failed to get the upload working directory"

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :pswitch_4
    sget-object v0, Lztz;->b:Ljava/lang/Long;

    .line 631
    .line 632
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 635
    .line 636
    if-nez v2, :cond_f

    .line 637
    .line 638
    const-string v0, "Get text to speech response failed."

    .line 639
    .line 640
    invoke-static {v0, v5}, Lztz;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 644
    .line 645
    new-instance v2, Lzty;

    .line 646
    .line 647
    invoke-direct {v2, v0, v6}, Lzty;-><init>(Lj$/time/Duration;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_f
    check-cast v2, Lasur;

    .line 653
    .line 654
    iget-object v2, v2, Lasur;->c:Lasuq;

    .line 655
    .line 656
    if-nez v2, :cond_10

    .line 657
    .line 658
    sget-object v2, Lasuq;->a:Lasuq;

    .line 659
    .line 660
    :cond_10
    iget-object v4, v1, Lpwo;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v5, Ljava/io/File;

    .line 663
    .line 664
    move-object v6, v4

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v6, v2, Lasuq;->c:I

    .line 671
    .line 672
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 673
    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 677
    .line 678
    .line 679
    :try_start_6
    iget-object v2, v2, Lasuq;->b:Laonl;

    .line 680
    .line 681
    invoke-virtual {v2, v7}, Laonl;->q(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 682
    .line 683
    .line 684
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :try_start_8
    const-string v4, "r"

    .line 700
    .line 701
    sget-object v5, Lupc;->b:Lupc;

    .line 702
    .line 703
    check-cast v0, Landroid/content/Context;

    .line 704
    .line 705
    invoke-static {v0, v2, v4, v5}, Lupd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lupc;)Landroid/content/res/AssetFileDescriptor;

    .line 706
    .line 707
    .line 708
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 709
    :try_start_9
    new-instance v4, Lztx;

    .line 710
    .line 711
    invoke-direct {v4}, Lztx;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 712
    .line 713
    .line 714
    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, Lztx;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_11

    .line 726
    .line 727
    const-string v0, "TextToSpeechCtrlImpl: "

    .line 728
    .line 729
    const-string v3, "The source did not have key 9 present, using default value."

    .line 730
    .line 731
    invoke-static {v0, v3}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lztz;->b:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    :goto_6
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 747
    .line 748
    .line 749
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 750
    :try_start_b
    invoke-virtual {v4}, Lztx;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 751
    .line 752
    .line 753
    if-eqz v2, :cond_13

    .line 754
    .line 755
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move-object v3, v0

    .line 761
    :try_start_d
    invoke-virtual {v4}, Lztx;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    move-object v4, v0

    .line 767
    :try_start_e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 771
    :catchall_2
    move-exception v0

    .line 772
    move-object v3, v0

    .line 773
    if-eqz v2, :cond_12

    .line 774
    .line 775
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :catchall_3
    move-exception v0

    .line 780
    move-object v2, v0

    .line 781
    :try_start_10
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_8
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 785
    :catch_5
    move-exception v0

    .line 786
    const-string v2, "Failed to retrieve duration from metadata."

    .line 787
    .line 788
    invoke-static {v2, v0}, Lztz;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 792
    .line 793
    :cond_13
    :goto_9
    new-instance v2, Lzty;

    .line 794
    .line 795
    invoke-direct {v2, v0, v6}, Lzty;-><init>(Lj$/time/Duration;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :catchall_4
    move-exception v0

    .line 800
    move-object v2, v0

    .line 801
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :catchall_5
    move-exception v0

    .line 806
    move-object v3, v0

    .line 807
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_a
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 811
    :catch_6
    move-exception v0

    .line 812
    const-string v2, "Failed to write text to speech response to path."

    .line 813
    .line 814
    invoke-static {v2, v0}, Lztz;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 818
    .line 819
    new-instance v2, Lzty;

    .line 820
    .line 821
    invoke-direct {v2, v0, v6}, Lzty;-><init>(Lj$/time/Duration;I)V

    .line 822
    .line 823
    .line 824
    :goto_b
    return-object v2

    .line 825
    :pswitch_5
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lzjh;

    .line 828
    .line 829
    iget-object v0, v0, Lzjh;->e:Laasi;

    .line 830
    .line 831
    invoke-interface {v0}, Laasi;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_16

    .line 836
    .line 837
    new-instance v2, Ljava/io/File;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_14

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 849
    .line 850
    .line 851
    :cond_14
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/net/Uri;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_15

    .line 864
    .line 865
    new-instance v3, Ljava/io/File;

    .line 866
    .line 867
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Ljava/io/File;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :try_start_13
    invoke-static {v3, v0}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v0}, Lunw;->h(Ljava/io/File;)Landroid/net/Uri;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 893
    .line 894
    invoke-static {v2, v0}, Lwff;->aV(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :catch_7
    move-exception v0

    .line 900
    move-object v2, v0

    .line 901
    new-instance v0, Ljava/io/IOException;

    .line 902
    .line 903
    const-string v3, "Failed to copy music track file to the upload working directory"

    .line 904
    .line 905
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 910
    .line 911
    const-string v2, "Failed to find Dynamic Music Asset File!"

    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 918
    .line 919
    const-string v2, "Failed to get the upload working directory"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_6
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lj$/util/Optional;

    .line 932
    .line 933
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v2, v0}, Lxjo;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v5, v1, Lpwo;->a:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v2}, Lxjo;->j()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v5}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/String;

    .line 950
    .line 951
    sget-object v8, Lasnx;->a:Lasnx;

    .line 952
    .line 953
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    sget-object v9, Latrc;->a:Latrc;

    .line 958
    .line 959
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 967
    .line 968
    check-cast v10, Latrc;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget v11, v10, Latrc;->b:I

    .line 974
    .line 975
    or-int/2addr v11, v7

    .line 976
    iput v11, v10, Latrc;->b:I

    .line 977
    .line 978
    iput-object v6, v10, Latrc;->e:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v6, v9, Laooi;->instance:Laooq;

    .line 984
    .line 985
    check-cast v6, Latrc;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput v4, v6, Latrc;->c:I

    .line 991
    .line 992
    iput-object v5, v6, Latrc;->d:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v8, v9}, Laooi;->bv(Laooi;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 1001
    .line 1002
    check-cast v4, Lasnx;

    .line 1003
    .line 1004
    iget v5, v4, Lasnx;->b:I

    .line 1005
    .line 1006
    or-int/lit8 v5, v5, 0x10

    .line 1007
    .line 1008
    iput v5, v4, Lasnx;->b:I

    .line 1009
    .line 1010
    iput-object v3, v4, Lasnx;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v2, v0}, Lxjo;->o(Lj$/util/Optional;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v8, Laooi;->instance:Laooq;

    .line 1020
    .line 1021
    check-cast v4, Lasnx;

    .line 1022
    .line 1023
    iget v5, v4, Lasnx;->b:I

    .line 1024
    .line 1025
    or-int/lit8 v5, v5, 0x40

    .line 1026
    .line 1027
    iput v5, v4, Lasnx;->b:I

    .line 1028
    .line 1029
    iput-boolean v0, v4, Lasnx;->f:Z

    .line 1030
    .line 1031
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eq v7, v0, :cond_17

    .line 1038
    .line 1039
    const/4 v7, 0x6

    .line 1040
    :cond_17
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v8, Laooi;->instance:Laooq;

    .line 1044
    .line 1045
    check-cast v0, Lasnx;

    .line 1046
    .line 1047
    add-int/lit8 v7, v7, -0x1

    .line 1048
    .line 1049
    iput v7, v0, Lasnx;->e:I

    .line 1050
    .line 1051
    iget v3, v0, Lasnx;->b:I

    .line 1052
    .line 1053
    or-int/lit8 v3, v3, 0x20

    .line 1054
    .line 1055
    iput v3, v0, Lasnx;->b:I

    .line 1056
    .line 1057
    invoke-interface {v2}, Lxjo;->d()Lj$/util/Optional;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v2, Lkpm;

    .line 1062
    .line 1063
    const/16 v3, 0x12

    .line 1064
    .line 1065
    invoke-direct {v2, v8, v3}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lasof;->a:Lasof;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 1081
    .line 1082
    check-cast v2, Lasof;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lasnx;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iput-object v3, v2, Lasof;->i:Lasnx;

    .line 1094
    .line 1095
    iget v3, v2, Lasof;->b:I

    .line 1096
    .line 1097
    or-int/lit16 v3, v3, 0x100

    .line 1098
    .line 1099
    iput v3, v2, Lasof;->b:I

    .line 1100
    .line 1101
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lasof;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_7
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v3, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v4, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    :try_start_14
    move-object v6, v4

    .line 1115
    check-cast v6, Laekj;

    .line 1116
    .line 1117
    iget-object v6, v6, Laekj;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, Lvwp;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lvwp;->a()Lvwe;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    move-object v6, v4

    .line 1126
    check-cast v6, Laekj;

    .line 1127
    .line 1128
    iget-object v6, v6, Laekj;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, Lvyx;

    .line 1131
    .line 1132
    iget-object v6, v6, Lvyx;->b:Laoez;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Lvwg;->getTextureName()I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    invoke-virtual {v5}, Lvwg;->getWidth()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    invoke-virtual {v5}, Lvwg;->getHeight()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    invoke-virtual {v6, v7, v8, v9}, Laoez;->j(III)V

    .line 1147
    .line 1148
    .line 1149
    move-object v6, v4

    .line 1150
    check-cast v6, Laekj;

    .line 1151
    .line 1152
    iget v6, v6, Laekj;->a:I

    .line 1153
    .line 1154
    invoke-static {v6}, Lwff;->P(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Liiv;

    .line 1163
    .line 1164
    invoke-direct {v3, v2}, Liiv;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v6, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1172
    .line 1173
    .line 1174
    sget v2, Lamnh;->d:I

    .line 1175
    .line 1176
    new-instance v2, Lamnc;

    .line 1177
    .line 1178
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_1a

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, Lvwg;

    .line 1196
    .line 1197
    move-object v7, v4

    .line 1198
    check-cast v7, Laekj;

    .line 1199
    .line 1200
    iget-object v7, v7, Laekj;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, Lvwq;

    .line 1203
    .line 1204
    invoke-virtual {v7, v6}, Lvwq;->b(Lvwg;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Lvwg;->i()Lamnh;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v7}, Lamnh;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-nez v7, :cond_19

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lvwg;->i()Lamnh;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v2, v6}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_19
    invoke-virtual {v6}, Lvwg;->l()Ljava/util/UUID;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-eqz v7, :cond_18

    .line 1230
    .line 1231
    invoke-virtual {v6}, Lvwg;->l()Ljava/util/UUID;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-virtual {v6}, Lvwg;->m()Lbdre;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    new-instance v8, Lvwd;

    .line 1240
    .line 1241
    invoke-direct {v8, v7, v6}, Lvwd;-><init>(Ljava/util/UUID;Lbdre;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_1a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lwff;->S()V

    .line 1252
    .line 1253
    .line 1254
    check-cast v0, Lj$/time/Duration;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    const-wide/16 v6, 0x3e8

    .line 1261
    .line 1262
    div-long/2addr v3, v6

    .line 1263
    invoke-virtual {v5, v3, v4}, Lvwg;->a(J)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v5, v0}, Lvwg;->q(Lamnh;)V
    :try_end_14
    .catch Lbok; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1271
    .line 1272
    .line 1273
    return-object v5

    .line 1274
    :catch_8
    move-exception v0

    .line 1275
    goto :goto_d

    .line 1276
    :catch_9
    move-exception v0

    .line 1277
    :goto_d
    if-eqz v5, :cond_1b

    .line 1278
    .line 1279
    invoke-virtual {v5}, Lvwg;->release()V

    .line 1280
    .line 1281
    .line 1282
    :cond_1b
    throw v0

    .line 1283
    :pswitch_8
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v7, v3

    .line 1286
    check-cast v7, Lvtu;

    .line 1287
    .line 1288
    iget-object v0, v7, Lvtu;->k:Lvrs;

    .line 1289
    .line 1290
    iget-object v8, v7, Lvtu;->m:Lvoc;

    .line 1291
    .line 1292
    iget-object v8, v8, Lvoc;->b:Lvip;

    .line 1293
    .line 1294
    invoke-virtual {v0, v8}, Lvrs;->f(Lvip;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v8, v0

    .line 1300
    check-cast v8, Lj$/util/Optional;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    iget-object v9, v7, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1307
    .line 1308
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v9, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    :try_start_15
    move-object v10, v3

    .line 1314
    check-cast v10, Lvtu;

    .line 1315
    .line 1316
    iget-object v10, v10, Lvtu;->m:Lvoc;

    .line 1317
    .line 1318
    move-object v11, v9

    .line 1319
    check-cast v11, Laatz;

    .line 1320
    .line 1321
    invoke-virtual {v10, v11}, Lvoc;->b(Laatz;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v10, Lqyj;

    .line 1325
    .line 1326
    invoke-direct {v10, v3, v2}, Lqyj;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    move-object v2, v0

    .line 1330
    check-cast v2, Lj$/util/Optional;

    .line 1331
    .line 1332
    invoke-virtual {v2, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    move-object v10, v3

    .line 1337
    check-cast v10, Lvtu;

    .line 1338
    .line 1339
    iget-object v10, v10, Lvtu;->f:Lvtl;

    .line 1340
    .line 1341
    invoke-virtual {v10}, Lvtl;->a()Lj$/time/Duration;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lj$/time/Duration;

    .line 1350
    .line 1351
    move-object v10, v3

    .line 1352
    check-cast v10, Lvtu;

    .line 1353
    .line 1354
    iget-object v10, v10, Lvtu;->s:Lvzc;

    .line 1355
    .line 1356
    invoke-virtual {v10}, Lvzc;->d()V

    .line 1357
    .line 1358
    .line 1359
    move-object v10, v3

    .line 1360
    check-cast v10, Lvtu;

    .line 1361
    .line 1362
    iget-object v10, v10, Lvtu;->r:Lvuk;

    .line 1363
    .line 1364
    move-object v11, v9

    .line 1365
    check-cast v11, Laatz;

    .line 1366
    .line 1367
    iget-object v11, v11, Laatz;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v12, v0

    .line 1370
    check-cast v12, Lj$/util/Optional;

    .line 1371
    .line 1372
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    check-cast v11, Lvip;

    .line 1377
    .line 1378
    invoke-virtual {v10, v11, v2, v12}, Lvuk;->j(Lvip;Lj$/time/Duration;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    or-int/2addr v8, v10

    .line 1383
    move-object v10, v3

    .line 1384
    check-cast v10, Lvtu;

    .line 1385
    .line 1386
    iget-object v10, v10, Lvtu;->s:Lvzc;

    .line 1387
    .line 1388
    invoke-virtual {v10}, Lvzc;->e()V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v8, :cond_1c

    .line 1392
    .line 1393
    move-object v8, v3

    .line 1394
    check-cast v8, Lvtu;

    .line 1395
    .line 1396
    iget-object v8, v8, Lvtu;->h:Lvtr;

    .line 1397
    .line 1398
    iget-object v10, v8, Lvtr;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    monitor-enter v10
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1401
    :try_start_16
    iput-boolean v6, v8, Lvtr;->d:Z

    .line 1402
    .line 1403
    sget-object v11, Lvjb;->c:Lvjb;

    .line 1404
    .line 1405
    invoke-virtual {v8, v11}, Lvtr;->d(Lvjb;)V

    .line 1406
    .line 1407
    .line 1408
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1409
    :try_start_17
    move-object v8, v3

    .line 1410
    check-cast v8, Lvtu;

    .line 1411
    .line 1412
    iget-object v8, v8, Lvtu;->c:Lvti;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Lvti;->a()V

    .line 1415
    .line 1416
    .line 1417
    move-object v8, v3

    .line 1418
    check-cast v8, Lvtu;

    .line 1419
    .line 1420
    iget-object v8, v8, Lvtu;->s:Lvzc;

    .line 1421
    .line 1422
    invoke-virtual {v8}, Lvzc;->c()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1423
    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :catchall_6
    move-exception v0

    .line 1427
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1428
    :try_start_19
    throw v0

    .line 1429
    :cond_1c
    :goto_e
    move-object v8, v0

    .line 1430
    check-cast v8, Lj$/util/Optional;

    .line 1431
    .line 1432
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_1d

    .line 1437
    .line 1438
    move-object v8, v3

    .line 1439
    check-cast v8, Lvtu;

    .line 1440
    .line 1441
    iget-object v8, v8, Lvtu;->f:Lvtl;

    .line 1442
    .line 1443
    invoke-virtual {v8, v2}, Lvtl;->c(Lj$/time/Duration;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_1d
    move-object v8, v3

    .line 1447
    check-cast v8, Lvtu;

    .line 1448
    .line 1449
    iget-object v8, v8, Lvtu;->p:Lvtd;

    .line 1450
    .line 1451
    check-cast v9, Laatz;

    .line 1452
    .line 1453
    iget-object v9, v9, Laatz;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lj$/util/Optional;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    check-cast v9, Lvip;

    .line 1462
    .line 1463
    invoke-virtual {v8, v9, v2, v0}, Lvtd;->b(Lvip;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    sget-object v2, Lvtu;->a:Lj$/time/Duration;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v8

    .line 1473
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1474
    .line 1475
    invoke-interface {v0, v8, v9, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v7, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v7, Lvtu;->l:Landroid/os/Handler;

    .line 1484
    .line 1485
    new-instance v2, Lvta;

    .line 1486
    .line 1487
    const/4 v4, 0x5

    .line 1488
    invoke-direct {v2, v3, v4}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v7, Lvtu;->c:Lvti;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lvti;->c()V

    .line 1497
    .line 1498
    .line 1499
    return-object v5

    .line 1500
    :catchall_7
    move-exception v0

    .line 1501
    goto :goto_f

    .line 1502
    :catch_a
    move-exception v0

    .line 1503
    :try_start_1a
    sget-object v2, Lvtu;->y:Lzau;

    .line 1504
    .line 1505
    new-instance v5, Ladbv;

    .line 1506
    .line 1507
    sget-object v8, Lvqx;->d:Lvqx;

    .line 1508
    .line 1509
    invoke-direct {v5, v2, v8}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v5, Ladbv;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    invoke-virtual {v5}, Ladbv;->e()V

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "Exception thrown while updating the composition."

    .line 1518
    .line 1519
    new-array v6, v6, [Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-virtual {v5, v2, v6}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lviz;->b()Lyiw;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iput-object v0, v2, Lyiw;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    new-instance v5, Lvis;

    .line 1531
    .line 1532
    invoke-direct {v5, v4}, Lvis;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v5, v2, Lyiw;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lyiw;->e()Lviz;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v3, Lvtu;

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Lvtu;->x(Lviz;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :catch_b
    move-exception v0

    .line 1548
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1549
    :goto_f
    iget-object v2, v7, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :pswitch_9
    sget-object v0, Lball;->a:Lball;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lbejf;

    .line 1564
    .line 1565
    invoke-static {v2}, Lvib;->l(Lbejf;)Lbalx;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1573
    .line 1574
    check-cast v3, Lball;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iput-object v2, v3, Lball;->c:Lbalx;

    .line 1580
    .line 1581
    iget v2, v3, Lball;->b:I

    .line 1582
    .line 1583
    or-int/2addr v2, v7

    .line 1584
    iput v2, v3, Lball;->b:I

    .line 1585
    .line 1586
    sget-object v2, Lbaly;->a:Lbaly;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 1604
    .line 1605
    check-cast v5, Lbaly;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget v6, v5, Lbaly;->b:I

    .line 1611
    .line 1612
    or-int/2addr v6, v7

    .line 1613
    iput v6, v5, Lbaly;->b:I

    .line 1614
    .line 1615
    iput-object v3, v5, Lbaly;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Lbaly;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1627
    .line 1628
    check-cast v3, Lball;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iput-object v2, v3, Lball;->d:Lbaly;

    .line 1634
    .line 1635
    iget v2, v3, Lball;->b:I

    .line 1636
    .line 1637
    or-int/2addr v2, v4

    .line 1638
    iput v2, v3, Lball;->b:I

    .line 1639
    .line 1640
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lball;

    .line 1645
    .line 1646
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lvib;

    .line 1649
    .line 1650
    iget-object v2, v2, Lvib;->h:Lamfk;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lamfk;->f()V

    .line 1653
    .line 1654
    .line 1655
    sget-object v3, Lbamh;->a:Lbamh;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Laooq;->getParserForType()Laoqj;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    const v4, -0x56be5b91

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lbamh;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_a
    sget-object v0, Lbamf;->a:Lbamf;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Lbejf;

    .line 1680
    .line 1681
    invoke-static {v2}, Lvib;->l(Lbejf;)Lbalx;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1689
    .line 1690
    check-cast v3, Lbamf;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iput-object v2, v3, Lbamf;->c:Lbalx;

    .line 1696
    .line 1697
    iget v2, v3, Lbamf;->b:I

    .line 1698
    .line 1699
    or-int/2addr v2, v7

    .line 1700
    iput v2, v3, Lbamf;->b:I

    .line 1701
    .line 1702
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, Lj$/time/Duration;

    .line 1705
    .line 1706
    invoke-static {v2}, Laofs;->g(Lj$/time/Duration;)Laonx;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 1714
    .line 1715
    check-cast v3, Lbamf;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iput-object v2, v3, Lbamf;->d:Laonx;

    .line 1721
    .line 1722
    iget v2, v3, Lbamf;->b:I

    .line 1723
    .line 1724
    or-int/2addr v2, v4

    .line 1725
    iput v2, v3, Lbamf;->b:I

    .line 1726
    .line 1727
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lbamf;

    .line 1732
    .line 1733
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lvib;

    .line 1736
    .line 1737
    iget-object v2, v2, Lvib;->h:Lamfk;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Lamfk;->f()V

    .line 1740
    .line 1741
    .line 1742
    sget-object v3, Lbamh;->a:Lbamh;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Laooq;->getParserForType()Laoqj;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    const v4, -0x78ee13c1

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lbamh;

    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_b
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v3, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Luvn;

    .line 1765
    .line 1766
    iget-object v3, v3, Luvn;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/String;

    .line 1769
    .line 1770
    check-cast v0, [Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v5

    .line 1776
    :pswitch_c
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, Lukf;

    .line 1783
    .line 1784
    iget-object v3, v3, Lukf;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Laltd;

    .line 1787
    .line 1788
    check-cast v2, Landroid/net/Uri;

    .line 1789
    .line 1790
    invoke-virtual {v3, v2, v0}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :pswitch_d
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    iget-object v3, v1, Lpwo;->a:Ljava/lang/Object;

    .line 1800
    .line 1801
    const-string v4, "device accounts"

    .line 1802
    .line 1803
    invoke-static {v0, v4}, Lubm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Ljava/util/List;

    .line 1808
    .line 1809
    const-string v4, "g1 accounts"

    .line 1810
    .line 1811
    invoke-static {v2, v4}, Lubm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Ljava/util/List;

    .line 1816
    .line 1817
    const-string v4, "owners"

    .line 1818
    .line 1819
    invoke-static {v3, v4}, Lubm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, Lamnh;

    .line 1824
    .line 1825
    if-nez v0, :cond_1f

    .line 1826
    .line 1827
    if-nez v2, :cond_1f

    .line 1828
    .line 1829
    if-eqz v3, :cond_1e

    .line 1830
    .line 1831
    goto :goto_10

    .line 1832
    :cond_1e
    new-instance v0, Luat;

    .line 1833
    .line 1834
    invoke-direct {v0}, Luat;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_1f
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    new-instance v5, Ljava/util/HashMap;

    .line 1844
    .line 1845
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    if-eqz v0, :cond_21

    .line 1849
    .line 1850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    if-eqz v8, :cond_20

    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    check-cast v8, Landroid/accounts/Account;

    .line 1865
    .line 1866
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-static {v8, v4, v5}, Lsdl;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_11

    .line 1872
    :cond_20
    move v0, v7

    .line 1873
    goto :goto_12

    .line 1874
    :cond_21
    move v0, v6

    .line 1875
    :goto_12
    if-nez v2, :cond_22

    .line 1876
    .line 1877
    goto :goto_14

    .line 1878
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    :cond_23
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    if-eqz v8, :cond_25

    .line 1887
    .line 1888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    check-cast v8, Landroid/accounts/Account;

    .line 1893
    .line 1894
    if-nez v0, :cond_24

    .line 1895
    .line 1896
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v9, v4, v5}, Lsdl;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_24
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    check-cast v8, Luar;

    .line 1908
    .line 1909
    if-eqz v8, :cond_23

    .line 1910
    .line 1911
    invoke-virtual {v8, v7}, Luar;->c(Z)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_13

    .line 1915
    :cond_25
    :goto_14
    if-nez v3, :cond_26

    .line 1916
    .line 1917
    goto :goto_16

    .line 1918
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    :goto_15
    if-ge v6, v2, :cond_29

    .line 1923
    .line 1924
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    check-cast v7, Luas;

    .line 1929
    .line 1930
    iget-object v8, v7, Luas;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    if-nez v0, :cond_27

    .line 1933
    .line 1934
    invoke-static {v8, v4, v5}, Lsdl;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_27
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    check-cast v8, Luar;

    .line 1942
    .line 1943
    if-eqz v8, :cond_28

    .line 1944
    .line 1945
    iget-object v9, v7, Luas;->c:Ljava/lang/String;

    .line 1946
    .line 1947
    iput-object v9, v8, Luar;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v9, v7, Luas;->d:Ljava/lang/String;

    .line 1950
    .line 1951
    iput-object v9, v8, Luar;->b:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v9, v7, Luas;->e:Ljava/lang/String;

    .line 1954
    .line 1955
    iput-object v9, v8, Luar;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v9, v7, Luas;->f:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-object v9, v8, Luar;->d:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v9, v7, Luas;->h:Ljava/lang/String;

    .line 1962
    .line 1963
    iput-object v9, v8, Luar;->e:Ljava/lang/String;

    .line 1964
    .line 1965
    iget v7, v7, Luas;->i:I

    .line 1966
    .line 1967
    invoke-virtual {v8, v7}, Luar;->e(I)V

    .line 1968
    .line 1969
    .line 1970
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 1971
    .line 1972
    goto :goto_15

    .line 1973
    :cond_29
    :goto_16
    sget v0, Lamnh;->d:I

    .line 1974
    .line 1975
    new-instance v0, Lamnc;

    .line 1976
    .line 1977
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_2a

    .line 1989
    .line 1990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Luar;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Luar;->a()Luas;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_17

    .line 2010
    :cond_2a
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    return-object v0

    .line 2015
    :pswitch_e
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2016
    .line 2017
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    sget-object v3, Ltbi;->a:Ljava/util/Map;

    .line 2020
    .line 2021
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Landroid/content/Context;

    .line 2024
    .line 2025
    check-cast v0, Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-interface {v3, v2, v0}, Lsiq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    if-nez v3, :cond_2b

    .line 2032
    .line 2033
    invoke-static {v0}, La;->ah(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    :cond_2b
    if-nez v3, :cond_2c

    .line 2038
    .line 2039
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2044
    .line 2045
    const/16 v4, 0x1f

    .line 2046
    .line 2047
    if-ge v0, v4, :cond_2d

    .line 2048
    .line 2049
    goto :goto_19

    .line 2050
    :cond_2d
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_2f

    .line 2055
    .line 2056
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eq v7, v0, :cond_2e

    .line 2061
    .line 2062
    const/16 v0, 0x190

    .line 2063
    .line 2064
    goto :goto_18

    .line 2065
    :cond_2e
    const/16 v0, 0x2bc

    .line 2066
    .line 2067
    :cond_2f
    :goto_18
    invoke-static {v2, v0}, La;->ae(Landroid/content/Context;I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eq v2, v0, :cond_30

    .line 2072
    .line 2073
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    invoke-static {v3, v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    return-object v0

    .line 2082
    :cond_30
    :goto_19
    return-object v3

    .line 2083
    :pswitch_f
    iget-object v0, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Lsst;

    .line 2090
    .line 2091
    iget-object v0, v0, Lsst;->c:Ljava/lang/String;

    .line 2092
    .line 2093
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2094
    .line 2095
    invoke-static {v2}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Lssf;

    .line 2100
    .line 2101
    if-eqz v2, :cond_31

    .line 2102
    .line 2103
    iget-object v2, v2, Lssf;->e:Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-static {v0, v2}, Lsdn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    goto :goto_1a

    .line 2110
    :cond_31
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lssc;

    .line 2113
    .line 2114
    iget v3, v2, Lssc;->b:I

    .line 2115
    .line 2116
    and-int/lit8 v3, v3, 0x20

    .line 2117
    .line 2118
    if-eqz v3, :cond_32

    .line 2119
    .line 2120
    iget-object v2, v2, Lssc;->i:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v0, v2}, Lsdn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    :cond_32
    :goto_1a
    return-object v0

    .line 2127
    :pswitch_10
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    iget-object v2, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    iget-object v3, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v3, Lqrx;

    .line 2134
    .line 2135
    check-cast v2, Lqry;

    .line 2136
    .line 2137
    check-cast v0, Lqqf;

    .line 2138
    .line 2139
    invoke-virtual {v3, v2, v0}, Lqrx;->p(Lqry;Lqqf;)Lqqr;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    return-object v0

    .line 2144
    :pswitch_11
    iget-object v0, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2147
    .line 2148
    iget-object v3, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, Lqrx;

    .line 2151
    .line 2152
    check-cast v2, Lqry;

    .line 2153
    .line 2154
    check-cast v0, Lqqf;

    .line 2155
    .line 2156
    invoke-virtual {v3, v2, v0}, Lqrx;->p(Lqry;Lqqf;)Lqqr;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    :pswitch_12
    new-instance v0, Lgyl;

    .line 2162
    .line 2163
    invoke-direct {v0, v3}, Lgyl;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v2, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    move-object v3, v2

    .line 2169
    check-cast v3, Lnaq;

    .line 2170
    .line 2171
    iget-object v3, v3, Lnaq;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v3, Lnad;

    .line 2174
    .line 2175
    iget-object v3, v3, Lnad;->a:Lbclu;

    .line 2176
    .line 2177
    iget-object v5, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    iget-object v6, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2180
    .line 2181
    invoke-static {v6, v5, v3, v0}, Lbclu;->i(Lbewo;Lbewo;Lbewo;Lbcny;)Lbclu;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    sget-object v3, Lnap;->a:Lnap;

    .line 2186
    .line 2187
    new-instance v5, Llbg;

    .line 2188
    .line 2189
    const/4 v6, 0x7

    .line 2190
    invoke-direct {v5, v6}, Llbg;-><init>(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v3, v5}, Lbclu;->ab(Ljava/lang/Object;Lbcnu;)Lbclu;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v3, Lnam;

    .line 2198
    .line 2199
    invoke-direct {v3, v2, v4}, Lnam;-><init>(Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    return-object v0

    .line 2207
    :pswitch_13
    iget-object v0, v1, Lpwo;->a:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, Lpwr;

    .line 2210
    .line 2211
    iget-object v0, v0, Lpwr;->a:Lamit;

    .line 2212
    .line 2213
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, Lpbx;

    .line 2218
    .line 2219
    iget-object v2, v1, Lpwo;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    iget-object v3, v1, Lpwo;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    new-instance v4, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 2224
    .line 2225
    check-cast v3, Landroid/net/Uri;

    .line 2226
    .line 2227
    check-cast v2, Landroid/net/Uri;

    .line 2228
    .line 2229
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v2, Lalhw;

    .line 2233
    .line 2234
    invoke-direct {v2, v5}, Lalhw;-><init>([B)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v3, Lorj;

    .line 2238
    .line 2239
    const/16 v5, 0xd

    .line 2240
    .line 2241
    invoke-direct {v3, v4, v5}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v3, v2, Lalhw;->c:Ljava/lang/Object;

    .line 2245
    .line 2246
    new-array v3, v7, [Lcom/google/android/gms/common/Feature;

    .line 2247
    .line 2248
    sget-object v4, Lplm;->g:Lcom/google/android/gms/common/Feature;

    .line 2249
    .line 2250
    aput-object v4, v3, v6

    .line 2251
    .line 2252
    iput-object v3, v2, Lalhw;->d:Ljava/lang/Object;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Lalhw;->c()V

    .line 2255
    .line 2256
    .line 2257
    const/16 v3, 0x1e7b

    .line 2258
    .line 2259
    iput v3, v2, Lalhw;->b:I

    .line 2260
    .line 2261
    invoke-virtual {v2}, Lalhw;->b()Lpeh;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v0, v2}, Lpbx;->x(Lpeh;)Lqat;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0}, Lpms;->aB(Lqat;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Ljava/lang/Void;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    nop

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
.end method
