.class public abstract Lmvc;
.super Lmuw;
.source "PG"


# instance fields
.field public final e:Labjc;

.field public final f:Ljwt;

.field public final g:Ladmx;

.field final h:Lmbp;

.field public final i:Lmcs;

.field final j:Lmbp;

.field public final k:Lnkq;

.field public final l:Lazd;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Labjc;Lmcs;Lnkq;Lazd;Ljwt;Landroid/content/Context;Ladmx;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p9}, Lmuw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc;->e:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Lmvc;->i:Lmcs;

    .line 7
    .line 8
    iput-object p3, p0, Lmvc;->k:Lnkq;

    .line 9
    .line 10
    iput-object p4, p0, Lmvc;->l:Lazd;

    .line 11
    .line 12
    iput-object p5, p0, Lmvc;->f:Ljwt;

    .line 13
    .line 14
    iput-object p7, p0, Lmvc;->g:Ladmx;

    .line 15
    .line 16
    iput-object p8, p0, Lmvc;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmvc;->e()Layhz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p2, Layhz;->c:Laqks;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget-object p4, Laqks;->a:Laqks;

    .line 30
    .line 31
    :cond_0
    sget-object p5, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Laooo;

    .line 32
    .line 33
    invoke-static {p5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p4, p5}, Laool;->d(Laooo;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p4, Laool;->l:Laood;

    .line 41
    .line 42
    iget-object p5, p5, Laooo;->d:Laoon;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Laood;->o(Laoon;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iget-object p4, p2, Layhz;->d:Lasfk;

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    sget-object p4, Lasfk;->a:Lasfk;

    .line 55
    .line 56
    :cond_1
    iget p4, p4, Lasfk;->c:I

    .line 57
    .line 58
    invoke-static {p4}, Lasfj;->a(I)Lasfj;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    sget-object p4, Lasfj;->a:Lasfj;

    .line 65
    .line 66
    :cond_2
    sget-object p5, Lasfj;->ko:Lasfj;

    .line 67
    .line 68
    if-ne p4, p5, :cond_3

    .line 69
    .line 70
    new-instance p4, Lmbp;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p4

    .line 75
    move-object v1, p2

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p6

    .line 78
    invoke-direct/range {v0 .. v5}, Lmbp;-><init>(Layhz;Labjc;Landroid/content/Context;I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p4, p3

    .line 83
    :goto_0
    iput-object p4, p0, Lmvc;->j:Lmbp;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    new-instance p3, Lmbp;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p2, p1, p6, p4}, Lmbp;-><init>(Layhz;Labjc;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p3, p0, Lmvc;->h:Lmbp;

    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lmvc;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 4
    .line 5
    iget-object v0, v0, Laskx;->m:Laoph;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmuy;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lmuy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmux;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v1, p0, v3}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lamku;->b:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lmuy;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lmuy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lamku;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lamom;

    .line 67
    .line 68
    invoke-direct {v1}, Lamom;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmvc;->h:Lmbp;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lmvc;->j:Lmbp;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lmvc;->j:Lmbp;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lamom;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmvc;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 96
    .line 97
    iget v3, v0, Laskx;->b:I

    .line 98
    .line 99
    const/high16 v4, 0x40000

    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    const/4 v4, 0x5

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object p1, v0, Laskx;->k:Laslb;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Laslb;->a:Laslb;

    .line 110
    .line 111
    :cond_4
    iget v0, p1, Laslb;->b:I

    .line 112
    .line 113
    const v3, 0x3f5caaa

    .line 114
    .line 115
    .line 116
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Laslb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lauty;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Lauty;->a:Lauty;

    .line 124
    .line 125
    :goto_0
    iget-object p1, p1, Lauty;->c:Laoph;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lmux;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lmuy;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lmuy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lmuz;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lmuz;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Lamnh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lmuy;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-direct {v0, v2}, Lmuy;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lmuz;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lmuz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lmuy;

    .line 195
    .line 196
    const/4 v3, 0x7

    .line 197
    invoke-direct {v0, v3}, Lmuy;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lmuz;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lmuz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lmuy;

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lmuy;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lmuz;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Lmuz;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lmuz;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lmuz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lmuz;

    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lmuz;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lmuy;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lmuy;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lmux;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {v0, p0, v2}, Lmux;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lamku;->b:Lj$/util/stream/Collector;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v1, p1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public abstract e()Layhz;
.end method

.method public final l(Laqks;Larvl;Lmcs;)Lhmo;
    .locals 7

    .line 1
    new-instance v6, Lmvb;

    .line 2
    .line 3
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lmvb;-><init>(Lmvc;Laqks;Ljava/lang/CharSequence;Lmcs;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
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
.end method
