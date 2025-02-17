.class public final Lakld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakld;->d:I

    iput-object p2, p0, Lakld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakld;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxw;Lsxv;Lsto;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakld;->d:I

    iput-object p2, p0, Lakld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakld;->c:Ljava/lang/Object;

    iput-object p1, p0, Lakld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lakld;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lakld;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lakld;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakmd;

    .line 15
    .line 16
    check-cast v2, Laklu;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, Laklu;->e(Ljava/lang/String;Lakmd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lakld;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsxv;

    .line 31
    .line 32
    iget-object p1, p1, Lsxv;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsxw;

    .line 37
    .line 38
    iget-object v0, v0, Lsxw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lakhs;

    .line 41
    .line 42
    iget-object v0, v0, Lakhs;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lamhu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lsyd;->g(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lakld;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsto;

    .line 56
    .line 57
    iget-object p1, p1, Lsto;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsxw;

    .line 62
    .line 63
    iget-object v0, v0, Lsxw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lakhs;

    .line 66
    .line 67
    iget-object v0, v0, Lakhs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnto;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    check-cast p1, Lakhb;

    .line 76
    .line 77
    return-void
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
.end method

.method public final lg(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lakld;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lakld;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lakld;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laklu;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Laklu;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lakld;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laklu;

    .line 34
    .line 35
    iget-object p1, p1, Laklu;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laklt;

    .line 54
    .line 55
    iget-object v1, p0, Lakld;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Laklt;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "DownloaderImp"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "%s: Failed to run client onComplete"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lswx;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lakld;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lsxv;

    .line 79
    .line 80
    iget-object p1, p1, Lsxv;->a:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lsxw;

    .line 85
    .line 86
    iget-object v0, v0, Lsxw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakhs;

    .line 89
    .line 90
    iget-object v0, v0, Lakhs;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lamhu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lsyd;->g(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lakld;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lsto;

    .line 104
    .line 105
    iget-object p1, p1, Lsto;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lsxw;

    .line 110
    .line 111
    iget-object v0, v0, Lsxw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lakhs;

    .line 114
    .line 115
    iget-object v0, v0, Lakhs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnto;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lnto;->Y(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lakld;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lbaup;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lakld;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Lakld;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lakld;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Laklf;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1, v2, v3}, Laklf;->t(Ljava/lang/String;Lbaup;D)V

    .line 141
    .line 142
    .line 143
    return-void
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
