.class public final synthetic Lakhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakhm;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakhm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Laooi;

    .line 15
    .line 16
    check-cast p2, Laooi;

    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v0, Lathh;

    .line 24
    .line 25
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lasof;

    .line 30
    .line 31
    sget-object v2, Lathh;->a:Lathh;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lathh;->c:Lasof;

    .line 37
    .line 38
    iget p2, v0, Lathh;->b:I

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    iput p2, v0, Lathh;->b:I

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Laooi;

    .line 45
    .line 46
    check-cast p2, Laooi;

    .line 47
    .line 48
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v0, Latgz;

    .line 54
    .line 55
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lasof;

    .line 60
    .line 61
    sget-object v2, Latgz;->a:Latgz;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Latgz;->c:Lasof;

    .line 67
    .line 68
    iget p2, v0, Latgz;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    iput p2, v0, Latgz;->b:I

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    check-cast p1, Laooi;

    .line 75
    .line 76
    check-cast p2, Laooi;

    .line 77
    .line 78
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v0, Latgp;

    .line 84
    .line 85
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lasof;

    .line 90
    .line 91
    sget-object v2, Latgp;->a:Latgp;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Latgp;->c:Lasof;

    .line 97
    .line 98
    iget p2, v0, Latgp;->b:I

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    iput p2, v0, Latgp;->b:I

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    check-cast p1, Laooi;

    .line 105
    .line 106
    check-cast p2, Laooi;

    .line 107
    .line 108
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v0, Latgw;

    .line 114
    .line 115
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lasof;

    .line 120
    .line 121
    sget-object v2, Latgw;->a:Latgw;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, v0, Latgw;->c:Lasof;

    .line 127
    .line 128
    iget p2, v0, Latgw;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    iput p2, v0, Latgw;->b:I

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    check-cast p1, Laooi;

    .line 135
    .line 136
    check-cast p2, Laooi;

    .line 137
    .line 138
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v0, Latgu;

    .line 144
    .line 145
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lasof;

    .line 150
    .line 151
    sget-object v2, Latgu;->a:Latgu;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Latgu;->c:Lasof;

    .line 157
    .line 158
    iget p2, v0, Latgu;->b:I

    .line 159
    .line 160
    or-int/2addr p2, v1

    .line 161
    iput p2, v0, Latgu;->b:I

    .line 162
    .line 163
    return-object p1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method
