.class public final synthetic Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngs;


# instance fields
.field public final synthetic a:Lazd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lazd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnge;->a:Lazd;

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
.method public final a(Landroid/view/View;ILnev;ILnev;)Lnfr;
    .locals 9

    .line 1
    iget p1, p0, Lnge;->b:I

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget p1, Lngf;->b:I

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object p3, p5

    .line 20
    :cond_1
    iget-object p1, p0, Lnge;->a:Lazd;

    .line 21
    .line 22
    iget-object p1, p1, Lazd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbja;

    .line 25
    .line 26
    iget-object p1, p1, Lbja;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lngz;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lngz;-><init>(Lnev;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p2}, Lnev;->X(Lneu;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lnfq;

    .line 45
    .line 46
    invoke-direct {p3, v1, p2}, Lnfq;-><init>(FLnev;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Lnfq;

    .line 53
    .line 54
    invoke-direct {p3, v0, p5}, Lnfq;-><init>(FLnev;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p3, Lnfr;

    .line 61
    .line 62
    new-instance v0, Lmxd;

    .line 63
    .line 64
    invoke-direct {v0, p5, p2, p4}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1, v0}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_2
    sget p1, Lngf;->b:I

    .line 72
    .line 73
    const/16 p1, 0x400

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    move-object v3, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v3, p5

    .line 80
    :goto_0
    if-eq p2, p1, :cond_4

    .line 81
    .line 82
    move-object v5, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v5, p5

    .line 85
    :goto_1
    iget-object p3, p0, Lnge;->a:Lazd;

    .line 86
    .line 87
    iget-object p3, p3, Lazd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    check-cast p3, Lneb;

    .line 92
    .line 93
    iget-boolean p3, p3, Lneb;->g:Z

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    new-instance v4, Lngu;

    .line 98
    .line 99
    const/high16 p3, 0x3e800000    # 0.25f

    .line 100
    .line 101
    invoke-direct {v4, v3, v5, p3}, Lngu;-><init>(Lnev;Lnev;F)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lngu;

    .line 105
    .line 106
    const/high16 p5, 0x3f400000    # 0.75f

    .line 107
    .line 108
    invoke-direct {v6, v3, v5, p5}, Lngu;-><init>(Lnev;Lnev;F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lnev;->X(Lneu;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Lnev;->X(Lneu;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lnfq;

    .line 123
    .line 124
    new-instance v2, Lngx;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lngx;-><init>(Lnev;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, v1, v2}, Lnfq;-><init>(FLnev;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p4, Lnfq;

    .line 136
    .line 137
    invoke-direct {p4, p3, v4}, Lnfq;-><init>(FLnev;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p3, Lnfq;

    .line 144
    .line 145
    invoke-direct {p3, p5, v6}, Lnfq;-><init>(FLnev;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p3, Lnfq;

    .line 152
    .line 153
    new-instance p4, Lngx;

    .line 154
    .line 155
    invoke-direct {p4, v5}, Lngx;-><init>(Lnev;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, v0, p4}, Lnfq;-><init>(FLnev;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p3, Lnfr;

    .line 165
    .line 166
    new-instance p4, Llst;

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    move-object v2, p4

    .line 170
    invoke-direct/range {v2 .. v7}, Llst;-><init>(Lnev;Lnha;Lnev;Lnha;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, v8, p4}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance p3, Lngv;

    .line 178
    .line 179
    invoke-direct {p3, v3, v5}, Lngv;-><init>(Lnev;Lnev;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, p3}, Lnev;->X(Lneu;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, p3}, Lnev;->X(Lneu;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/4 p5, 0x3

    .line 191
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance p5, Lnfq;

    .line 195
    .line 196
    new-instance v2, Lngx;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lngx;-><init>(Lnev;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p5, v1, v2}, Lnfq;-><init>(FLnev;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance p5, Lnfq;

    .line 208
    .line 209
    invoke-direct {p5, v1, p3}, Lnfq;-><init>(FLnev;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p5, Lnfq;

    .line 216
    .line 217
    new-instance v1, Lngg;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lngg;-><init>(Lnev;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p5, v0, v1}, Lnfq;-><init>(FLnev;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance p5, Lnfr;

    .line 229
    .line 230
    new-instance v0, Llyg;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {v0, v3, p3, v5, v1}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p5, p4, v0}, Lnfr;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    move-object p3, p5

    .line 240
    :goto_2
    if-eq p2, p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p3}, Lnfr;->d()V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-object p3
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
.end method
