.class public final synthetic Laeky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzw;


# instance fields
.field public final synthetic a:Lahup;


# direct methods
.method public synthetic constructor <init>(Lahup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeky;->a:Lahup;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Laekz;

    .line 15
    .line 16
    iget-object v5, p0, Laeky;->a:Lahup;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Laekz;-><init>(Lahup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lahup;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Labjt;

    .line 27
    .line 28
    invoke-virtual {v2}, Labjt;->c()Laqkf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Laeof;->au(Laqkf;)Lapih;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v6, v2, Lapih;->d:Lapie;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lapie;->a:Lapie;

    .line 44
    .line 45
    :cond_0
    iget v6, v6, Lapie;->b:I

    .line 46
    .line 47
    and-int/2addr v6, v3

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lapih;->d:Lapie;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lapie;->a:Lapie;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Lapie;->c:Lapic;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lapic;->a:Lapic;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v2, Lapic;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v5, Lahup;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "$1; Cronet/"

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ")"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 109
    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 115
    .line 116
    .line 117
    const/4 v2, -0x2

    .line 118
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 119
    .line 120
    .line 121
    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "CronetHttpURLConnection/"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object p1, Lafwg;->a:Lafwg;

    .line 142
    .line 143
    sget-object v0, Lafwf;->f:Lafwf;

    .line 144
    .line 145
    const-string v1, "Ignoring JavaCronetEngine"

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v0, v5, Lahup;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Labjt;

    .line 157
    .line 158
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Laeof;->at(Laqkf;)Lapif;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-boolean v0, v0, Lapif;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v5, Lahup;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v5, Lahup;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lanqw;

    .line 181
    .line 182
    iget-object v6, v5, Lahup;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, v5, Lahup;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Labjt;

    .line 187
    .line 188
    invoke-virtual {v7}, Labjt;->c()Laqkf;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Laeof;->at(Laqkf;)Lapif;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget-boolean v7, v7, Lapif;->c:Z

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    move v7, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v7, v1

    .line 205
    :goto_1
    new-instance v8, Laewv;

    .line 206
    .line 207
    check-cast v6, Lafoj;

    .line 208
    .line 209
    invoke-direct {v8, v0, v2, v6, v7}, Laewv;-><init>(Ljava/util/concurrent/Executor;Lanqw;Lafoj;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object v0, v5, Lahup;->h:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v5, Lahup;->e:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v5, Lahup;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lyci;

    .line 229
    .line 230
    invoke-virtual {v2}, Lyci;->f()Laxpw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v0, Lyci;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyci;->f()Laxpw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Laxpw;->e:Laxpv;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    sget-object v0, Laxpv;->a:Laxpv;

    .line 247
    .line 248
    :cond_8
    iget-boolean v0, v0, Laxpv;->n:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lyjy;

    .line 253
    .line 254
    iget-object v2, v5, Lahup;->h:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v5, Lahup;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v1}, Lyjy;-><init>(Lyip;Ljava/util/concurrent/Executor;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v0, v5, Lahup;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lyci;

    .line 269
    .line 270
    invoke-virtual {v1}, Lyci;->f()Laxpw;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    check-cast v0, Lyci;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyci;->f()Laxpw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Laxpw;->e:Laxpv;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    sget-object v0, Laxpv;->a:Laxpv;

    .line 287
    .line 288
    :cond_a
    iget-boolean v0, v0, Laxpv;->m:Z

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    new-instance v0, Lyjy;

    .line 293
    .line 294
    iget-object v1, v5, Lahup;->h:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v5, Lahup;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3}, Lyjy;-><init>(Lyip;Ljava/util/concurrent/Executor;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_2
    move-object v4, p1

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    const-string v0, "Failed to construct CronetEngine with "

    .line 308
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    sget-object v0, Lafwg;->a:Lafwg;

    .line 316
    .line 317
    sget-object v1, Lafwf;->f:Lafwf;

    .line 318
    .line 319
    invoke-static {v0, v1, p2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v4
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
