.class public final synthetic Lahzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laczj;Laejk;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lahzz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahzz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lahzz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLahyp;Lahzx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahzz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahzz;->a:Z

    iput-object p2, p0, Lahzz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahzz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lahzz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Laspc;

    .line 7
    .line 8
    iget-object p1, p0, Lahzz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Laczj;

    .line 14
    .line 15
    iget-object v0, v0, Laczj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ladmv;

    .line 18
    .line 19
    iget-object v2, v6, Laspc;->g:Laonl;

    .line 20
    .line 21
    invoke-virtual {v2}, Laonl;->E()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ladmv;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lahzz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const-string v4, "Create ingestion: missing response"

    .line 39
    .line 40
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1, v3, v2}, Lacwu;->o(IILyog;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laejk;

    .line 51
    .line 52
    check-cast p1, Laczj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laczj;->v(Laejk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v4, v6, Laspc;->c:Laoph;

    .line 59
    .line 60
    invoke-interface {v4}, Laoph;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    if-lez v4, :cond_8

    .line 66
    .line 67
    iget-object v4, v6, Laspc;->c:Laoph;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Laspa;

    .line 84
    .line 85
    iget v7, v6, Laspa;->b:I

    .line 86
    .line 87
    const v8, 0x375e315

    .line 88
    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    iget-object v6, v6, Laspa;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lapfz;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v6, v2

    .line 98
    :goto_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget v7, v6, Lapfz;->c:I

    .line 101
    .line 102
    invoke-static {v7}, La;->bY(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    move v7, v3

    .line 109
    :cond_4
    iget v8, v6, Lapfz;->b:I

    .line 110
    .line 111
    and-int/2addr v8, v5

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    iget-object v6, v6, Lapfz;->d:Larvl;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Larvl;->a:Larvl;

    .line 119
    .line 120
    :cond_5
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v6, v2

    .line 130
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "Create ingestion: got an error response: type="

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, ", message="

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lyxd;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v1, v3, v2}, Lacwu;->o(IILyog;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Laejk;

    .line 166
    .line 167
    check-cast p1, Laczj;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laczj;->v(Laejk;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v4, v6, Laspc;->d:Laspe;

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    sget-object v4, Laspe;->a:Laspe;

    .line 178
    .line 179
    :cond_9
    iget-object v7, v6, Laspc;->e:Laspf;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, Laspf;->a:Laspf;

    .line 184
    .line 185
    :cond_a
    iget-object v8, v6, Laspc;->f:Laoph;

    .line 186
    .line 187
    iget v9, v4, Laspe;->b:I

    .line 188
    .line 189
    const v10, 0x5185073

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_e

    .line 193
    .line 194
    iget-object v4, v4, Laspe;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Laucf;

    .line 197
    .line 198
    iget-object v9, v4, Laucf;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v4, Laucf;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iget-boolean v1, p0, Lahzz;->a:Z

    .line 216
    .line 217
    if-eq v3, v1, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/4 v5, 0x4

    .line 221
    :goto_3
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput v5, v1, Lacwu;->g:I

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lacwu;->n(I)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Laczj;

    .line 233
    .line 234
    iget-object p1, p1, Laczj;->i:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v11, Ladlt;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Laejk;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object v1, v11

    .line 243
    move-object v2, v7

    .line 244
    move-object v4, v9

    .line 245
    move-object v5, v10

    .line 246
    move-object v7, v8

    .line 247
    move v8, v0

    .line 248
    invoke-direct/range {v1 .. v8}, Ladlt;-><init>(Laspf;Laejk;Ljava/lang/String;Ljava/lang/String;Laspc;Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {p1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    :goto_4
    const-string v4, "Create ingestion: empty ingestion settings"

    .line 258
    .line 259
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v1, v3, v2}, Lacwu;->o(IILyog;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Laejk;

    .line 270
    .line 271
    check-cast p1, Laczj;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Laczj;->v(Laejk;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    const-string v4, "Create ingestion: missing ingestion/renderer settings"

    .line 278
    .line 279
    invoke-static {v4}, Lyxd;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v1, v3, v2}, Lacwu;->o(IILyog;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Laejk;

    .line 290
    .line 291
    check-cast p1, Laczj;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Laczj;->v(Laejk;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 298
    .line 299
    iget-boolean p1, p0, Lahzz;->a:Z

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    iget-object p1, p0, Lahzz;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, p0, Lahzz;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lahyp;

    .line 309
    .line 310
    iget-object v0, v0, Lahyp;->h:Lahyo;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lahyo;->c(Lahyt;)V

    .line 313
    .line 314
    .line 315
    return-void
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
