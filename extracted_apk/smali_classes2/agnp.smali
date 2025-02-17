.class public final Lagnp;
.super Lahxc;
.source "PG"


# instance fields
.field private final a:Lqqd;

.field private final b:Lafmd;


# direct methods
.method public constructor <init>(Lqqd;Lafmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahxc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagnp;->a:Lqqd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagnp;->b:Lafmd;

    .line 13
    .line 14
    return-void
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
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "IOException trying to close offline data source"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lahxa;->a(Landroid/net/Uri;)Lahxa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x194

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const-string v6, "e"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    iget-object v0, v1, Lagnp;->a:Lqqd;

    .line 45
    .line 46
    invoke-interface {v0}, Lqqd;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v0, v6, v8

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Offline URL has expired. Not allowed to access content."

    .line 55
    .line 56
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x193

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-wide v6, v4, Lahxa;->d:J

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    invoke-static {v0, v6, v7}, Lahxb;->a(Lorg/apache/http/Header;J)Lahxb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v1, Lagnp;->b:Lafmd;

    .line 74
    .line 75
    iget-wide v9, v6, Lahxb;->a:J

    .line 76
    .line 77
    iget-wide v7, v6, Lahxb;->b:J

    .line 78
    .line 79
    iget-wide v11, v4, Lahxa;->e:J

    .line 80
    .line 81
    iget-object v13, v4, Lahxa;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v14, v4, Lahxa;->b:I

    .line 84
    .line 85
    iget-object v4, v4, Lahxa;->a:Ljava/lang/String;

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    add-long/2addr v15, v7

    .line 91
    invoke-static {v4, v14, v13, v11, v12}, Laeub;->f(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v0}, Lafmd;->a()Lbqh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v14, Lbqm;

    .line 100
    .line 101
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    move-object v7, v14

    .line 104
    move-wide v11, v15

    .line 105
    invoke-direct/range {v7 .. v13}, Lbqm;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v4, v14}, Lbqh;->b(Lbqm;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v4}, Lbqh;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v5, v0

    .line 117
    invoke-static {v3, v5}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v2}, Lahxb;->b(Lorg/apache/http/HttpResponse;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Lahxe;

    .line 127
    .line 128
    invoke-direct {v0, v4, v14}, Lahxe;-><init>(Lbqh;Lbqm;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    :try_start_2
    const-string v0, "Offlined video not found on disk."

    .line 139
    .line 140
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-interface {v4}, Lbqh;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    invoke-static {v3, v2}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_4
    invoke-interface {v4}, Lbqh;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    invoke-static {v3, v4}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    throw v2

    .line 166
    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method
