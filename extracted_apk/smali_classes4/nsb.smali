.class public final synthetic Lnsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnse;


# instance fields
.field public final synthetic a:Lch;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsb;->a:Lch;

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
.method public final a(Laqks;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lnsb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "navigation_endpoint"

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lnsb;->a:Lch;

    .line 19
    .line 20
    const-class v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lnsb;->a:Lch;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x20000000

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Laooo;

    .line 57
    .line 58
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laool;->l:Laood;

    .line 66
    .line 67
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lnsb;->a:Lch;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, v0, v1, p1}, Lycj;->cx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Laooo;

    .line 108
    .line 109
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Laool;->l:Laood;

    .line 117
    .line 118
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Laooo;

    .line 138
    .line 139
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Laool;->l:Laood;

    .line 147
    .line 148
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v2, Laooo;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v2, Lyyp;->a:I

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x32

    .line 184
    .line 185
    if-le v2, v3, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v3, 0x31

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "\u2026"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    invoke-static {p1}, Lycj;->ce(Landroid/net/Uri;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    iget-object v2, p0, Lnsb;->a:Lch;

    .line 216
    .line 217
    invoke-static {v2, v0, v1, v1, p1}, Lycj;->cv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f140b6a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/high16 v0, 0x10000000

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40000

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    return-object p1
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
