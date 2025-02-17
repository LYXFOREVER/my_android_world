.class final Lakts;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laktt;

    .line 2
    .line 3
    sget v0, Laktt;->f:I

    .line 4
    .line 5
    iget p1, p1, Laktt;->e:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laktt;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Laktt;->e:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Laktt;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laktm;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Laktm;->a:F

    .line 26
    .line 27
    iget-object v0, p1, Laktt;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laktm;

    .line 34
    .line 35
    iget-object v2, p1, Laktt;->k:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laktm;

    .line 43
    .line 44
    iget-object v4, p1, Laktt;->a:Lbgp;

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    const/16 v5, 0x29b

    .line 48
    .line 49
    invoke-static {p2, v1, v5}, Laktt;->h(III)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v4, p2}, Lbgp;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v2, Laktm;->a:F

    .line 58
    .line 59
    iput v4, v0, Laktm;->b:F

    .line 60
    .line 61
    iget-object v0, p1, Laktt;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laktm;

    .line 68
    .line 69
    iget-object v2, p1, Laktt;->k:Ljava/util/List;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laktm;

    .line 77
    .line 78
    iget-object v5, p1, Laktt;->a:Lbgp;

    .line 79
    .line 80
    const v6, 0x3eff9dbf

    .line 81
    .line 82
    .line 83
    add-float/2addr p2, v6

    .line 84
    invoke-virtual {v5, p2}, Lbgp;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, v2, Laktm;->a:F

    .line 89
    .line 90
    iput p2, v0, Laktm;->b:F

    .line 91
    .line 92
    iget-object p2, p1, Laktt;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Laktm;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput v0, p2, Laktm;->b:F

    .line 103
    .line 104
    iget-boolean p2, p1, Laktt;->d:Z

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p1, Laktt;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Laktm;

    .line 115
    .line 116
    iget p2, p2, Laktm;->b:F

    .line 117
    .line 118
    cmpg-float p2, p2, v0

    .line 119
    .line 120
    if-gez p2, :cond_0

    .line 121
    .line 122
    iget-object p2, p1, Laktt;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Laktm;

    .line 129
    .line 130
    iget-object v0, p1, Laktt;->k:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laktm;

    .line 137
    .line 138
    iget v0, v0, Laktm;->c:I

    .line 139
    .line 140
    iput v0, p2, Laktm;->c:I

    .line 141
    .line 142
    iget-object p2, p1, Laktt;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Laktm;

    .line 149
    .line 150
    iget-object v0, p1, Laktt;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laktm;

    .line 157
    .line 158
    iget v0, v0, Laktm;->c:I

    .line 159
    .line 160
    iput v0, p2, Laktm;->c:I

    .line 161
    .line 162
    iget-object p2, p1, Laktt;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Laktm;

    .line 169
    .line 170
    iget-object v0, p1, Laktt;->b:Lakst;

    .line 171
    .line 172
    iget-object v0, v0, Lakst;->c:[I

    .line 173
    .line 174
    iget v2, p1, Laktt;->c:I

    .line 175
    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    iput v0, p2, Laktm;->c:I

    .line 179
    .line 180
    iput-boolean v1, p1, Laktt;->d:Z

    .line 181
    .line 182
    :cond_0
    iget-object p1, p1, Laktt;->j:Laktp;

    .line 183
    .line 184
    invoke-virtual {p1}, Laktp;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
