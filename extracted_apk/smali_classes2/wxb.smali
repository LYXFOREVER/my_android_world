.class public final synthetic Lwxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwxb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lscv;Lsmd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leyx;Lsdk;Lcom/google/protobuf/MessageLite;Lrtg;Ljava/util/List;)Leyq;
    .locals 4

    .line 1
    iget p2, p0, Lwxb;->c:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    check-cast p3, Lazvt;

    .line 12
    .line 13
    new-instance p2, Lzgs;

    .line 14
    .line 15
    invoke-direct {p2}, Lzgs;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lzgr;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2}, Lzgr;-><init>(Leyx;Lzgs;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p4, Lzgr;->a:Lzgs;

    .line 24
    .line 25
    iget-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Laihu;

    .line 28
    .line 29
    iput-object p2, p1, Lzgs;->c:Laihu;

    .line 30
    .line 31
    iget-object p1, p4, Lzgr;->d:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Lzgr;->a:Lzgs;

    .line 37
    .line 38
    iput-object p3, p1, Lzgs;->a:Lazvt;

    .line 39
    .line 40
    iget-object p1, p4, Lzgr;->d:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p4, Lzgr;->a:Lzgs;

    .line 46
    .line 47
    iget-object p2, p0, Lwxb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lueh;

    .line 50
    .line 51
    iput-object p2, p1, Lzgs;->b:Lueh;

    .line 52
    .line 53
    iget-object p1, p4, Lzgr;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_0
    check-cast p3, Lazuk;

    .line 60
    .line 61
    new-instance p2, Ljaj;

    .line 62
    .line 63
    invoke-direct {p2}, Ljaj;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p5, Ljai;

    .line 67
    .line 68
    invoke-direct {p5, p1, p2}, Ljai;-><init>(Leyx;Ljaj;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p5, Ljai;->a:Ljaj;

    .line 72
    .line 73
    iget-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lizr;

    .line 76
    .line 77
    iput-object p2, p1, Ljaj;->c:Lizr;

    .line 78
    .line 79
    iget-object p1, p5, Ljai;->d:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p5, Ljai;->a:Ljaj;

    .line 85
    .line 86
    iget-object p2, p0, Lwxb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lizp;

    .line 89
    .line 90
    iput-object p2, p1, Ljaj;->a:Lizp;

    .line 91
    .line 92
    iget-object p1, p5, Ljai;->d:Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lazuk;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p5, Ljai;->a:Ljaj;

    .line 100
    .line 101
    iput-object p1, p2, Ljaj;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p5, Ljai;->d:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, Lazuk;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p5, Ljai;->a:Ljaj;

    .line 111
    .line 112
    iput-object p1, p2, Ljaj;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p5, Ljai;->d:Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    return-object p5

    .line 120
    :cond_1
    check-cast p3, Laoyv;

    .line 121
    .line 122
    new-instance p2, Lwxa;

    .line 123
    .line 124
    invoke-direct {p2}, Lwxa;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lwwz;

    .line 128
    .line 129
    invoke-direct {v3, p1, p2}, Lwwz;-><init>(Leyx;Lwxa;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lwwz;->a:Lwxa;

    .line 133
    .line 134
    iget-object p2, p0, Lwxb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p1, Lwxa;->d:Lscv;

    .line 137
    .line 138
    iget-object p1, v3, Lwwz;->d:Ljava/util/BitSet;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lwwz;->a:Lwxa;

    .line 144
    .line 145
    iget-object p2, p0, Lwxb;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lsmd;

    .line 148
    .line 149
    iput-object p2, p1, Lwxa;->b:Lsmd;

    .line 150
    .line 151
    iget-object p1, v3, Lwwz;->d:Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lwwz;->a:Lwxa;

    .line 157
    .line 158
    iput-object p3, p1, Lwxa;->a:Laoyv;

    .line 159
    .line 160
    iget-object p1, v3, Lwwz;->d:Ljava/util/BitSet;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p5, :cond_3

    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Leyt;

    .line 178
    .line 179
    iget-object p2, v3, Lwwz;->a:Lwxa;

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Leyt;->n()Leyt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    iput-object p1, p2, Lwxa;->c:Leyt;

    .line 190
    .line 191
    iget-object p1, v3, Lwwz;->d:Ljava/util/BitSet;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v3
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
.end method
