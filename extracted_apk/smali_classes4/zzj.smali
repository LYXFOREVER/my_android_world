.class public final Lzzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lzzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzzj;->a:Lamhi;

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
.end method

.method public static a(Landroid/graphics/Matrix;)Laota;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laota;->a:Laota;

    .line 9
    .line 10
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v2, Laota;

    .line 20
    .line 21
    iget v3, v2, Laota;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Laota;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, v2, Laota;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast v2, Laota;

    .line 36
    .line 37
    iget v5, v2, Laota;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    iput v5, v2, Laota;->b:I

    .line 42
    .line 43
    iput v3, v2, Laota;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v2, Laota;

    .line 51
    .line 52
    iput v4, v2, Laota;->f:I

    .line 53
    .line 54
    iget v3, v2, Laota;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Laota;->b:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_0

    .line 62
    .line 63
    aget v3, v1, v2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Laooi;->aE(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Laota;

    .line 76
    .line 77
    return-object p0
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
.end method

.method public static b()Laota;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzzj;->a(Landroid/graphics/Matrix;)Laota;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public static c(Lbawd;)Lbbbt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbbbt;->a:Lbbbt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbbbt;->c:Lbbbt;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lbbbt;->b:Lbbbt;

    .line 18
    .line 19
    return-object p0
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
.end method

.method public static d(Lbaxn;Laaci;)V
    .locals 7

    .line 1
    sget-object v0, Lbavv;->a:Lbavv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laaci;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Lbavv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, v2, Lbavv;->b:I

    .line 21
    .line 22
    iput-object v1, v2, Lbavv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbavv;

    .line 29
    .line 30
    iget-object v1, p0, Lbaxn;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Lbaxo;

    .line 33
    .line 34
    iget-object v1, v1, Lbaxo;->e:Lbaxm;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbaxm;->a:Lbaxm;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v2, Lbaxm;

    .line 47
    .line 48
    iget v4, v2, Lbaxm;->c:I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbaxb;

    .line 57
    .line 58
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v4, Lbaxb;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lbaxb;->c:Lbavv;

    .line 73
    .line 74
    iget v0, v4, Lbaxb;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    iput v0, v4, Lbaxb;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v0, Lbaxm;

    .line 85
    .line 86
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbaxb;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lbaxm;->c:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    if-ne v4, v6, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lbawb;

    .line 106
    .line 107
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v4, Lbawb;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lbawb;->c:Lbavv;

    .line 122
    .line 123
    iget v0, v4, Lbawb;->b:I

    .line 124
    .line 125
    or-int/2addr v0, v3

    .line 126
    iput v0, v4, Lbawb;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v0, Lbaxm;

    .line 134
    .line 135
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbawb;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Lbaxm;->c:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    const/4 v5, 0x6

    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbavx;

    .line 156
    .line 157
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 165
    .line 166
    check-cast v4, Lbavx;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, Lbavx;->c:Lbavv;

    .line 172
    .line 173
    iget v0, v4, Lbavx;->b:I

    .line 174
    .line 175
    or-int/2addr v0, v3

    .line 176
    iput v0, v4, Lbavx;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 182
    .line 183
    check-cast v0, Lbaxm;

    .line 184
    .line 185
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbavx;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lbaxm;->c:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    const/4 v5, 0x7

    .line 201
    if-ne v4, v5, :cond_4

    .line 202
    .line 203
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lbayb;

    .line 206
    .line 207
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v4, Lbayb;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, Lbayb;->c:Lbavv;

    .line 222
    .line 223
    iget v0, v4, Lbayb;->b:I

    .line 224
    .line 225
    or-int/2addr v0, v3

    .line 226
    iput v0, v4, Lbayb;->b:I

    .line 227
    .line 228
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v0, Lbaxm;

    .line 234
    .line 235
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbayb;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lbaxm;->c:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    if-ne v4, v3, :cond_5

    .line 251
    .line 252
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lbaxy;

    .line 255
    .line 256
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 264
    .line 265
    check-cast v4, Lbaxy;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, Lbaxy;->f:Lbavv;

    .line 271
    .line 272
    iget v0, v4, Lbaxy;->b:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x80

    .line 275
    .line 276
    iput v0, v4, Lbaxy;->b:I

    .line 277
    .line 278
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast v0, Lbaxm;

    .line 284
    .line 285
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbaxy;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lbaxm;->c:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    const/16 v5, 0x8

    .line 301
    .line 302
    if-ne v4, v5, :cond_6

    .line 303
    .line 304
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lbaxz;

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
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 316
    .line 317
    check-cast v4, Lbaxz;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lbaxz;->c:Lbavv;

    .line 323
    .line 324
    iget v0, v4, Lbaxz;->b:I

    .line 325
    .line 326
    or-int/2addr v0, v3

    .line 327
    iput v0, v4, Lbaxz;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 333
    .line 334
    check-cast v0, Lbaxm;

    .line 335
    .line 336
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbaxz;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, v0, Lbaxm;->c:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    const/16 v5, 0x9

    .line 352
    .line 353
    if-ne v4, v5, :cond_7

    .line 354
    .line 355
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lbawe;

    .line 358
    .line 359
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 367
    .line 368
    check-cast v4, Lbawe;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, Lbawe;->c:Lbavv;

    .line 374
    .line 375
    iget v0, v4, Lbawe;->b:I

    .line 376
    .line 377
    or-int/2addr v0, v3

    .line 378
    iput v0, v4, Lbawe;->b:I

    .line 379
    .line 380
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 384
    .line 385
    check-cast v0, Lbaxm;

    .line 386
    .line 387
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbawe;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput v5, v0, Lbaxm;->c:I

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_7
    const/16 v5, 0xa

    .line 403
    .line 404
    if-ne v4, v5, :cond_8

    .line 405
    .line 406
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lbaye;

    .line 409
    .line 410
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 418
    .line 419
    check-cast v4, Lbaye;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, v4, Lbaye;->c:Lbavv;

    .line 425
    .line 426
    iget v0, v4, Lbaye;->b:I

    .line 427
    .line 428
    or-int/2addr v0, v3

    .line 429
    iput v0, v4, Lbaye;->b:I

    .line 430
    .line 431
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 435
    .line 436
    check-cast v0, Lbaxm;

    .line 437
    .line 438
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbaye;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput v5, v0, Lbaxm;->c:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    const/16 v5, 0xc

    .line 454
    .line 455
    if-ne v4, v5, :cond_9

    .line 456
    .line 457
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lbawf;

    .line 460
    .line 461
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 469
    .line 470
    check-cast v4, Lbawf;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v4, Lbawf;->c:Lbavv;

    .line 476
    .line 477
    iget v0, v4, Lbawf;->b:I

    .line 478
    .line 479
    or-int/2addr v0, v3

    .line 480
    iput v0, v4, Lbawf;->b:I

    .line 481
    .line 482
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 486
    .line 487
    check-cast v0, Lbaxm;

    .line 488
    .line 489
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbawf;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput v5, v0, Lbaxm;->c:I

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_9
    const/16 v5, 0xd

    .line 504
    .line 505
    if-ne v4, v5, :cond_a

    .line 506
    .line 507
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lbawz;

    .line 510
    .line 511
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 519
    .line 520
    check-cast v4, Lbawz;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, v4, Lbawz;->c:Lbavv;

    .line 526
    .line 527
    iget v0, v4, Lbawz;->b:I

    .line 528
    .line 529
    or-int/2addr v0, v3

    .line 530
    iput v0, v4, Lbawz;->b:I

    .line 531
    .line 532
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 536
    .line 537
    check-cast v0, Lbaxm;

    .line 538
    .line 539
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lbawz;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iput v5, v0, Lbaxm;->c:I

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_a
    const/16 v5, 0xf

    .line 554
    .line 555
    if-ne v4, v5, :cond_b

    .line 556
    .line 557
    iget-object v2, v2, Lbaxm;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lbaxr;

    .line 560
    .line 561
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 569
    .line 570
    check-cast v4, Lbaxr;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v0, v4, Lbaxr;->c:Lbavv;

    .line 576
    .line 577
    iget v0, v4, Lbaxr;->b:I

    .line 578
    .line 579
    or-int/2addr v0, v3

    .line 580
    iput v0, v4, Lbaxr;->b:I

    .line 581
    .line 582
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 586
    .line 587
    check-cast v0, Lbaxm;

    .line 588
    .line 589
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lbaxr;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lbaxm;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iput v5, v0, Lbaxm;->c:I

    .line 601
    .line 602
    :cond_b
    :goto_0
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lbaxn;->instance:Laooq;

    .line 606
    .line 607
    check-cast v0, Lbaxo;

    .line 608
    .line 609
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbaxm;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lbaxo;->e:Lbaxm;

    .line 619
    .line 620
    iget v1, v0, Lbaxo;->b:I

    .line 621
    .line 622
    or-int/2addr v1, v6

    .line 623
    iput v1, v0, Lbaxo;->b:I

    .line 624
    .line 625
    iget v0, p1, Laaci;->d:I

    .line 626
    .line 627
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lbaxn;->instance:Laooq;

    .line 631
    .line 632
    check-cast v1, Lbaxo;

    .line 633
    .line 634
    iget v2, v1, Lbaxo;->b:I

    .line 635
    .line 636
    or-int/2addr v2, v3

    .line 637
    iput v2, v1, Lbaxo;->b:I

    .line 638
    .line 639
    iput v0, v1, Lbaxo;->c:I

    .line 640
    .line 641
    iget p1, p1, Laaci;->e:I

    .line 642
    .line 643
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lbaxn;->instance:Laooq;

    .line 647
    .line 648
    check-cast p0, Lbaxo;

    .line 649
    .line 650
    iget v0, p0, Lbaxo;->b:I

    .line 651
    .line 652
    or-int/lit8 v0, v0, 0x2

    .line 653
    .line 654
    iput v0, p0, Lbaxo;->b:I

    .line 655
    .line 656
    iput p1, p0, Lbaxo;->d:I

    .line 657
    .line 658
    return-void
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
