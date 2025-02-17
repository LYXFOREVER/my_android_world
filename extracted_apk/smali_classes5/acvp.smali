.class public final Lacvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacvp;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 3

    .line 1
    iget v0, p0, Lacvp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->dismissDialogEndpoint:Laooo;

    .line 18
    .line 19
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laool;->l:Laood;

    .line 27
    .line 28
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->b:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lacvp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lycj;->m()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lbja;

    .line 58
    .line 59
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lamjd;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lamjd;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laipd;

    .line 82
    .line 83
    invoke-interface {v0}, Laipd;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lacvp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbja;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbja;->aK()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lauth;->b:Laooo;

    .line 97
    .line 98
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Laool;->l:Laood;

    .line 106
    .line 107
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, La;->bp(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lauth;->b:Laooo;

    .line 117
    .line 118
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Laool;->l:Laood;

    .line 126
    .line 127
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    iget-object v0, p0, Lacvp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lauth;

    .line 145
    .line 146
    new-instance v1, Lafrh;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p1, v2}, Lafrh;-><init>(Laooq;I)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lajyx;

    .line 153
    .line 154
    iget-object p1, v0, Lajyx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lbdqp;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Laooo;

    .line 163
    .line 164
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Laool;->l:Laood;

    .line 172
    .line 173
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lacvp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Laooo;

    .line 184
    .line 185
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Laool;->l:Laood;

    .line 193
    .line 194
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lacwk;->aj(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    sget-object v0, Lavmm;->a:Laooo;

    .line 218
    .line 219
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Laool;->l:Laood;

    .line 227
    .line 228
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_4
    check-cast p1, Lavml;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lacvp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1}, Ladfx;->Q()V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void

    .line 253
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->updateInteractivityWidgetAction:Laooo;

    .line 254
    .line 255
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Laool;->l:Laood;

    .line 263
    .line 264
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->updateInteractivityWidgetAction:Laooo;

    .line 274
    .line 275
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Laool;->l:Laood;

    .line 283
    .line 284
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_5
    iget-object v0, p0, Lacvp;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lackk;->p(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Laooo;

    .line 308
    .line 309
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, Laool;->l:Laood;

    .line 317
    .line 318
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lacvp;->b:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Laooo;

    .line 329
    .line 330
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Laool;->l:Laood;

    .line 338
    .line 339
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lacwk;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    return-void
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

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lacvp;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
