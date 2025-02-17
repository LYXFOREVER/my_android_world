.class final Ladgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyv;


# instance fields
.field final synthetic a:Ladgu;


# direct methods
.method public constructor <init>(Ladgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgq;->a:Ladgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Lasrs;)V
    .locals 5

    .line 1
    iget v0, p1, Lasrs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p1, Lasrs;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Lavor;->a(I)Lavor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavor;->a:Lavor;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lavor;->a:Lavor;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lavor;->b:Lavor;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ladgu;->j(Lavor;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 29
    .line 30
    iget-object v1, v1, Ladgu;->x:Laexd;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-static {v1, v2}, Laexd;->f(Laexd;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lavor;->c:Lavor;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 42
    .line 43
    iget-object v1, v1, Ladgu;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ladgu;->h(Lasrs;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 57
    .line 58
    iget-object v2, v1, Ladgu;->a:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, v1, Ladgu;->j:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, Lavor;->j:Lavor;

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 72
    .line 73
    iget-object v1, v1, Ladgu;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ladgu;->h(Lasrs;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-virtual {v1, v2}, Ladgu;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v1, Lavor;->e:Lavor;

    .line 93
    .line 94
    if-ne v0, v1, :cond_d

    .line 95
    .line 96
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 97
    .line 98
    invoke-virtual {v1}, Ladgu;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 102
    .line 103
    iget-object v1, v1, Ladgu;->x:Laexd;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-static {v1, v2}, Laexd;->f(Laexd;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ladgq;->a:Ladgu;

    .line 111
    .line 112
    iget-object v2, p1, Lasrs;->g:Lawnb;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lawnb;->a:Lawnb;

    .line 117
    .line 118
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laooo;

    .line 119
    .line 120
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Laool;->l:Laood;

    .line 128
    .line 129
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object v2, p1, Lasrs;->h:Lawnb;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Lawnb;->a:Lawnb;

    .line 142
    .line 143
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laooo;

    .line 144
    .line 145
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Laool;->l:Laood;

    .line 153
    .line 154
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v2, p1, Lasrs;->g:Lawnb;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object v2, Lawnb;->a:Lawnb;

    .line 168
    .line 169
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laooo;

    .line 170
    .line 171
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Laool;->l:Laood;

    .line 179
    .line 180
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_0
    check-cast v2, Lauxy;

    .line 196
    .line 197
    iget-object p1, p1, Lasrs;->h:Lawnb;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Lawnb;->a:Lawnb;

    .line 202
    .line 203
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laooo;

    .line 204
    .line 205
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1, v3}, Laool;->d(Laooo;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Laool;->l:Laood;

    .line 213
    .line 214
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    iget-object p1, v3, Laooo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    invoke-virtual {v3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_1
    check-cast p1, Laucf;

    .line 230
    .line 231
    invoke-virtual {v1, v2, p1}, Ladgu;->b(Lauxy;Laucf;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_2
    sget-object p1, Lavor;->d:Lavor;

    .line 235
    .line 236
    if-ne v0, p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 239
    .line 240
    invoke-virtual {p1}, Ladgu;->g()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 244
    .line 245
    iget-object p1, p1, Ladgu;->x:Laexd;

    .line 246
    .line 247
    const/16 v1, 0x17

    .line 248
    .line 249
    invoke-static {p1, v1}, Laexd;->f(Laexd;I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 253
    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ladgu;->l(I)V

    .line 257
    .line 258
    .line 259
    :cond_e
    sget-object p1, Lavor;->m:Lavor;

    .line 260
    .line 261
    if-ne v0, p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 264
    .line 265
    iget-object p1, p1, Ladgu;->x:Laexd;

    .line 266
    .line 267
    const/16 v0, 0x15

    .line 268
    .line 269
    invoke-static {p1, v0}, Laexd;->f(Laexd;I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 273
    .line 274
    const/16 v0, 0x44

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ladgu;->l(I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
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

.method public final b(ILaqsp;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 5
    .line 6
    iget-object p2, p1, Ladgu;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p1, p1, Ladgu;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ladgu;->i(Laqsp;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 25
    .line 26
    iget-object p1, p1, Ladgu;->i:Ladgn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f140513

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ladgq;->a:Ladgu;

    .line 44
    .line 45
    iget-object p1, p1, Ladgu;->d:Ladgt;

    .line 46
    .line 47
    invoke-interface {p1}, Ladgt;->by()V

    .line 48
    .line 49
    .line 50
    return-void
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
