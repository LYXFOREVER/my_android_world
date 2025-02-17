.class public final synthetic Lajvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajez;Laihw;ZLaqks;Lajff;I)V
    .locals 0

    .line 1
    iput p6, p0, Lajvn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajvn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajvn;->a:Z

    iput-object p4, p0, Lajvn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajvn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajvo;ZLjava/lang/String;Laqks;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p6, p0, Lajvn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lajvn;->a:Z

    iput-object p3, p0, Lajvn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajvn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajvn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lajvn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Laihx;

    .line 6
    .line 7
    iget-object v0, p0, Lajvn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajez;

    .line 10
    .line 11
    iget-object v1, v0, Lajez;->O:Laihw;

    .line 12
    .line 13
    iget-object v2, p0, Lajvn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lajvn;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lajez;->O:Laihw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lajez;->M:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lajez;->K:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2}, Laihw;->a()Laihv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lajez;->ac()Lajdn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v4, v1, Lajdn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lajez;

    .line 51
    .line 52
    iget-object v5, v4, Lajez;->L:Ladmx;

    .line 53
    .line 54
    invoke-interface {v5}, Ladmx;->u()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Laihw;->a()Laihv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Laihv;->d:Laihv;

    .line 62
    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    iget v1, v1, Lajdn;->a:I

    .line 66
    .line 67
    iget-object v5, p0, Lajvn;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v4, Lajez;->L:Ladmx;

    .line 70
    .line 71
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v5, Laqks;

    .line 76
    .line 77
    invoke-interface {v4, v1, v5, v3}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lajez;->N:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ladni;

    .line 97
    .line 98
    iget-object v4, v0, Lajez;->L:Ladmx;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ladmx;->m(Ladni;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1}, Laihx;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Laihx;->d()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lajez;->M:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lajez;->L:Ladmx;

    .line 122
    .line 123
    new-instance v4, Ladmv;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ladmv;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Ladmx;->e(Ladni;)Ladoc;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v0, v0, Lajez;->T:Lajeu;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Laihw;->a()Laihv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p1, v1}, Lajeu;->a(Laihx;Laihv;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lajvn;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Laihx;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1, v2}, Lajff;->a(Ljava/lang/Object;Laihw;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    move-object v4, p1

    .line 153
    check-cast v4, Lasub;

    .line 154
    .line 155
    iget-object p1, p0, Lajvn;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Laqks;

    .line 158
    .line 159
    iget-object v7, p1, Laqks;->c:Laonl;

    .line 160
    .line 161
    iget-object v8, p0, Lajvn;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p0, Lajvn;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-boolean v5, p0, Lajvn;->a:Z

    .line 166
    .line 167
    iget-object v0, p0, Lajvn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lajvo;

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Lajvo;->e(Lasub;ZLjava/lang/String;Laonl;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-void
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
