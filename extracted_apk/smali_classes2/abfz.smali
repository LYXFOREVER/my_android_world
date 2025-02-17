.class public final synthetic Labfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoa;


# instance fields
.field public final synthetic a:Lagop;


# direct methods
.method public synthetic constructor <init>(Lagop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfz;->a:Lagop;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Labgh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Labfy;

    .line 10
    .line 11
    sget v0, Labgc;->h:I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Labfz;->a:Lagop;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p4, v2, :cond_14

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, v0, Lagop;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p3}, Labfe;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p3}, Labfe;->a()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4, p3}, Lagop;->I(ZLcom/google/common/collect/ImmutableSet;)Lamhu;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lamhu;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Lamhu;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v3, Labfy;->d:Labfy;

    .line 52
    .line 53
    if-ne p4, v3, :cond_4

    .line 54
    .line 55
    iget-object p3, v0, Lagop;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p3}, Labfw;->b()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-interface {p3}, Labfw;->c()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Labgh;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eq v3, v2, :cond_2

    .line 72
    .line 73
    if-ne v3, v1, :cond_1

    .line 74
    .line 75
    if-ge p2, p4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p2, Labfy;->c:Labfy;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    :goto_0
    sget-object p2, Labfy;->d:Labfy;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr p3, p4

    .line 95
    div-int/2addr p3, v1

    .line 96
    add-int/2addr p4, p3

    .line 97
    if-le p2, p4, :cond_2

    .line 98
    .line 99
    sget-object p2, Labfy;->c:Labfy;

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p3}, Lamhu;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Lamhu;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v3, Labfy;->a:Labfy;

    .line 114
    .line 115
    if-ne p4, v3, :cond_9

    .line 116
    .line 117
    iget-object p3, v0, Lagop;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p3}, Labfw;->a()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Labgh;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_8

    .line 128
    .line 129
    if-eq p4, v2, :cond_7

    .line 130
    .line 131
    if-ne p4, v1, :cond_6

    .line 132
    .line 133
    :cond_5
    sget-object p2, Labfy;->c:Labfy;

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_7
    :goto_1
    sget-object p2, Labfy;->a:Labfy;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_8
    if-ge p2, p3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {p3}, Lamhu;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_e

    .line 155
    .line 156
    invoke-virtual {p3}, Lamhu;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Labfy;->b:Labfy;

    .line 161
    .line 162
    if-ne p3, p4, :cond_e

    .line 163
    .line 164
    iget-object p3, v0, Lagop;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p3}, Labfw;->a()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-interface {p3}, Labfw;->c()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1}, Labgh;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    if-ne v3, v1, :cond_b

    .line 183
    .line 184
    if-ge p2, p4, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object p2, Labfy;->c:Labfy;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c
    :goto_2
    sget-object p2, Labfy;->b:Labfy;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    sget-object v1, Labfy;->b:Labfy;

    .line 202
    .line 203
    invoke-static {p4, p3, p2, v1}, Lagop;->G(IIILabfy;)Labfy;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    iget-object p3, v0, Lagop;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p3}, Labfw;->a()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    invoke-interface {p3}, Labfw;->c()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1}, Labgh;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    if-eq v3, v2, :cond_11

    .line 225
    .line 226
    if-ne v3, v1, :cond_10

    .line 227
    .line 228
    if-ge p2, p4, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    sget-object p2, Labfy;->c:Labfy;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    new-instance p2, Ljava/lang/AssertionError;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_11
    if-ge p2, p4, :cond_12

    .line 241
    .line 242
    sget-object p2, Labfy;->a:Labfy;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    :goto_3
    sget-object p2, Labfy;->b:Labfy;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    sget-object v1, Labfy;->a:Labfy;

    .line 251
    .line 252
    invoke-static {p4, p3, p2, v1}, Lagop;->G(IIILabfy;)Labfy;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_4
    invoke-virtual {v0, p2, p5}, Lagop;->H(Labfy;Labfy;)Labgd;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    goto :goto_8

    .line 261
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-object p3, v0, Lagop;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p3, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p3}, Labcn;->c(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    sget-object p4, Labfy;->c:Labfy;

    .line 274
    .line 275
    invoke-virtual {p1}, Labgh;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_1a

    .line 280
    .line 281
    if-eq v3, v2, :cond_17

    .line 282
    .line 283
    if-eq v3, v1, :cond_15

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_15
    if-eqz p3, :cond_16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_16
    sget-object p4, Labfy;->c:Labfy;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_17
    if-eqz p3, :cond_19

    .line 293
    .line 294
    :cond_18
    :goto_5
    sget-object p4, Labfy;->c:Labfy;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_19
    :goto_6
    sget-object p4, Labfy;->b:Labfy;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_1a
    iget-object p4, v0, Lagop;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p4}, Labfw;->c()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    if-eqz p3, :cond_1b

    .line 311
    .line 312
    neg-int p3, p4

    .line 313
    div-int/2addr p3, v1

    .line 314
    if-lt p2, p3, :cond_18

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_1b
    div-int/2addr p4, v1

    .line 318
    if-le p2, p4, :cond_19

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_7
    invoke-virtual {v0, p4, p5}, Lagop;->H(Labfy;Labfy;)Labgd;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :goto_8
    iget-object p3, p2, Labgd;->a:Labfy;

    .line 326
    .line 327
    iget-boolean p2, p2, Labgd;->b:Z

    .line 328
    .line 329
    new-instance p4, Labgb;

    .line 330
    .line 331
    invoke-direct {p4, p1, p3, p2}, Labgb;-><init>(Labgh;Labfy;Z)V

    .line 332
    .line 333
    .line 334
    return-object p4
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
.end method
