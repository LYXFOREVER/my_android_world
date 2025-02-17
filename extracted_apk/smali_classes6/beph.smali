.class public final synthetic Lbeph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeps;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbeph;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbeph;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v1, v6, :cond_b

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbeph;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbepp;

    .line 26
    .line 27
    iget-object v3, v1, Lbepp;->d:Lbepr;

    .line 28
    .line 29
    iget-object v3, v3, Lbepr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lbepp;->a:Lbeql;

    .line 38
    .line 39
    iget-object v1, v1, Lbepp;->d:Lbepr;

    .line 40
    .line 41
    iget-object v3, v1, Lbepr;->o:Lbeqd;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lbeql;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v1, Lbepr;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lbeph;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lorg/chromium/net/UploadDataProvider;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v8, v0, Lbeph;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    check-cast v1, Lbepr;

    .line 61
    .line 62
    iget-object v2, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "http/1.1"

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    move v7, v3

    .line 76
    :goto_0
    iget-object v9, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const-string v10, "X-Android-Selected-Transport"

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-object v10, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v15, v10

    .line 99
    :cond_4
    const-string v10, "X-Android"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 108
    .line 109
    iget-object v11, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v10, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v7, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v9, v1, Lbepr;->f:Ljava/util/List;

    .line 131
    .line 132
    new-instance v14, Lbeqd;

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v16, ""

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v9, v14

    .line 155
    move v11, v7

    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    move v14, v2

    .line 159
    invoke-direct/range {v9 .. v18}, Lbeqd;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x12c

    .line 163
    .line 164
    const/16 v9, 0x190

    .line 165
    .line 166
    if-lt v7, v2, :cond_8

    .line 167
    .line 168
    if-ge v7, v9, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lbeqd;->getAllHeaders()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v10, "location"

    .line 175
    .line 176
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Lbarv;

    .line 193
    .line 194
    const/16 v11, 0xc

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v7, v2

    .line 198
    move-object/from16 v10, v19

    .line 199
    .line 200
    invoke-direct/range {v7 .. v12}, Lbarv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4, v6, v2}, Lbepr;->i(IILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    :goto_1
    move-object/from16 v2, v19

    .line 208
    .line 209
    iput-object v2, v1, Lbepr;->o:Lbeqd;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbepr;->d()V

    .line 212
    .line 213
    .line 214
    if-lt v7, v9, :cond_a

    .line 215
    .line 216
    iget-object v2, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static {v2}, Lbepc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    iput-object v5, v1, Lbepr;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 230
    .line 231
    iget-object v1, v1, Lbepr;->b:Lbepp;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbepp;->c()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object v2, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbepc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lbepr;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 248
    .line 249
    iget-object v1, v1, Lbepr;->b:Lbepp;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbepp;->c()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    iget-object v1, v0, Lbeph;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lbepr;

    .line 258
    .line 259
    iget-object v6, v1, Lbepr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    if-ne v6, v7, :cond_c

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    new-instance v6, Ljava/net/URL;

    .line 271
    .line 272
    iget-object v7, v1, Lbepr;->m:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 285
    .line 286
    :cond_d
    iget-wide v7, v1, Lbepr;->u:J

    .line 287
    .line 288
    const-wide/16 v9, -0x1

    .line 289
    .line 290
    cmp-long v9, v7, v9

    .line 291
    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    iput-object v5, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    iget-object v9, v1, Lbepr;->r:Lbepf;

    .line 304
    .line 305
    iget-object v9, v9, Lbepf;->d:Landroid/content/Context;

    .line 306
    .line 307
    const-string v10, "connectivity"

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    array-length v10, v9

    .line 320
    move v11, v3

    .line 321
    :goto_3
    if-ge v11, v10, :cond_10

    .line 322
    .line 323
    aget-object v12, v9, v11

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/net/Network;->getNetworkHandle()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    cmp-long v13, v13, v7

    .line 330
    .line 331
    if-nez v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_4

    .line 335
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_10
    :goto_4
    if-eqz v5, :cond_15

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    iput-object v5, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 347
    .line 348
    :goto_5
    iget-object v5, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lbepr;->e:Ljava/util/Map;

    .line 354
    .line 355
    const-string v6, "User-Agent"

    .line 356
    .line 357
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_11

    .line 362
    .line 363
    iget-object v5, v1, Lbepr;->e:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v7, v1, Lbepr;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-object v5, v1, Lbepr;->e:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/util/Map$Entry;

    .line 391
    .line 392
    iget-object v7, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7, v8, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_12
    iget-object v5, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 411
    .line 412
    iget-object v6, v1, Lbepr;->i:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v1, Lbepr;->j:Lbeqk;

    .line 418
    .line 419
    if-eqz v11, :cond_14

    .line 420
    .line 421
    new-instance v2, Lbepj;

    .line 422
    .line 423
    iget-object v8, v1, Lbepr;->k:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    iget-object v9, v1, Lbepr;->c:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    iget-object v10, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 428
    .line 429
    move-object v6, v2

    .line 430
    move-object v7, v1

    .line 431
    invoke-direct/range {v6 .. v11}, Lbepj;-><init>(Lbepr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbeqk;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v1, Lbepr;->y:Lbepj;

    .line 435
    .line 436
    iget-object v2, v1, Lbepr;->y:Lbepj;

    .line 437
    .line 438
    iget-object v1, v1, Lbepr;->f:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ne v1, v4, :cond_13

    .line 445
    .line 446
    move v3, v4

    .line 447
    :cond_13
    new-instance v1, Lbepi;

    .line 448
    .line 449
    invoke-direct {v1, v2, v3, v4}, Lbepi;-><init>(Lbepj;ZI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lbepj;->a(Lbeps;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_14
    iput v2, v1, Lbepr;->l:I

    .line 457
    .line 458
    iget-object v2, v1, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lbepr;->f()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_15
    new-instance v1, Lbepx;

    .line 468
    .line 469
    const/16 v2, 0x9

    .line 470
    .line 471
    const/4 v3, -0x4

    .line 472
    const-string v4, "Network bound to request not found"

    .line 473
    .line 474
    invoke-direct {v1, v4, v2, v3}, Lbepx;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_16
    iget-object v1, v0, Lbeph;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v1

    .line 481
    check-cast v2, Lbepj;

    .line 482
    .line 483
    iget-object v3, v2, Lbepj;->d:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    iget-object v4, v2, Lbepj;->c:Lbeqk;

    .line 486
    .line 487
    move-object v6, v1

    .line 488
    check-cast v6, Lorg/chromium/net/UploadDataSink;

    .line 489
    .line 490
    invoke-virtual {v4, v6, v3}, Lbeqk;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lbenp;

    .line 494
    .line 495
    const/16 v4, 0x11

    .line 496
    .line 497
    invoke-direct {v3, v1, v4, v5}, Lbenp;-><init>(Ljava/lang/Object;I[B)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, Lbepj;->b:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_17
    iget-object v1, v0, Lbeph;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lbepj;

    .line 509
    .line 510
    iget-object v5, v1, Lbepj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 511
    .line 512
    if-nez v5, :cond_18

    .line 513
    .line 514
    iget-object v5, v1, Lbepj;->k:Lbepr;

    .line 515
    .line 516
    iput v2, v5, Lbepr;->l:I

    .line 517
    .line 518
    iget-object v2, v1, Lbepj;->h:Ljava/net/HttpURLConnection;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lbepj;->h:Ljava/net/HttpURLConnection;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lbepj;->k:Lbepr;

    .line 529
    .line 530
    const/16 v4, 0xc

    .line 531
    .line 532
    iput v4, v2, Lbepr;->l:I

    .line 533
    .line 534
    iget-object v2, v1, Lbepj;->h:Ljava/net/HttpURLConnection;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v1, Lbepj;->j:Ljava/io/OutputStream;

    .line 541
    .line 542
    iget-object v2, v1, Lbepj;->j:Ljava/io/OutputStream;

    .line 543
    .line 544
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v1, Lbepj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 549
    .line 550
    :cond_18
    iget-object v2, v1, Lbepj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lbepj;->b()V

    .line 556
    .line 557
    .line 558
    return-void
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
.end method
