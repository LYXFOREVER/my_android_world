.class public final synthetic Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjr;

.field public final synthetic b:Laook;


# direct methods
.method public synthetic constructor <init>(Lmjr;Laook;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjo;->a:Lmjr;

    .line 5
    .line 6
    iput-object p2, p0, Lmjo;->b:Laook;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lmjo;->b:Laook;

    .line 2
    .line 3
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 4
    .line 5
    check-cast v0, Lapun;

    .line 6
    .line 7
    iget-object v0, v0, Lapun;->x:Laonl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laonl;->E()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmjo;->a:Lmjr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmjr;->i([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lmjr;->m:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lmjr;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, Lmjr;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqks;

    .line 42
    .line 43
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laooo;

    .line 44
    .line 45
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Laood;->o(Laoon;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lmjr;->u:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v5, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v7, v1, Lmjr;->u:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v3

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v7, v5

    .line 88
    :goto_0
    iget-object v8, v1, Lmjr;->u:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_1

    .line 95
    .line 96
    iget-object v8, v1, Lmjr;->u:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Laqks;

    .line 103
    .line 104
    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laooo;

    .line 105
    .line 106
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    iget-object v8, v9, Laooo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v9, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_1
    check-cast v8, Lartb;

    .line 131
    .line 132
    iget-object v8, v8, Lartb;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "feedback_merge_token"

    .line 145
    .line 146
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v7, "feedback_token"

    .line 150
    .line 151
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v2, v4

    .line 156
    :goto_2
    iget-object v6, v1, Lmjr;->a:Labjc;

    .line 157
    .line 158
    invoke-interface {v6, v0, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 162
    .line 163
    check-cast v0, Lapun;

    .line 164
    .line 165
    iget-object v0, v0, Lapun;->q:Laqks;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Laqks;->a:Laqks;

    .line 170
    .line 171
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 172
    .line 173
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Laool;->l:Laood;

    .line 181
    .line 182
    iget-object v7, v2, Laooo;->d:Laoon;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v2, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 198
    .line 199
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 200
    .line 201
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v6}, Laool;->d(Laooo;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Laool;->l:Laood;

    .line 209
    .line 210
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 219
    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    sget-object v6, Lawnm;->a:Lawnm;

    .line 223
    .line 224
    :cond_6
    iget v6, v6, Lawnm;->b:I

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x20

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget v6, v1, Lmjr;->s:I

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    if-ge v6, v7, :cond_a

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    sget-object v6, Lawnm;->a:Lawnm;

    .line 242
    .line 243
    :cond_7
    iget-object v6, v6, Lawnm;->h:Lasiz;

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    sget-object v6, Lasiz;->a:Lasiz;

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v7, Lasiz;

    .line 259
    .line 260
    iput-object v4, v7, Lasiz;->h:Lasiy;

    .line 261
    .line 262
    iget v4, v7, Lasiz;->b:I

    .line 263
    .line 264
    and-int/lit8 v4, v4, -0x41

    .line 265
    .line 266
    iput v4, v7, Lasiz;->b:I

    .line 267
    .line 268
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lasiz;

    .line 273
    .line 274
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 275
    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    sget-object v6, Lawnm;->a:Lawnm;

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v7, Lawnm;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v4, v7, Lawnm;->h:Lasiz;

    .line 295
    .line 296
    iget v4, v7, Lawnm;->b:I

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x20

    .line 299
    .line 300
    iput v4, v7, Lawnm;->b:I

    .line 301
    .line 302
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lawnm;

    .line 307
    .line 308
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Lawnm;

    .line 323
    .line 324
    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 325
    .line 326
    or-int/2addr v4, v5

    .line 327
    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 334
    .line 335
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Laook;

    .line 340
    .line 341
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Laooo;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laqks;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 356
    .line 357
    check-cast p1, Lapun;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v0, p1, Lapun;->q:Laqks;

    .line 363
    .line 364
    iget v0, p1, Lapun;->b:I

    .line 365
    .line 366
    or-int/lit16 v0, v0, 0x2000

    .line 367
    .line 368
    iput v0, p1, Lapun;->b:I

    .line 369
    .line 370
    iget-object v0, v1, Lmjr;->a:Labjc;

    .line 371
    .line 372
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 373
    .line 374
    if-nez p1, :cond_b

    .line 375
    .line 376
    sget-object p1, Laqks;->a:Laqks;

    .line 377
    .line 378
    :cond_b
    iget-object v2, v1, Lmjr;->h:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, p1, v2}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iput v3, v1, Lmjr;->s:I

    .line 384
    .line 385
    return-void
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
