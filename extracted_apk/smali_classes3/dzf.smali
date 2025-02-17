.class public final synthetic Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldzf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldzf;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Ldzj;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ldyx;->a:Ledt;

    .line 6
    .line 7
    iget-object v2, p0, Ldzf;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-class v4, Ledt;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    sget-object v1, Ldyx;->a:Ledt;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ledt;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ldyx;->b:Leds;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-class v6, Leds;

    .line 30
    .line 31
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v7, Ldyx;->b:Leds;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Leds;

    .line 37
    .line 38
    new-instance v8, Lyjq;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8, v3}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Ldyx;->b:Leds;

    .line 47
    .line 48
    :cond_0
    monitor-exit v6

    .line 49
    move-object v6, v7

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Ledt;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Ldyx;->a:Ledt;

    .line 58
    .line 59
    :cond_2
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    iget-object v4, p0, Ldzf;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Ldzf;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    iget-object v7, v1, Ledt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    check-cast v9, Leds;

    .line 77
    .line 78
    invoke-virtual {v9}, Leds;->a()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Ledr;->a:Ledr;

    .line 83
    .line 84
    invoke-static {v5, v10, v6}, Leds;->c(Ljava/lang/String;Ledr;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 99
    .line 100
    check-cast v7, Leds;

    .line 101
    .line 102
    invoke-virtual {v7}, Leds;->a()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Ledr;->b:Ledr;

    .line 107
    .line 108
    invoke-static {v5, v9, v6}, Leds;->c(Ljava/lang/String;Ledr;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v8, v3

    .line 123
    :goto_2
    if-nez v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, ".zip"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    sget-object v9, Ledr;->b:Ledr;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object v9, Ledr;->a:Ledr;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget v8, Lefg;->a:I

    .line 152
    .line 153
    new-instance v8, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_0
    :goto_4
    move-object v8, v3

    .line 160
    :goto_5
    if-nez v8, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ledr;

    .line 166
    .line 167
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/io/InputStream;

    .line 170
    .line 171
    sget-object v9, Ledr;->b:Ledr;

    .line 172
    .line 173
    if-ne v7, v9, :cond_9

    .line 174
    .line 175
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v7, v4}, Ldzj;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldzy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v8, v4}, Ldzj;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldzy;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_6
    iget-object v7, v7, Ldzy;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    :cond_a
    :goto_7
    move-object v7, v3

    .line 194
    :cond_b
    if-eqz v7, :cond_c

    .line 195
    .line 196
    new-instance v0, Ldzy;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Ldzy;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_c
    sget v7, Lefg;->a:I

    .line 204
    .line 205
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 206
    .line 207
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 215
    .line 216
    const-string v8, "GET"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ledq;

    .line 225
    .line 226
    invoke-direct {v8, v7}, Ledq;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v8}, Ledq;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_13

    .line 234
    .line 235
    iget-object v7, v8, Ledq;->a:Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v9, v8, Ledq;->a:Ljava/net/HttpURLConnection;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "application/json"

    .line 248
    .line 249
    if-nez v9, :cond_d

    .line 250
    .line 251
    move-object v9, v10

    .line 252
    :cond_d
    const-string v10, "application/zip"

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_10

    .line 259
    .line 260
    const-string v10, "application/x-zip"

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_10

    .line 267
    .line 268
    const-string v10, "application/x-zip-compressed"

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_10

    .line 275
    .line 276
    const-string v9, "\\?"

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aget-object v6, v9, v6

    .line 283
    .line 284
    const-string v9, ".lottie"

    .line 285
    .line 286
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    sget-object v2, Ledr;->a:Ledr;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    iget-object v3, v1, Ledt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Leds;

    .line 300
    .line 301
    invoke-virtual {v3, v5, v7, v2}, Leds;->b(Ljava/lang/String;Ljava/io/InputStream;Ledr;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v6, Ljava/io/FileInputStream;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5}, Ldzj;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldzy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-static {v7, v3}, Ldzj;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldzy;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_8
    sget-object v6, Ledr;->b:Ledr;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    iget-object v3, v1, Ledt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Leds;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v7, v6}, Leds;->b(Ljava/lang/String;Ljava/io/InputStream;Ledr;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 337
    .line 338
    new-instance v9, Ljava/io/FileInputStream;

    .line 339
    .line 340
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v7, v5}, Ldzj;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldzy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 352
    .line 353
    invoke-direct {v9, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v9, v3}, Ldzj;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldzy;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_9
    move-object v3, v2

    .line 361
    move-object v2, v6

    .line 362
    :goto_a
    if-eqz v4, :cond_12

    .line 363
    .line 364
    iget-object v6, v3, Ldzy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    iget-object v1, v1, Ledt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-static {v5, v2, v6}, Leds;->c(Ljava/lang/String;Ledr;Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v5, Ljava/io/File;

    .line 376
    .line 377
    check-cast v1, Leds;

    .line 378
    .line 379
    invoke-virtual {v1}, Leds;->a()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, ".temp"

    .line 391
    .line 392
    const-string v6, ""

    .line 393
    .line 394
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ljava/io/File;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " to "

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "."

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lefg;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v0, v3, Ldzy;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 449
    .line 450
    :try_start_6
    invoke-virtual {v8}, Ledq;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_1
    move-exception v0

    .line 455
    const-string v1, "LottieFetchResult close failed "

    .line 456
    .line 457
    invoke-static {v1, v0}, Lefg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_b
    move-object v0, v3

    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_13
    :try_start_7
    new-instance v0, Ldzy;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 466
    .line 467
    :try_start_8
    invoke-virtual {v8}, Ledq;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    iget-object v2, v8, Ledq;->a:Ljava/net/HttpURLConnection;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v3, v8, Ledq;->a:Ljava/net/HttpURLConnection;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v5, v8, Ledq;->a:Ljava/net/HttpURLConnection;

    .line 491
    .line 492
    new-instance v6, Ljava/io/BufferedReader;

    .line 493
    .line 494
    new-instance v7, Ljava/io/InputStreamReader;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 509
    .line 510
    .line 511
    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_15

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v7, 0xa

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_15
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 527
    .line 528
    .line 529
    :catch_2
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v7, "Unable to fetch "

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, ". Failed with "

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "\n"

    .line 555
    .line 556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 566
    goto :goto_d

    .line 567
    :catchall_2
    move-exception v2

    .line 568
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 569
    .line 570
    .line 571
    :catch_3
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 572
    :catch_4
    move-exception v2

    .line 573
    :try_start_e
    const-string v3, "get error failed "

    .line 574
    .line 575
    invoke-static {v3, v2}, Lefg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Ldzy;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 586
    .line 587
    .line 588
    :try_start_f
    invoke-virtual {v8}, Ledq;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :catch_5
    move-exception v1

    .line 593
    const-string v2, "LottieFetchResult close failed "

    .line 594
    .line 595
    invoke-static {v2, v1}, Lefg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    move-object v3, v8

    .line 601
    goto :goto_11

    .line 602
    :catch_6
    move-exception v0

    .line 603
    move-object v3, v8

    .line 604
    goto :goto_e

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    goto :goto_11

    .line 607
    :catch_7
    move-exception v0

    .line 608
    :goto_e
    :try_start_10
    new-instance v1, Ldzy;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ldzy;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 611
    .line 612
    .line 613
    if-eqz v3, :cond_16

    .line 614
    .line 615
    :try_start_11
    invoke-virtual {v3}, Ledq;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :catch_8
    move-exception v0

    .line 620
    const-string v2, "LottieFetchResult close failed "

    .line 621
    .line 622
    invoke-static {v2, v0}, Lefg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_f
    move-object v0, v1

    .line 626
    :goto_10
    if-eqz v4, :cond_17

    .line 627
    .line 628
    iget-object v1, v0, Ldzy;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    sget-object v2, Lecb;->a:Lecb;

    .line 633
    .line 634
    check-cast v1, Ldze;

    .line 635
    .line 636
    invoke-virtual {v2, v4, v1}, Lecb;->a(Ljava/lang/String;Ldze;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    return-object v0

    .line 640
    :goto_11
    if-eqz v3, :cond_18

    .line 641
    .line 642
    :try_start_12
    invoke-virtual {v3}, Ledq;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :catch_9
    move-exception v1

    .line 647
    const-string v2, "LottieFetchResult close failed "

    .line 648
    .line 649
    invoke-static {v2, v1}, Lefg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_12
    throw v0
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
.end method
