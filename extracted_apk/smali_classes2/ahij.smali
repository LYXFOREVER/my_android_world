.class public final Lahij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lamno;

.field public final c:Lahzk;

.field public d:Ljava/lang/String;

.field private final e:Lahrn;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Labjt;


# direct methods
.method public constructor <init>(Lahzk;Labjt;Lahrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahij;->c:Lahzk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahij;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Lamrw;->b:Lamno;

    .line 14
    .line 15
    iput-object p1, p0, Lahij;->b:Lamno;

    .line 16
    .line 17
    iput-object p3, p0, Lahij;->e:Lahrn;

    .line 18
    .line 19
    iput-object p2, p0, Lahij;->g:Labjt;

    .line 20
    .line 21
    return-void
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
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahij;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lamrw;->b:Lamno;

    .line 7
    .line 8
    iput-object v0, p0, Lahij;->b:Lamno;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iput-object v0, p0, Lahij;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lamnh;->d:I

    .line 6
    .line 7
    sget-object p1, Lamrr;->a:Lamnh;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lataz;->e:Lavud;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lavud;->a:Lavud;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lavud;->K:Laqrw;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laqrw;->a:Laqrw;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Laqrw;->b:Laoph;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lagkg;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lagkg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lagjm;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lagjm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lagkk;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lagkk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lafsq;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lafsq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    return-object p1
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
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    iget-object p3, p0, Lahij;->e:Lahrn;

    .line 12
    .line 13
    iget-object p3, p3, Lahrn;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Labjx;

    .line 16
    .line 17
    const-wide/32 v0, 0x2b87e94

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lahij;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lataz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lataz;->e:Lavud;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lavud;->a:Lavud;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lavud;->K:Laqrw;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laqrw;->a:Laqrw;

    .line 50
    .line 51
    :cond_3
    iget-object p3, p1, Laqrw;->b:Laoph;

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lahik;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lahik;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lagkk;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lagkk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lamno;

    .line 79
    .line 80
    iget-object v0, p0, Lahij;->b:Lamno;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lamno;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lahij;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lahij;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lahij;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lahij;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Lahij;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lahij;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lahij;->b:Lamno;

    .line 118
    .line 119
    iget-object p1, p1, Laqrw;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lahij;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lahij;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-direct {p0}, Lahij;->g()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahij;->c:Lahzk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lahij;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lahij;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqrt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lahij;->c:Lahzk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahij;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Laqrt;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Laqrt;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lagxa;->a:Lagxa;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lahzk;->M(Ljava/lang/String;Lagxa;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lahij;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lagjm;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, Lagjm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laeha;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, p1, v2}, Laeha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Laguo;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahij;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Laguo;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    iget-object v1, p0, Lahij;->g:Labjt;

    .line 5
    .line 6
    invoke-static {v1}, Lahrn;->aR(Labjt;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/32 v2, 0x800000

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Laiad;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v1, Lbclu;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v7, Laial;

    .line 39
    .line 40
    invoke-direct {v7, v4, v6}, Laial;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lbclu;->l(Lbcly;)Lbclu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v7, Lagjt;

    .line 48
    .line 49
    const/16 v8, 0x13

    .line 50
    .line 51
    invoke-direct {v7, p0, v8}, Lagjt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lahgz;

    .line 55
    .line 56
    invoke-direct {v8, v5}, Lahgz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Laiad;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v7, Lahid;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-direct {v7, p0, v8}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lahgz;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lahgz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lbclu;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v6

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Laiad;->n:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v1, Lbclu;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Laial;

    .line 112
    .line 113
    invoke-direct {v1, v4, v6}, Laial;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lahid;

    .line 121
    .line 122
    invoke-direct {v1, p0, v5}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lahgz;

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lahgz;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v0, v4

    .line 135
    .line 136
    return-object v0
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
.end method
