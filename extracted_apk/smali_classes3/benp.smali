.class public final Lbenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbenp;->b:I

    iput-object p1, p0, Lbenp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbenp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbenp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbepr;

    .line 12
    .line 13
    iget-object v2, v0, Lbepr;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbepr;

    .line 25
    .line 26
    iget-object v1, v0, Lbepr;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lbepr;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbepr;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbepr;

    .line 40
    .line 41
    iget-object v2, v0, Lbepr;->y:Lbepj;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Lbepj;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    sget-object v3, Lbepr;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Exception when closing OutputChannel"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, v0, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lbepr;->q:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbepj;

    .line 70
    .line 71
    iget v1, v0, Lbepj;->g:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v0, Lbepj;->g:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lbeom;

    .line 81
    .line 82
    iget-object v1, v1, Lbeom;->h:Lbeox;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lbeom;

    .line 86
    .line 87
    iget-object v2, v2, Lbeom;->r:Lbeos;

    .line 88
    .line 89
    iget-object v3, p0, Lbenp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbeom;

    .line 92
    .line 93
    iget-object v3, v3, Lbeom;->k:Lorg/chromium/net/CronetException;

    .line 94
    .line 95
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3}, Lbeox;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbeom;

    .line 103
    .line 104
    invoke-static {v0}, Lbeom;->p(Lbeom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Lbeoq;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Exception in onFailed method"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    :try_start_3
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lbeom;

    .line 121
    .line 122
    iget-object v1, v1, Lbeom;->h:Lbeox;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lbeom;

    .line 126
    .line 127
    iget-object v2, v2, Lbeom;->r:Lbeos;

    .line 128
    .line 129
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lbeox;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbeom;

    .line 137
    .line 138
    invoke-static {v0}, Lbeom;->p(Lbeom;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    sget-object v1, Lbeoq;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "Exception in onSucceeded method"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lbeom;

    .line 155
    .line 156
    iget-object v1, v1, Lbeom;->h:Lbeox;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lbeom;

    .line 160
    .line 161
    iget-object v2, v2, Lbeom;->r:Lbeos;

    .line 162
    .line 163
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbeom;

    .line 171
    .line 172
    invoke-static {v0}, Lbeom;->p(Lbeom;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_3
    move-exception v0

    .line 177
    sget-object v1, Lbeoq;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "Exception in onCanceled method"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/ConditionVariable;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbeoj;

    .line 196
    .line 197
    iget-object v0, v0, Lbeoj;->i:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_5
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lbeoj;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    iput v5, v4, Lbeoj;->k:I

    .line 207
    .line 208
    check-cast v1, Lbeoj;

    .line 209
    .line 210
    iput-boolean v3, v1, Lbeoj;->j:Z

    .line 211
    .line 212
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 213
    :try_start_6
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lbeoj;

    .line 217
    .line 218
    iget-object v1, v1, Lbeoj;->c:Lbeow;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbeow;->getLength()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    check-cast v0, Lbeoj;

    .line 225
    .line 226
    iput-wide v3, v0, Lbeoj;->e:J

    .line 227
    .line 228
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lbeoj;

    .line 232
    .line 233
    iget-wide v3, v1, Lbeoj;->e:J

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lbeoj;

    .line 237
    .line 238
    iput-wide v3, v1, Lbeoj;->f:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    check-cast v0, Lbeoj;

    .line 241
    .line 242
    iget-object v0, v0, Lbeoj;->i:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_7
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lbeoj;

    .line 248
    .line 249
    iput v2, v1, Lbeoj;->k:I

    .line 250
    .line 251
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbeoj;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbeoj;->f()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    throw v1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_1

    .line 265
    :catch_4
    move-exception v0

    .line 266
    :try_start_9
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lbeoj;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lbeoj;->d(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbeoj;

    .line 276
    .line 277
    iget-object v0, v0, Lbeoj;->i:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_a
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lbeoj;

    .line 283
    .line 284
    iput v2, v1, Lbeoj;->k:I

    .line 285
    .line 286
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 290
    throw v1

    .line 291
    :goto_1
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbeoj;

    .line 294
    .line 295
    iget-object v1, v1, Lbeoj;->i:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_b
    iget-object v3, p0, Lbenp;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lbeoj;

    .line 301
    .line 302
    iput v2, v3, Lbeoj;->k:I

    .line 303
    .line 304
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    throw v0

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    throw v0

    .line 309
    :catchall_4
    move-exception v1

    .line 310
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 311
    throw v1

    .line 312
    :pswitch_8
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbeoj;

    .line 315
    .line 316
    iget-object v0, v0, Lbeoj;->d:Lbeom;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbeom;->b()V

    .line 319
    .line 320
    .line 321
    :try_start_e
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbeoj;

    .line 324
    .line 325
    iget-object v0, v0, Lbeoj;->c:Lbeow;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_5
    move-exception v0

    .line 332
    sget-object v1, Lbeoj;->a:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "Exception thrown when closing"

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbeoj;

    .line 343
    .line 344
    iget-object v0, v0, Lbeoj;->i:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_f
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lbeoj;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lbeoj;->a(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lbeoj;

    .line 357
    .line 358
    iput v3, v1, Lbeoj;->k:I

    .line 359
    .line 360
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 361
    :try_start_10
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lbeoj;

    .line 365
    .line 366
    iget-object v1, v1, Lbeoj;->c:Lbeow;

    .line 367
    .line 368
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lbeow;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_6
    move-exception v0

    .line 375
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbeoj;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lbeoj;->d(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_5
    move-exception v1

    .line 384
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 385
    throw v1

    .line 386
    :pswitch_a
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbeoj;

    .line 389
    .line 390
    iget-object v0, v0, Lbeoj;->d:Lbeom;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbeom;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v1, Lbeoj;->b:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    check-cast v0, Lbeoj;

    .line 400
    .line 401
    iget-object v0, v0, Lbeoj;->d:Lbeom;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v3}, Lbeom;->o(Ljava/nio/ByteBuffer;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbeoj;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbeoj;->b()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    check-cast v1, Lbeoj;

    .line 418
    .line 419
    iget-object v4, v1, Lbeoj;->d:Lbeom;

    .line 420
    .line 421
    invoke-virtual {v4}, Lbeom;->b()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lbeoj;->i:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v4

    .line 427
    :try_start_12
    move-object v5, v0

    .line 428
    check-cast v5, Lbeoj;

    .line 429
    .line 430
    iget-boolean v5, v5, Lbeoj;->j:Z

    .line 431
    .line 432
    if-nez v5, :cond_2

    .line 433
    .line 434
    monitor-exit v4

    .line 435
    return-void

    .line 436
    :cond_2
    move-object v5, v0

    .line 437
    check-cast v5, Lbeoj;

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Lbeoj;->a(I)V

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, Lbeoj;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    iput v5, v2, Lbeoj;->k:I

    .line 447
    .line 448
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 449
    :try_start_13
    move-object v2, v0

    .line 450
    check-cast v2, Lbeoj;

    .line 451
    .line 452
    iget-wide v4, v2, Lbeoj;->f:J

    .line 453
    .line 454
    const-wide/16 v6, 0x0

    .line 455
    .line 456
    cmp-long v2, v4, v6

    .line 457
    .line 458
    const-wide/32 v6, 0xffff

    .line 459
    .line 460
    .line 461
    const v8, 0xffff

    .line 462
    .line 463
    .line 464
    if-ltz v2, :cond_4

    .line 465
    .line 466
    cmp-long v9, v4, v6

    .line 467
    .line 468
    if-lez v9, :cond_3

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_3
    long-to-int v9, v4

    .line 472
    add-int/2addr v9, v3

    .line 473
    goto :goto_3

    .line 474
    :cond_4
    :goto_2
    move v9, v8

    .line 475
    :goto_3
    move-object v3, v0

    .line 476
    check-cast v3, Lbeoj;

    .line 477
    .line 478
    iput v9, v3, Lbeoj;->h:I

    .line 479
    .line 480
    if-ltz v2, :cond_6

    .line 481
    .line 482
    cmp-long v2, v4, v6

    .line 483
    .line 484
    if-lez v2, :cond_5

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_5

    .line 492
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_5
    move-object v3, v0

    .line 497
    check-cast v3, Lbeoj;

    .line 498
    .line 499
    iput-object v2, v3, Lbeoj;->g:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    check-cast v2, Lbeoj;

    .line 503
    .line 504
    iget-object v2, v2, Lbeoj;->c:Lbeow;

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    check-cast v3, Lbeoj;

    .line 508
    .line 509
    iget-object v3, v3, Lbeoj;->g:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v3}, Lbeow;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_7
    move-exception v0

    .line 518
    invoke-virtual {v1, v0}, Lbeoj;->d(Ljava/lang/Exception;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 524
    throw v0

    .line 525
    :pswitch_c
    :try_start_15
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Lbenx;

    .line 529
    .line 530
    iget-object v1, v1, Lbenx;->b:Lbeou;

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Lbenx;

    .line 534
    .line 535
    iget-object v2, v2, Lbenx;->h:Lbeos;

    .line 536
    .line 537
    iget-object v3, p0, Lbenp;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lbenx;

    .line 540
    .line 541
    iget-object v3, v3, Lbenx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lorg/chromium/net/CronetException;

    .line 548
    .line 549
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2, v3}, Lbeou;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_8
    move-exception v0

    .line 556
    sget-object v1, Lbeoq;->a:Ljava/lang/String;

    .line 557
    .line 558
    const-string v2, "Exception notifying of failed request"

    .line 559
    .line 560
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    :try_start_16
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    check-cast v1, Lbenx;

    .line 568
    .line 569
    iget-object v1, v1, Lbenx;->b:Lbeou;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Lbenx;

    .line 573
    .line 574
    iget-object v2, v2, Lbenx;->h:Lbeos;

    .line 575
    .line 576
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catch_9
    move-exception v0

    .line 583
    sget-object v1, Lbeoq;->a:Ljava/lang/String;

    .line 584
    .line 585
    const-string v2, "Exception in onCanceled method"

    .line 586
    .line 587
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_e
    :try_start_17
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbenx;

    .line 594
    .line 595
    iget-object v0, v0, Lbenx;->i:Lanvj;

    .line 596
    .line 597
    invoke-virtual {v0}, Lanvj;->B()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    return-void

    .line 604
    :cond_7
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    check-cast v1, Lbenx;

    .line 608
    .line 609
    iget-object v1, v1, Lbenx;->b:Lbeou;

    .line 610
    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Lbenx;

    .line 613
    .line 614
    iget-object v2, v2, Lbenx;->h:Lbeos;

    .line 615
    .line 616
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 617
    .line 618
    invoke-virtual {v1, v0, v2}, Lbeou;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_a
    move-exception v0

    .line 623
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbenx;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lbenx;->a(Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_f
    :try_start_18
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbenx;

    .line 634
    .line 635
    iget-object v0, v0, Lbenx;->i:Lanvj;

    .line 636
    .line 637
    invoke-virtual {v0}, Lanvj;->B()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_8

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_8
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lbenx;

    .line 648
    .line 649
    iget-object v1, v1, Lbenx;->b:Lbeou;

    .line 650
    .line 651
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lbeou;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbenx;

    .line 659
    .line 660
    iget-object v0, v0, Lbenx;->i:Lanvj;

    .line 661
    .line 662
    const/16 v1, 0x13

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lanvj;->A(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eq v0, v3, :cond_9

    .line 669
    .line 670
    :goto_6
    return-void

    .line 671
    :cond_9
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Lbenx;

    .line 675
    .line 676
    iget-object v1, v1, Lbenx;->b:Lbeou;

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Lbenx;

    .line 680
    .line 681
    iget-object v2, v2, Lbenx;->h:Lbeos;

    .line 682
    .line 683
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 684
    .line 685
    invoke-virtual {v1, v0, v2}, Lbeou;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_b
    move-exception v0

    .line 690
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lbenx;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lbenx;->a(Ljava/lang/Exception;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lbenx;

    .line 701
    .line 702
    invoke-virtual {v0}, Lbenx;->b()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    :try_start_19
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Lbenx;

    .line 710
    .line 711
    iget-object v1, v1, Lbenx;->e:Lbemw;

    .line 712
    .line 713
    check-cast v0, Lbenx;

    .line 714
    .line 715
    iget-object v0, v0, Lbenx;->a:Lbeoq;

    .line 716
    .line 717
    invoke-virtual {v0}, Lbeoq;->b()Lbbwu;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v2, p0, Lbenp;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v0, v2}, Lbbwu;->g(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbbww;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, Lbemw;->b:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v1}, Lbemw;->c()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_a

    .line 734
    .line 735
    iget-object v0, v1, Lbemw;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbbww;

    .line 738
    .line 739
    invoke-virtual {v0}, Lbbww;->e()V

    .line 740
    .line 741
    .line 742
    :cond_a
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v1, v0

    .line 745
    check-cast v1, Lbenx;

    .line 746
    .line 747
    iget-boolean v1, v1, Lbenx;->d:Z

    .line 748
    .line 749
    if-nez v1, :cond_b

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Lbenx;

    .line 753
    .line 754
    iget-object v1, v1, Lbenx;->e:Lbemw;

    .line 755
    .line 756
    move-object v2, v0

    .line 757
    check-cast v2, Lbenx;

    .line 758
    .line 759
    iget-object v2, v2, Lbenx;->g:Ljava/util/Map;

    .line 760
    .line 761
    check-cast v0, Lbenx;

    .line 762
    .line 763
    iget-boolean v0, v0, Lbenx;->c:Z

    .line 764
    .line 765
    invoke-virtual {v1, v2, v0}, Lbemw;->b(Ljava/util/Map;Z)V

    .line 766
    .line 767
    .line 768
    :cond_b
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v1, Lbenp;

    .line 771
    .line 772
    const/4 v2, 0x4

    .line 773
    invoke-direct {v1, v0, v2}, Lbenp;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    check-cast v0, Lbenx;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lbenx;->c(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_c

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catch_c
    move-exception v0

    .line 783
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v2, Lbeod;

    .line 786
    .line 787
    const-string v3, "Startup failure"

    .line 788
    .line 789
    invoke-direct {v2, v3, v0}, Lbeod;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    check-cast v1, Lbenx;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lbenx;->d(Lorg/chromium/net/CronetException;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    :try_start_1a
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 802
    .line 803
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbeql;

    .line 804
    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 807
    .line 808
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbeqd;

    .line 809
    .line 810
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 811
    .line 812
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :catch_d
    move-exception v0

    .line 817
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 820
    .line 821
    const-string v2, "onCanceled"

    .line 822
    .line 823
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 824
    .line 825
    .line 826
    :goto_7
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 829
    .line 830
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_13
    :try_start_1b
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 838
    .line 839
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbeql;

    .line 840
    .line 841
    move-object v2, v0

    .line 842
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 843
    .line 844
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbeqd;

    .line 845
    .line 846
    move-object v3, v0

    .line 847
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 848
    .line 849
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 850
    .line 851
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 852
    .line 853
    invoke-virtual {v1, v0, v2, v3}, Lbeql;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :catch_e
    move-exception v0

    .line 858
    iget-object v1, p0, Lbenp;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 861
    .line 862
    const-string v2, "onFailed"

    .line 863
    .line 864
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 865
    .line 866
    .line 867
    :goto_8
    iget-object v0, p0, Lbenp;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 870
    .line 871
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :catch_f
    move-exception v2

    .line 876
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 877
    .line 878
    .line 879
    :goto_9
    iput-object v1, v0, Lbepr;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 880
    .line 881
    :cond_c
    return-void

    .line 882
    nop

    .line 883
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
