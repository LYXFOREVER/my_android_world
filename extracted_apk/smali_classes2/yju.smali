.class public final synthetic Lyju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyju;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "StorageUtils"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laapz;

    .line 23
    .line 24
    iget-object v1, v0, Laapz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Laapz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Laapz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laalt;

    .line 31
    .line 32
    check-cast v1, Lamnh;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Laase;->b(Laalt;Lamnh;)Lamnj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laamb;

    .line 42
    .line 43
    iget-object v0, v0, Laamb;->b:Ljava/io/File;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lzby;->n(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "File could not be deleted: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :pswitch_1
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laamb;

    .line 88
    .line 89
    iget-object v1, v0, Laamb;->b:Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Landroid/util/AtomicFile;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Laamb;->c:Lbbdm;

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_4
    move-exception v0

    .line 131
    :goto_1
    move-object v1, v3

    .line 132
    :goto_2
    const-string v5, "Error writing file"

    .line 133
    .line 134
    invoke-static {v2, v5, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    return-object v3

    .line 143
    :pswitch_2
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Lafim;

    .line 146
    .line 147
    check-cast v0, Laamb;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lafim;-><init>(Laamb;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Laamb;->b:Ljava/io/File;

    .line 153
    .line 154
    sget-object v3, Lbbdm;->b:Lbbdm;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "File not found, returning default instance: "

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :try_start_3
    new-instance v4, Landroid/util/AtomicFile;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/util/AtomicFile;->readFully()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v3, v5}, Laofs;->o([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 197
    goto :goto_4

    .line 198
    :catch_5
    move-exception v4

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v5, "File could not be read, returning default instance: "

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    check-cast v3, Lbbdm;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lafim;->i(Lbbdm;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lafim;->h()Laamb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laaku;

    .line 229
    .line 230
    iget-object v0, v0, Laaku;->e:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v1, "Input bitmap is not set"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_4
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laaku;

    .line 246
    .line 247
    invoke-virtual {v0}, Laaku;->g()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Laaku;->a:Lbbdp;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget v2, v0, Lbbdp;->b:I

    .line 263
    .line 264
    and-int/2addr v2, v4

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    new-instance v2, Ljava/io/File;

    .line 268
    .line 269
    iget-object v0, v0, Lbbdp;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    :goto_5
    move-object v5, v7

    .line 279
    :goto_6
    return-object v5

    .line 280
    :pswitch_5
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laaku;

    .line 283
    .line 284
    invoke-virtual {v0}, Laaku;->g()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Laaku;->a:Lbbdp;

    .line 292
    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    :cond_8
    :goto_7
    move-object v5, v7

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    iget v2, v0, Lbbdp;->b:I

    .line 298
    .line 299
    and-int/2addr v2, v4

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    new-instance v2, Ljava/io/File;

    .line 303
    .line 304
    iget-object v0, v0, Lbbdp;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-static {v2, v1}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-object v5

    .line 320
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x1e

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p0, Lyju;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lzgh;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lzgh;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_7
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laapz;

    .line 347
    .line 348
    iget-object v0, v0, Laapz;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Laasi;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    new-instance v1, Ljava/io/File;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v1, "Upload working directory is not writable."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v1, "Failed to create upload working directory."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v1, "Failed to get the upload working directory."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_8
    sget v0, Lzlz;->k:I

    .line 408
    .line 409
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move v4, v6

    .line 427
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_9
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lzkv;

    .line 435
    .line 436
    iget-object v0, v0, Lzkv;->c:Ljava/util/function/Supplier;

    .line 437
    .line 438
    check-cast v0, Laakr;

    .line 439
    .line 440
    invoke-virtual {v0}, Laakr;->a()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/io/File;

    .line 445
    .line 446
    const-string v2, "image_project"

    .line 447
    .line 448
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lzby;->n(Ljava/io/File;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_a
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Lzkp;

    .line 464
    .line 465
    iget-object v2, v1, Lzkp;->a:Lbcmp;

    .line 466
    .line 467
    iget-object v1, v1, Lzkp;->b:Ladxr;

    .line 468
    .line 469
    invoke-virtual {v1}, Ladxr;->w()Lbcmf;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lyrc;

    .line 478
    .line 479
    const/16 v3, 0x13

    .line 480
    .line 481
    invoke-direct {v2, v0, v3}, Lyrc;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_b
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lzjh;

    .line 492
    .line 493
    iget-object v2, v0, Lzjh;->A:Lzuw;

    .line 494
    .line 495
    invoke-interface {v2}, Lzuw;->b()Lamnh;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    sget-object v0, Lamrr;->a:Lamnh;

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_10
    iget-object v2, v0, Lzjh;->e:Laasi;

    .line 510
    .line 511
    invoke-interface {v2}, Laasi;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    new-instance v3, Ljava/io/File;

    .line 518
    .line 519
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 529
    .line 530
    .line 531
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lzjh;->A:Lzuw;

    .line 537
    .line 538
    invoke-interface {v0}, Lzuw;->b()Lamnh;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    :goto_a
    if-ge v6, v5, :cond_14

    .line 547
    .line 548
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lbbek;

    .line 553
    .line 554
    new-instance v8, Ljava/io/File;

    .line 555
    .line 556
    iget-object v9, v7, Lbbek;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v9, Ljava/io/File;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_12

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    :try_start_4
    invoke-static {v8, v9}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 586
    .line 587
    .line 588
    sget-object v8, Lbbek;->a:Lbbek;

    .line 589
    .line 590
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget-object v7, v7, Lbbek;->d:Lbbea;

    .line 595
    .line 596
    if-nez v7, :cond_13

    .line 597
    .line 598
    sget-object v7, Lbbea;->a:Lbbea;

    .line 599
    .line 600
    :cond_13
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 604
    .line 605
    check-cast v10, Lbbek;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v7, v10, Lbbek;->d:Lbbea;

    .line 611
    .line 612
    iget v7, v10, Lbbek;->b:I

    .line 613
    .line 614
    or-int/2addr v7, v1

    .line 615
    iput v7, v10, Lbbek;->b:I

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 625
    .line 626
    check-cast v9, Lbbek;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v10, v9, Lbbek;->b:I

    .line 632
    .line 633
    or-int/2addr v10, v4

    .line 634
    iput v10, v9, Lbbek;->b:I

    .line 635
    .line 636
    iput-object v7, v9, Lbbek;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lbbek;

    .line 643
    .line 644
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :catch_6
    move-exception v0

    .line 651
    new-instance v1, Ljava/io/IOException;

    .line 652
    .line 653
    const-string v2, "Failed to copy voiceover file to the upload working directory"

    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_14
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_b
    return-object v0

    .line 664
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v1, "Failed to get the upload working directory"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_c
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Laxab;

    .line 675
    .line 676
    invoke-virtual {v0}, Laxab;->getImageFilePath()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lzbi;

    .line 693
    .line 694
    const/16 v2, 0x14

    .line 695
    .line 696
    invoke-direct {v1, v2}, Lzbi;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_d
    new-instance v0, Lzgk;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Lzgk;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lyju;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Laihu;

    .line 712
    .line 713
    iget-object v1, v1, Laihu;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lbcmf;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_e
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 723
    .line 724
    :try_start_5
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 725
    .line 726
    sget-object v2, Lzgh;->d:Lamnh;

    .line 727
    .line 728
    new-array v5, v6, [Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, [Ljava/lang/String;

    .line 735
    .line 736
    move-object v5, v0

    .line 737
    check-cast v5, Lzgh;

    .line 738
    .line 739
    invoke-virtual {v5, v1, v2}, Lzgh;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 740
    .line 741
    .line 742
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 743
    if-eqz v1, :cond_16

    .line 744
    .line 745
    :try_start_6
    move-object v2, v0

    .line 746
    check-cast v2, Lzgh;

    .line 747
    .line 748
    invoke-virtual {v2, v1, v6}, Lzgh;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    goto :goto_10

    .line 758
    :cond_16
    move-object v2, v3

    .line 759
    :goto_c
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 760
    .line 761
    sget-object v7, Lzgh;->c:Lamnh;

    .line 762
    .line 763
    new-array v6, v6, [Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v7, v6}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, [Ljava/lang/String;

    .line 770
    .line 771
    move-object v7, v0

    .line 772
    check-cast v7, Lzgh;

    .line 773
    .line 774
    invoke-virtual {v7, v5, v6}, Lzgh;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    check-cast v0, Lzgh;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v4}, Lzgh;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_d

    .line 787
    :cond_17
    move-object v0, v3

    .line 788
    :goto_d
    if-nez v2, :cond_18

    .line 789
    .line 790
    if-nez v0, :cond_18

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_18
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    if-nez v2, :cond_19

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_19
    move-object v3, v2

    .line 799
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 800
    .line 801
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    .line 802
    .line 803
    move-object v5, v0

    .line 804
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 805
    .line 806
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 807
    .line 808
    cmp-long v3, v3, v5

    .line 809
    .line 810
    if-gtz v3, :cond_1a

    .line 811
    .line 812
    :goto_e
    move-object v3, v0

    .line 813
    goto :goto_f

    .line 814
    :cond_1a
    move-object v3, v2

    .line 815
    :goto_f
    if-eqz v1, :cond_1b

    .line 816
    .line 817
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1b

    .line 822
    .line 823
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 824
    .line 825
    .line 826
    :cond_1b
    return-object v3

    .line 827
    :goto_10
    move-object v3, v1

    .line 828
    goto :goto_11

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    :goto_11
    if-eqz v3, :cond_1c

    .line 831
    .line 832
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_1c

    .line 837
    .line 838
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 839
    .line 840
    .line 841
    :cond_1c
    throw v0

    .line 842
    :pswitch_f
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 843
    .line 844
    :try_start_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 845
    .line 846
    sget-object v2, Lzgh;->d:Lamnh;

    .line 847
    .line 848
    new-array v4, v6, [Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, [Ljava/lang/String;

    .line 855
    .line 856
    move-object v4, v0

    .line 857
    check-cast v4, Lzgh;

    .line 858
    .line 859
    invoke-virtual {v4, v1, v2}, Lzgh;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v0, Lzgh;

    .line 864
    .line 865
    invoke-virtual {v0, v3, v6}, Lzgh;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 869
    if-eqz v3, :cond_1d

    .line 870
    .line 871
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_1d

    .line 876
    .line 877
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 878
    .line 879
    .line 880
    :cond_1d
    return-object v0

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    if-eqz v3, :cond_1e

    .line 883
    .line 884
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_1e

    .line 889
    .line 890
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 891
    .line 892
    .line 893
    :cond_1e
    throw v0

    .line 894
    :pswitch_10
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_11
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lypj;

    .line 900
    .line 901
    iget-object v1, v0, Lypj;->a:Lbdrd;

    .line 902
    .line 903
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Landroid/content/SharedPreferences;

    .line 908
    .line 909
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v2, v0, Lypj;->b:Lamno;

    .line 914
    .line 915
    invoke-virtual {v2}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1f

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_1f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_20

    .line 944
    .line 945
    sget-object v1, Lamrw;->b:Lamno;

    .line 946
    .line 947
    iput-object v1, v0, Lypj;->b:Lamno;

    .line 948
    .line 949
    return-object v3

    .line 950
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 951
    .line 952
    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_12
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v2, v0

    .line 961
    check-cast v2, Ldrc;

    .line 962
    .line 963
    iget-object v3, v2, Ldrc;->b:Landroidx/work/WorkerParameters;

    .line 964
    .line 965
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 966
    .line 967
    invoke-virtual {v2}, Ldrc;->d()Ldqo;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v2, :cond_21

    .line 972
    .line 973
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_21
    const-string v5, "task_extras_key"

    .line 977
    .line 978
    invoke-virtual {v2, v5}, Ldqo;->e(Ljava/lang/String;)[B

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-eqz v2, :cond_23

    .line 983
    .line 984
    array-length v5, v2

    .line 985
    if-nez v5, :cond_22

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7, v2, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_23
    :goto_13
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1011
    .line 1012
    :goto_14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move v5, v4

    .line 1017
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_25

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v7, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v7, v6}, Lakur;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-nez v7, :cond_24

    .line 1036
    .line 1037
    move-object v5, v0

    .line 1038
    check-cast v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 1039
    .line 1040
    iget-object v5, v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lbdrd;

    .line 1041
    .line 1042
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lfc;

    .line 1047
    .line 1048
    invoke-virtual {v5, v6, v2}, Lfc;->aw(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_24

    .line 1053
    .line 1054
    :cond_25
    if-eq v5, v4, :cond_27

    .line 1055
    .line 1056
    if-eq v5, v1, :cond_26

    .line 1057
    .line 1058
    new-instance v0, Ldrb;

    .line 1059
    .line 1060
    invoke-direct {v0}, Ldrb;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_26
    new-instance v0, Ldra;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ldra;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_27
    new-instance v0, Ldqz;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    :goto_15
    return-object v0

    .line 1076
    :pswitch_13
    iget-object v0, p0, Lyju;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-static {v0}, Lpxa;->b(Landroid/content/Context;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Lpxa;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
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
.end method
