.class public final Lacbu;
.super Labwz;
.source "PG"


# instance fields
.field public final c:Lafwx;

.field public final d:Labwt;

.field public final e:Labwt;

.field public final f:Labwt;

.field public final g:Labjx;

.field private final h:Labwt;


# direct methods
.method public constructor <init>(Labvr;Laheq;Lafwx;Lyiy;Labjx;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p4}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacbu;->c:Lafwx;

    .line 5
    .line 6
    iput-object p5, p0, Lacbu;->g:Labjx;

    .line 7
    .line 8
    sget-object p2, Lasve;->a:Lasve;

    .line 9
    .line 10
    new-instance p3, Labzi;

    .line 11
    .line 12
    const/16 p4, 0x13

    .line 13
    .line 14
    invoke-direct {p3, p4}, Labzi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lacbt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p5, v0}, Lacbt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, p3, p5}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lacbu;->d:Labwt;

    .line 28
    .line 29
    sget-object p2, Lasvc;->a:Lasvc;

    .line 30
    .line 31
    new-instance p3, Lacbs;

    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    invoke-direct {p3, p5}, Lacbs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lacbt;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lacbt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3, v1}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lasvk;->a:Lasvk;

    .line 47
    .line 48
    new-instance p3, Lacbs;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p3, v1}, Lacbs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lacbt;

    .line 55
    .line 56
    invoke-direct {v1, p5}, Lacbt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, p3, v1}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lacbu;->e:Labwt;

    .line 64
    .line 65
    sget-object p2, Lasvi;->a:Lasvi;

    .line 66
    .line 67
    new-instance p3, Labzi;

    .line 68
    .line 69
    const/16 p5, 0x14

    .line 70
    .line 71
    invoke-direct {p3, p5}, Labzi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Labzj;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {v1, v3}, Labzj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1, p3, v1}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lasvo;->a:Lasvo;

    .line 85
    .line 86
    new-instance p3, Lacbs;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p3, v1}, Lacbs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Labzj;

    .line 93
    .line 94
    invoke-direct {v3, p4}, Labzj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, p3, v3}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lacbu;->f:Labwt;

    .line 102
    .line 103
    sget-object p2, Lasvm;->a:Lasvm;

    .line 104
    .line 105
    new-instance p3, Lacbs;

    .line 106
    .line 107
    invoke-direct {p3, v0}, Lacbs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Labzj;

    .line 111
    .line 112
    invoke-direct {p4, p5}, Labzj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lasvg;->a:Lasvg;

    .line 119
    .line 120
    new-instance p3, Lacbs;

    .line 121
    .line 122
    invoke-direct {p3, v2}, Lacbs;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lacbt;

    .line 126
    .line 127
    invoke-direct {p4, v1}, Lacbt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lacbu;->h:Labwt;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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


# virtual methods
.method public final a()Lacbr;
    .locals 4

    .line 1
    new-instance v0, Lacbr;

    .line 2
    .line 3
    iget-object v1, p0, Lacbu;->g:Labjx;

    .line 4
    .line 5
    iget-object v2, p0, Lacbu;->c:Lafwx;

    .line 6
    .line 7
    iget-object v3, p0, Lacbu;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Labjx;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lacbr;-><init>(Laheq;Lafww;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final b(Lacbr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbu;->h:Labwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labwt;->b(Labvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
