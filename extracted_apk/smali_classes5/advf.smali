.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ladxf;

.field private final c:Laefn;

.field private final d:Ladrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxPlaybackCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladvf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ladxf;Laefn;Ladrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvf;->b:Ladxf;

    .line 5
    .line 6
    iput-object p2, p0, Ladvf;->c:Laefn;

    .line 7
    .line 8
    iput-object p3, p0, Ladvf;->d:Ladrd;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Mdx playback endpoint not filled"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Ladvf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->mdxPlaybackEndpoint:Laooo;

    .line 29
    .line 30
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Laool;->l:Laood;

    .line 38
    .line 39
    iget-object v2, p2, Laooo;->d:Laoon;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Laooo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;

    .line 55
    .line 56
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_15

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lauph;->a:Lauph;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lauph;->c:Lauoi;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lauoi;->a:Lauoi;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lauoi;->c:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_14

    .line 77
    .line 78
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lauph;->a:Lauph;

    .line 83
    .line 84
    :cond_4
    iget-object v0, v0, Lauph;->c:Lauoi;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lauoi;->a:Lauoi;

    .line 89
    .line 90
    :cond_5
    iget v1, v0, Lauoi;->c:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lauoi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lauoj;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v0, Lauoj;->a:Lauoj;

    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lauoj;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    iget-object p1, p0, Ladvf;->b:Ladxf;

    .line 110
    .line 111
    new-instance v0, Laeaw;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lauph;->a:Lauph;

    .line 118
    .line 119
    :cond_7
    iget-object v1, v1, Lauph;->c:Lauoi;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Lauoi;->a:Lauoi;

    .line 124
    .line 125
    :cond_8
    iget v3, v1, Lauoi;->c:I

    .line 126
    .line 127
    if-ne v3, v2, :cond_9

    .line 128
    .line 129
    iget-object v1, v1, Lauoi;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lauoj;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object v1, Lauoj;->a:Lauoj;

    .line 135
    .line 136
    :goto_2
    iget-object v1, v1, Lauoj;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ladxf;->u(Laeaw;)Ldcu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p1, Ladxf;->j:Ldcu;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p1, Ldcu;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Ldcu;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p1}, Ladxo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Ladvf;->c:Laefn;

    .line 162
    .line 163
    invoke-interface {p1}, Laefn;->g()Laefh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Ladvf;->c:Laefn;

    .line 170
    .line 171
    invoke-interface {p1}, Laefn;->g()Laefh;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    sget-object p2, Lauph;->a:Lauph;

    .line 180
    .line 181
    :cond_a
    invoke-static {p2}, Laeez;->c(Lauph;)Laeez;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, p2}, Laefh;->S(Laeez;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object p1, p0, Ladvf;->b:Ladxf;

    .line 190
    .line 191
    new-instance v0, Laeaw;

    .line 192
    .line 193
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    sget-object v1, Lauph;->a:Lauph;

    .line 198
    .line 199
    :cond_c
    iget-object v1, v1, Lauph;->c:Lauoi;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    sget-object v1, Lauoi;->a:Lauoi;

    .line 204
    .line 205
    :cond_d
    iget v3, v1, Lauoi;->c:I

    .line 206
    .line 207
    if-ne v3, v2, :cond_e

    .line 208
    .line 209
    iget-object v1, v1, Lauoi;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lauoj;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    sget-object v1, Lauoj;->a:Lauoj;

    .line 215
    .line 216
    :goto_3
    iget-object v1, v1, Lauoj;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    sget-object p2, Lauph;->a:Lauph;

    .line 226
    .line 227
    :cond_f
    invoke-static {p2}, Laeez;->c(Lauph;)Laeez;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0}, Ladxf;->u(Laeaw;)Ldcu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Ladxf;->J(Ldcu;Laeez;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    iget-object v1, v0, Lauoj;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_13

    .line 248
    .line 249
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxPlaybackEndpointOuterClass$MdxPlaybackEndpoint;->c:Lauph;

    .line 250
    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    sget-object p2, Lauph;->a:Lauph;

    .line 254
    .line 255
    :cond_11
    invoke-static {p2}, Laeez;->c(Lauph;)Laeez;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v1, Laeey;

    .line 260
    .line 261
    invoke-direct {v1, p2}, Laeey;-><init>(Laeez;)V

    .line 262
    .line 263
    .line 264
    iget p2, p1, Laqks;->b:I

    .line 265
    .line 266
    and-int/2addr p2, v2

    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 270
    .line 271
    invoke-virtual {p1}, Laonl;->E()[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_4

    .line 276
    :cond_12
    const/4 p1, 0x0

    .line 277
    :goto_4
    iput-object p1, v1, Laeey;->e:[B

    .line 278
    .line 279
    invoke-virtual {v1}, Laeey;->a()Laeez;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {}, Ladrg;->a()Ladrf;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object v1, v0, Lauoj;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ladrf;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lauoj;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ladrf;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p2, Ladrf;->a:Laeez;

    .line 298
    .line 299
    sget-object p1, Ladvf;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "starting background playback"

    .line 302
    .line 303
    invoke-static {p1, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ladvf;->d:Ladrd;

    .line 307
    .line 308
    invoke-virtual {p2}, Ladrf;->a()Ladrg;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p1, p2}, Ladrd;->e(Ladrg;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    return-void

    .line 316
    :cond_14
    sget-object p1, Ladvf;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string p2, "Endpoint did not contain a MdxDevice or MdxScreen to connect to."

    .line 319
    .line 320
    invoke-static {p1, p2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_15
    sget-object p1, Ladvf;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
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

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
