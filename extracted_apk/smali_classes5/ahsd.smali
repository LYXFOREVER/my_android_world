.class public final Lahsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqks;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field public k:J

.field l:J

.field m:J

.field final n:Lnzg;

.field public o:Lahsb;

.field public p:Lnzi;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field v:Lj$/util/Optional;

.field final w:Lj$/util/Optional;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lahsd;->k:J

    .line 7
    .line 8
    iput-wide v0, p0, Lahsd;->l:J

    .line 9
    .line 10
    iput-wide v0, p0, Lahsd;->m:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lahsd;->y:I

    .line 14
    .line 15
    sget-object v1, Lnzg;->a:Lnzg;

    .line 16
    .line 17
    iput-object v1, p0, Lahsd;->n:Lnzg;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lahsd;->v:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lahsd;->w:Lj$/util/Optional;

    .line 30
    .line 31
    iput v0, p0, Lahsd;->x:I

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lahsd;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lahsd;->p:Lnzi;

    .line 6
    .line 7
    const/high16 v2, 0x800000

    .line 8
    .line 9
    const-string v3, "Only one of localProto, command, videoIdList can be set"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lahsd;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    invoke-static {v1, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lahsd;->a:Laqks;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lahsd;->p:Lnzi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v6, v1, Lnzi;->b:I

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, Lnzi;->y:Laonl;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Laqks;->a:Laqks;

    .line 46
    .line 47
    invoke-static {v7, v1, v6}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laqks;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :catch_0
    :cond_1
    iput-object v3, p0, Lahsd;->a:Laqks;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lahsd;->a:Laqks;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lahsd;->b:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v5

    .line 68
    :goto_1
    invoke-static {v1, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v1, p0, Lahsd;->q:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lahsd;->r:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lahsd;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lahsd;->p:Lnzi;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_3
    const-string v3, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 91
    .line 92
    invoke-static {v1, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v1, p0, Lahsd;->p:Lnzi;

    .line 96
    .line 97
    if-nez v1, :cond_13

    .line 98
    .line 99
    iget-object v1, p0, Lahsd;->a:Laqks;

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    invoke-static {v1}, Lahsf;->a(Laqks;)Lnzi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Laoms;->toByteString()Laonl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v6, Lnzi;

    .line 121
    .line 122
    iget v7, v6, Lnzi;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v7

    .line 125
    iput v2, v6, Lnzi;->b:I

    .line 126
    .line 127
    iput-object v3, v6, Lnzi;->y:Laonl;

    .line 128
    .line 129
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 130
    .line 131
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Laool;->l:Laood;

    .line 139
    .line 140
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 149
    .line 150
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Laool;->l:Laood;

    .line 158
    .line 159
    iget-object v6, v2, Laooo;->d:Laoon;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    check-cast v2, Laywr;

    .line 175
    .line 176
    iget v2, v2, Laywr;->s:I

    .line 177
    .line 178
    invoke-static {v2}, La;->bP(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    move v2, v4

    .line 185
    :cond_9
    iput v2, p0, Lahsd;->y:I

    .line 186
    .line 187
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 188
    .line 189
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Laool;->l:Laood;

    .line 197
    .line 198
    iget-object v6, v2, Laooo;->d:Laoon;

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    check-cast v2, Laywr;

    .line 214
    .line 215
    iget-boolean v2, v2, Laywr;->C:Z

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lahsd;->j:Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 224
    .line 225
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Laool;->l:Laood;

    .line 233
    .line 234
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    check-cast v1, Laywr;

    .line 250
    .line 251
    iget-object v1, v1, Laywr;->H:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, p0, Lahsd;->s:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 258
    .line 259
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Laool;->l:Laood;

    .line 267
    .line 268
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 277
    .line 278
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Laool;->l:Laood;

    .line 286
    .line 287
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 303
    .line 304
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0x40

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:F

    .line 312
    .line 313
    cmpl-float v6, v2, v3

    .line 314
    .line 315
    if-lez v6, :cond_e

    .line 316
    .line 317
    float-to-long v6, v2

    .line 318
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iput-wide v6, p0, Lahsd;->l:J

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    iput-wide v6, p0, Lahsd;->l:J

    .line 332
    .line 333
    :goto_8
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 334
    .line 335
    and-int/lit16 v2, v2, 0x80

    .line 336
    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->J:F

    .line 340
    .line 341
    cmpl-float v2, v2, v3

    .line 342
    .line 343
    if-lez v2, :cond_14

    .line 344
    .line 345
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->J:F

    .line 348
    .line 349
    float-to-long v6, v1

    .line 350
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    iput-wide v1, p0, Lahsd;->m:J

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_f
    iget-object v1, p0, Lahsd;->b:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    sget-object v1, Lnzi;->a:Lnzi;

    .line 363
    .line 364
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lahsd;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 374
    .line 375
    check-cast v3, Lnzi;

    .line 376
    .line 377
    iget-object v6, v3, Lnzi;->e:Laoph;

    .line 378
    .line 379
    invoke-interface {v6}, Laoph;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v3, Lnzi;->e:Laoph;

    .line 390
    .line 391
    :cond_10
    iget-object v3, v3, Lnzi;->e:Laoph;

    .line 392
    .line 393
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 400
    .line 401
    check-cast v2, Lnzi;

    .line 402
    .line 403
    iget v3, v2, Lnzi;->b:I

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x2

    .line 406
    .line 407
    iput v3, v2, Lnzi;->b:I

    .line 408
    .line 409
    iput-object v0, v2, Lnzi;->f:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p0, Lahsd;->b:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_11

    .line 418
    .line 419
    move v0, v4

    .line 420
    goto :goto_9

    .line 421
    :cond_11
    move v0, v5

    .line 422
    :goto_9
    invoke-static {v0}, La;->bx(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lahsd;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 441
    .line 442
    check-cast v2, Lnzi;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v3, v2, Lnzi;->b:I

    .line 448
    .line 449
    or-int/2addr v3, v4

    .line 450
    iput v3, v2, Lnzi;->b:I

    .line 451
    .line 452
    iput-object v0, v2, Lnzi;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 458
    .line 459
    check-cast v0, Lnzi;

    .line 460
    .line 461
    iget v2, v0, Lnzi;->b:I

    .line 462
    .line 463
    or-int/lit8 v2, v2, 0x4

    .line 464
    .line 465
    iput v2, v0, Lnzi;->b:I

    .line 466
    .line 467
    iput v5, v0, Lnzi;->g:I

    .line 468
    .line 469
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 473
    .line 474
    check-cast v0, Lnzi;

    .line 475
    .line 476
    iget v2, v0, Lnzi;->b:I

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x80

    .line 479
    .line 480
    iput v2, v0, Lnzi;->b:I

    .line 481
    .line 482
    iput-boolean v5, v0, Lnzi;->l:Z

    .line 483
    .line 484
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 488
    .line 489
    check-cast v0, Lnzi;

    .line 490
    .line 491
    iget v2, v0, Lnzi;->b:I

    .line 492
    .line 493
    or-int/lit8 v2, v2, 0x40

    .line 494
    .line 495
    iput v2, v0, Lnzi;->b:I

    .line 496
    .line 497
    iput-boolean v5, v0, Lnzi;->k:Z

    .line 498
    .line 499
    move-object v0, v1

    .line 500
    goto :goto_a

    .line 501
    :cond_12
    sget-object v0, Lnzi;->a:Lnzi;

    .line 502
    .line 503
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_14
    :goto_a
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v1, Lnzi;

    .line 518
    .line 519
    iget v2, v1, Lnzi;->b:I

    .line 520
    .line 521
    const/high16 v3, 0x10000

    .line 522
    .line 523
    or-int/2addr v2, v3

    .line 524
    iput v2, v1, Lnzi;->b:I

    .line 525
    .line 526
    iput-boolean v5, v1, Lnzi;->u:Z

    .line 527
    .line 528
    iget-boolean v1, p0, Lahsd;->c:Z

    .line 529
    .line 530
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 534
    .line 535
    check-cast v2, Lnzi;

    .line 536
    .line 537
    iget v3, v2, Lnzi;->b:I

    .line 538
    .line 539
    const/high16 v5, 0x4000000

    .line 540
    .line 541
    or-int/2addr v3, v5

    .line 542
    iput v3, v2, Lnzi;->b:I

    .line 543
    .line 544
    iput-boolean v1, v2, Lnzi;->A:Z

    .line 545
    .line 546
    iget-boolean v1, p0, Lahsd;->d:Z

    .line 547
    .line 548
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 552
    .line 553
    check-cast v2, Lnzi;

    .line 554
    .line 555
    iget v3, v2, Lnzi;->b:I

    .line 556
    .line 557
    const/high16 v5, 0x2000000

    .line 558
    .line 559
    or-int/2addr v3, v5

    .line 560
    iput v3, v2, Lnzi;->b:I

    .line 561
    .line 562
    iput-boolean v1, v2, Lnzi;->z:Z

    .line 563
    .line 564
    iget-wide v1, p0, Lahsd;->k:J

    .line 565
    .line 566
    const-wide/16 v5, -0x1

    .line 567
    .line 568
    cmp-long v3, v1, v5

    .line 569
    .line 570
    if-lez v3, :cond_15

    .line 571
    .line 572
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 576
    .line 577
    check-cast v3, Lnzi;

    .line 578
    .line 579
    iget v7, v3, Lnzi;->b:I

    .line 580
    .line 581
    or-int/lit16 v7, v7, 0x200

    .line 582
    .line 583
    iput v7, v3, Lnzi;->b:I

    .line 584
    .line 585
    iput-wide v1, v3, Lnzi;->n:J

    .line 586
    .line 587
    :cond_15
    iget-wide v1, p0, Lahsd;->l:J

    .line 588
    .line 589
    cmp-long v3, v1, v5

    .line 590
    .line 591
    if-lez v3, :cond_16

    .line 592
    .line 593
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 597
    .line 598
    check-cast v3, Lnzi;

    .line 599
    .line 600
    iget v7, v3, Lnzi;->b:I

    .line 601
    .line 602
    or-int/lit16 v7, v7, 0x800

    .line 603
    .line 604
    iput v7, v3, Lnzi;->b:I

    .line 605
    .line 606
    iput-wide v1, v3, Lnzi;->p:J

    .line 607
    .line 608
    :cond_16
    iget-wide v1, p0, Lahsd;->m:J

    .line 609
    .line 610
    cmp-long v3, v1, v5

    .line 611
    .line 612
    if-lez v3, :cond_17

    .line 613
    .line 614
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 618
    .line 619
    check-cast v3, Lnzi;

    .line 620
    .line 621
    iget v5, v3, Lnzi;->b:I

    .line 622
    .line 623
    or-int/lit16 v5, v5, 0x400

    .line 624
    .line 625
    iput v5, v3, Lnzi;->b:I

    .line 626
    .line 627
    iput-wide v1, v3, Lnzi;->o:J

    .line 628
    .line 629
    :cond_17
    iget-object v1, p0, Lahsd;->f:Ljava/lang/Boolean;

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 641
    .line 642
    check-cast v2, Lnzi;

    .line 643
    .line 644
    iget v3, v2, Lnzi;->b:I

    .line 645
    .line 646
    or-int/lit16 v3, v3, 0x4000

    .line 647
    .line 648
    iput v3, v2, Lnzi;->b:I

    .line 649
    .line 650
    iput-boolean v1, v2, Lnzi;->s:Z

    .line 651
    .line 652
    :cond_18
    iget-object v1, p0, Lahsd;->h:Ljava/lang/Boolean;

    .line 653
    .line 654
    if-eqz v1, :cond_19

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 664
    .line 665
    check-cast v2, Lnzi;

    .line 666
    .line 667
    iget v3, v2, Lnzi;->b:I

    .line 668
    .line 669
    or-int/lit8 v3, v3, 0x40

    .line 670
    .line 671
    iput v3, v2, Lnzi;->b:I

    .line 672
    .line 673
    iput-boolean v1, v2, Lnzi;->k:Z

    .line 674
    .line 675
    :cond_19
    iget-object v1, p0, Lahsd;->i:Ljava/lang/Boolean;

    .line 676
    .line 677
    if-eqz v1, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 687
    .line 688
    check-cast v2, Lnzi;

    .line 689
    .line 690
    iget v3, v2, Lnzi;->b:I

    .line 691
    .line 692
    or-int/lit16 v3, v3, 0x80

    .line 693
    .line 694
    iput v3, v2, Lnzi;->b:I

    .line 695
    .line 696
    iput-boolean v1, v2, Lnzi;->l:Z

    .line 697
    .line 698
    :cond_1a
    iget-object v1, p0, Lahsd;->g:Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 710
    .line 711
    check-cast v2, Lnzi;

    .line 712
    .line 713
    iget v3, v2, Lnzi;->b:I

    .line 714
    .line 715
    const v5, 0x8000

    .line 716
    .line 717
    .line 718
    or-int/2addr v3, v5

    .line 719
    iput v3, v2, Lnzi;->b:I

    .line 720
    .line 721
    iput-boolean v1, v2, Lnzi;->t:Z

    .line 722
    .line 723
    :cond_1b
    iget-object v1, p0, Lahsd;->q:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v1, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 731
    .line 732
    check-cast v2, Lnzi;

    .line 733
    .line 734
    iget v3, v2, Lnzi;->b:I

    .line 735
    .line 736
    or-int/2addr v3, v4

    .line 737
    iput v3, v2, Lnzi;->b:I

    .line 738
    .line 739
    iput-object v1, v2, Lnzi;->d:Ljava/lang/String;

    .line 740
    .line 741
    :cond_1c
    iget-object v1, p0, Lahsd;->r:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v1, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 749
    .line 750
    check-cast v2, Lnzi;

    .line 751
    .line 752
    iget v3, v2, Lnzi;->b:I

    .line 753
    .line 754
    or-int/lit8 v3, v3, 0x2

    .line 755
    .line 756
    iput v3, v2, Lnzi;->b:I

    .line 757
    .line 758
    iput-object v1, v2, Lnzi;->f:Ljava/lang/String;

    .line 759
    .line 760
    :cond_1d
    iget-object v1, p0, Lahsd;->t:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 768
    .line 769
    check-cast v2, Lnzi;

    .line 770
    .line 771
    iget v3, v2, Lnzi;->b:I

    .line 772
    .line 773
    or-int/lit16 v3, v3, 0x1000

    .line 774
    .line 775
    iput v3, v2, Lnzi;->b:I

    .line 776
    .line 777
    iput-object v1, v2, Lnzi;->q:Ljava/lang/String;

    .line 778
    .line 779
    :cond_1e
    iget-object v1, p0, Lahsd;->n:Lnzg;

    .line 780
    .line 781
    sget-object v2, Lnzg;->a:Lnzg;

    .line 782
    .line 783
    if-eq v1, v2, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 789
    .line 790
    check-cast v2, Lnzi;

    .line 791
    .line 792
    iget v1, v1, Lnzg;->d:I

    .line 793
    .line 794
    iput v1, v2, Lnzi;->B:I

    .line 795
    .line 796
    iget v1, v2, Lnzi;->b:I

    .line 797
    .line 798
    const/high16 v3, 0x20000000

    .line 799
    .line 800
    or-int/2addr v1, v3

    .line 801
    iput v1, v2, Lnzi;->b:I

    .line 802
    .line 803
    :cond_1f
    iget-object v1, p0, Lahsd;->j:Ljava/lang/Boolean;

    .line 804
    .line 805
    if-eqz v1, :cond_20

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 815
    .line 816
    check-cast v2, Lnzi;

    .line 817
    .line 818
    iget v3, v2, Lnzi;->b:I

    .line 819
    .line 820
    const/high16 v4, -0x80000000

    .line 821
    .line 822
    or-int/2addr v3, v4

    .line 823
    iput v3, v2, Lnzi;->b:I

    .line 824
    .line 825
    iput-boolean v1, v2, Lnzi;->E:Z

    .line 826
    .line 827
    :cond_20
    iget-object v1, p0, Lahsd;->a:Laqks;

    .line 828
    .line 829
    if-eqz v1, :cond_21

    .line 830
    .line 831
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 832
    .line 833
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 837
    .line 838
    check-cast v2, Lnzi;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget v3, v2, Lnzi;->b:I

    .line 844
    .line 845
    or-int/lit8 v3, v3, 0x20

    .line 846
    .line 847
    iput v3, v2, Lnzi;->b:I

    .line 848
    .line 849
    iput-object v1, v2, Lnzi;->j:Laonl;

    .line 850
    .line 851
    :cond_21
    iget-object v1, p0, Lahsd;->v:Lj$/util/Optional;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v2, Lahil;

    .line 857
    .line 858
    const/4 v3, 0x6

    .line 859
    invoke-direct {v2, v0, v3}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lahsd;->w:Lj$/util/Optional;

    .line 866
    .line 867
    new-instance v2, Lahil;

    .line 868
    .line 869
    const/4 v3, 0x7

    .line 870
    invoke-direct {v2, v0, v3}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lnzi;

    .line 881
    .line 882
    iput-object v0, p0, Lahsd;->p:Lnzi;

    .line 883
    .line 884
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 885
    .line 886
    iget-object v2, p0, Lahsd;->p:Lnzi;

    .line 887
    .line 888
    iget v3, p0, Lahsd;->y:I

    .line 889
    .line 890
    iget-object v4, p0, Lahsd;->a:Laqks;

    .line 891
    .line 892
    iget-object v5, p0, Lahsd;->o:Lahsb;

    .line 893
    .line 894
    iget v6, p0, Lahsd;->x:I

    .line 895
    .line 896
    move-object v1, v0

    .line 897
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lnzi;ILaqks;Lahsb;I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, p0, Lahsd;->u:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 903
    .line 904
    iget-boolean v1, p0, Lahsd;->e:Z

    .line 905
    .line 906
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 907
    .line 908
    iget-object v1, p0, Lahsd;->s:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 911
    .line 912
    return-object v0
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahsd;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahsd;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public final d(Laonl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahsd;->v:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahsd;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahsd;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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
